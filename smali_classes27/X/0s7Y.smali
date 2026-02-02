.class public final LX/0s7Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0s6C;


# instance fields
.field public final synthetic LL:LX/0s7Z;


# direct methods
.method public constructor <init>(LX/0s7Z;)V
    .locals 0

    iput-object p1, p0, LX/0s7Y;->LL:LX/0s7Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, LX/0s45;

    iget-wide v3, p2, LX/0s45;->LIZIZ:J

    const-wide/32 v1, 0x3200000

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/0s7Y;->LL:LX/0s7Z;

    sget-object v1, LX/0s7W;->STRESSFUL:LX/0s7W;

    iput-object v1, v0, LX/0s7Z;->LIZIZ:LX/0s7W;

    iget-object v0, p0, LX/0s7Y;->LL:LX/0s7Z;

    iput-object v1, v0, LX/0s7Z;->LIZJ:LX/0s7W;

    return-void

    :cond_0
    iget-object v0, p0, LX/0s7Y;->LL:LX/0s7Z;

    sget-object v1, LX/0s7W;->NORMAL:LX/0s7W;

    iput-object v1, v0, LX/0s7Z;->LIZIZ:LX/0s7W;

    iget-object v0, p0, LX/0s7Y;->LL:LX/0s7Z;

    iput-object v1, v0, LX/0s7Z;->LIZJ:LX/0s7W;

    return-void
.end method
