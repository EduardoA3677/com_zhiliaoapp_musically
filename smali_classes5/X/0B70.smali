.class public final LX/0B70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B3C;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0B3A;LX/0B6z;)V
    .locals 3

    sget-object v0, LX/09ly;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0B3A;->HIGH_PRIORITY_DATA:LX/0B3A;

    if-ne p1, v0, :cond_1

    sget-object v0, LX/0B6z;->CHUNK_ALL_UPDATE:LX/0B6z;

    if-ne p2, v0, :cond_1

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS80S0000000_12;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LY/ARunnableS80S0000000_12;-><init>(LX/0B70;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final LIZIZ(LX/0B3A;LX/0B6z;)V
    .locals 3

    sget-object v0, LX/09ly;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0B3A;->HIGH_PRIORITY_DATA:LX/0B3A;

    if-ne p1, v0, :cond_1

    sget-object v0, LX/0B6z;->CHUNK_ALL_UPDATE:LX/0B6z;

    if-ne p2, v0, :cond_1

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS80S0000000_12;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LY/ARunnableS80S0000000_12;-><init>(LX/0B70;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
