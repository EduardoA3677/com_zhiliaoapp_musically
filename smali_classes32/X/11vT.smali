.class public final LX/11vT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11vn;


# instance fields
.field public final LIZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11vT;->LIZ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/11vT;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/11vr;->LIZJ(Landroid/content/Context;)LX/11vr;

    move-result-object v0

    invoke-virtual {v0}, LX/11vr;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "no flag or header is null, tryS y open sync and compensator"

    invoke-static {v0}, LX/0zuJ;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/11vT;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/11vr;->LIZJ(Landroid/content/Context;)LX/11vr;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/11vr;->LIZLLL(Z)V

    const-class v0, LX/11vk;

    invoke-static {v0}, LX/0SX7;->LIZ(Ljava/lang/Class;)LX/0SWy;

    move-result-object v0

    check-cast v0, LX/11vk;

    invoke-interface {v0}, LX/11vk;->LJJJJLI()V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    :try_start_0
    const-class v0, LX/11vk;

    invoke-static {v0}, LX/0SX7;->LIZ(Ljava/lang/Class;)LX/0SWy;

    move-result-object v0

    check-cast v0, LX/11vk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/11vk;->reset()V

    :cond_0
    const-class v0, LX/11uz;

    invoke-static {v0}, LX/0SX7;->LIZ(Ljava/lang/Class;)LX/0SWy;

    move-result-object v1

    check-cast v1, LX/11uz;

    if-nez v1, :cond_1

    new-instance v1, LX/11un;

    iget-object v0, p0, LX/11vT;->LIZ:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/11un;-><init>(Landroid/content/Context;)V

    :cond_1
    invoke-interface {v1}, LX/11uz;->LJJLJ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final LIZJ()V
    .locals 2

    const-class v0, LX/11vk;

    invoke-static {v0}, LX/0SX7;->LIZ(Ljava/lang/Class;)LX/0SWy;

    move-result-object v0

    check-cast v0, LX/11vk;

    invoke-interface {v0}, LX/11vk;->reset()V

    iget-object v0, p0, LX/11vT;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/11vr;->LIZJ(Landroid/content/Context;)LX/11vr;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/11vr;->LIZLLL(Z)V

    return-void
.end method

.method public final LIZLLL(LX/0Zgf;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Zgf<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v5, 0x0

    if-nez p1, :cond_0

    move-object v1, v5

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v0, p1, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v1, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    goto :goto_0

    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    if-nez p1, :cond_2

    move-object v0, v5

    goto :goto_2

    :cond_2
    iget-object v0, p1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0BDt;

    iget-object v0, v2, LX/0BDt;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "x-bytesync-flag"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/0BDt;->LIZIZ:Ljava/lang/String;

    const-string v0, "1001"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/11vT;->LIZJ()V

    goto :goto_3

    :cond_4
    const-string v0, "1002"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/11vT;->LIZJ()V

    invoke-virtual {p0}, LX/11vT;->LIZIZ()V

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    move-object v4, v5

    :cond_6
    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_7

    invoke-virtual {p0}, LX/11vT;->LIZ()V

    :cond_7
    return-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v5
.end method
