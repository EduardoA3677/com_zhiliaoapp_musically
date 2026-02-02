.class public final LX/0s7V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0s6A;


# instance fields
.field public final synthetic LL:LX/0s7Z;


# direct methods
.method public constructor <init>(LX/0s7Z;)V
    .locals 0

    iput-object p1, p0, LX/0s7V;->LL:LX/0s7Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, LX/0NwL;

    iget-wide v3, p2, LX/0NwL;->LIZIZ:D

    iget-object v5, p0, LX/0s7V;->LL:LX/0s7Z;

    const-wide v1, 0x3feb333333333333L    # 0.85

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    sget-object v0, LX/0s7W;->STRESSFUL:LX/0s7W;

    :goto_0
    iput-object v0, v5, LX/0s7Z;->LIZ:LX/0s7W;

    return-void

    :cond_0
    const-wide v1, 0x3fe199999999999aL    # 0.55

    cmpl-double v0, v3, v1

    if-lez v0, :cond_1

    sget-object v0, LX/0s7W;->NORMAL:LX/0s7W;

    goto :goto_0

    :cond_1
    sget-object v0, LX/0s7W;->LEISURE:LX/0s7W;

    goto :goto_0
.end method
