.class public final LX/0scq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sZu;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0scq;->LIZ:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0scq;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 6

    const-string v2, "Key_TikTokCTSceneStateSaveStrategy_Scene"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Key_TikTokCTSceneStateSaveStrategy_Verify"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0scq;->LIZ:Ljava/lang/String;

    invoke-static {v2, v0, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0scq;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v1, LX/0Pv1;->LIZ:Ljava/util/Map;

    iget-object v0, p0, LX/0scq;->LIZ:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    move-object v2, p2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0scu;->LIZ:LX/0scw;

    iget-object v0, p0, LX/0scq;->LIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0scq;->LIZIZ:Ljava/lang/String;

    const-wide/16 v3, 0x0

    const/16 v5, 0x18

    invoke-static/range {v0 .. v5}, LX/0scu;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;JI)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Host have multi scene environment"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJIZ()V
    .locals 4

    sget-object v2, LX/0Pv1;->LIZ:Ljava/util/Map;

    iget-object v1, p0, LX/0scq;->LIZJ:Ljava/lang/String;

    invoke-static {v2}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0scq;->LIZ:Ljava/lang/String;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0scu;->LIZ:LX/0scw;

    iget-object v2, p0, LX/0scq;->LIZJ:Ljava/lang/String;

    iget-object v1, p0, LX/0scq;->LIZLLL:Ljava/lang/String;

    sget-object v3, LX/0scu;->LIZJ:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0scr;

    invoke-direct {v0, v2, v1}, LX/0scr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v2, p0, LX/0scq;->LIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0scq;->LIZIZ:Ljava/lang/String;

    new-instance v0, LX/0scr;

    invoke-direct {v0, v2, v1}, LX/0scr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    const-string v0, "Key_TikTokCTSceneStateSaveStrategy_Scene"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    if-nez v5, :cond_0

    return-object v4

    :cond_0
    const-string v0, "Key_TikTokCTSceneStateSaveStrategy_Verify"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v4

    :cond_1
    iput-object v5, p0, LX/0scq;->LIZJ:Ljava/lang/String;

    iput-object v1, p0, LX/0scq;->LIZLLL:Ljava/lang/String;

    sget-object v3, LX/0Pv1;->LIZ:Ljava/util/Map;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    if-eqz v2, :cond_3

    sget-object v0, LX/09JF;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0m3n;->LIZ:LX/0m3n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "MEMORY_LEAK"

    const-string v0, "onRestoreInstanceState remove bundle from memory cache"

    invoke-static {v1, v0}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v2

    :cond_3
    sget-object v0, LX/0scu;->LIZ:LX/0scw;

    invoke-static {v5, v1}, LX/0scu;->LIZ(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v0

    if-lez v0, :cond_4

    return-object v1

    :cond_4
    return-object v4
.end method
