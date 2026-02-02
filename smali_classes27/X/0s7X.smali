.class public final LX/0s7X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0s7P;


# instance fields
.field public final synthetic LL:LX/0s7Z;


# direct methods
.method public constructor <init>(LX/0s7Z;)V
    .locals 0

    iput-object p1, p0, LX/0s7X;->LL:LX/0s7Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/0s7a;

    iget-object v2, p0, LX/0s7X;->LL:LX/0s7Z;

    iget-object v1, p2, LX/0s7a;->LIZ:LX/0s7t;

    sget-object v0, LX/0s7t;->UN_CONNECTED:LX/0s7t;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0s7W;->STRESSFUL:LX/0s7W;

    :goto_0
    iput-object v0, v2, LX/0s7Z;->LIZLLL:LX/0s7W;

    return-void

    :cond_0
    iget-object v0, p2, LX/0s7a;->LIZIZ:LX/0s7s;

    sget-object v1, LX/0s7u;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0s7W;->NORMAL:LX/0s7W;

    goto :goto_0

    :cond_1
    sget-object v0, LX/0s7W;->LEISURE:LX/0s7W;

    goto :goto_0

    :cond_2
    sget-object v0, LX/0s7W;->STRESSFUL:LX/0s7W;

    goto :goto_0
.end method
