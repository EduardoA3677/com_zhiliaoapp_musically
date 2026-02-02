.class public LY/ARunnableS25S0210000_27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            ">;Z)V"
        }
    .end annotation

    iput p4, p0, LY/ARunnableS25S0210000_27;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS25S0210000_27;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS25S0210000_27;->l1:Ljava/lang/Object;

    iput-boolean p3, v0, LY/ARunnableS25S0210000_27;->z2:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS25S0210000_27;)V
    .locals 3

    const-string v2, "VerticalMusicViewV1@3dce.buildCollectMusicList$1$onRefreshResult$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS25S0210000_27;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS25S0210000_27;)V
    .locals 4

    iget-object v3, p0, LY/ARunnableS25S0210000_27;->l0:Ljava/lang/Object;

    check-cast v3, LX/0u2Q;

    iget-boolean v0, p0, LY/ARunnableS25S0210000_27;->z2:Z

    iget-object v2, p0, LY/ARunnableS25S0210000_27;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "LogoutManager@da8.logout$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    new-instance v0, LX/0u9i;

    invoke-direct {v0, v2}, LX/0u9i;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v0, v3, LX/0u2Q;->LIZJ:LX/0u9i;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Fqu;->LIZJ(Landroid/app/Dialog;)V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final run$2(LY/ARunnableS25S0210000_27;)V
    .locals 6

    const-string v5, "LoginMethodsRepository@22bc.saveLoginMethodsAsync$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v1, LX/0u8q;->LIZIZ:LX/0u8t;

    iget-object v0, p0, LY/ARunnableS25S0210000_27;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0u8t;->LIZJ(Ljava/util/List;)V

    iget-boolean v0, p0, LY/ARunnableS25S0210000_27;->z2:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0u8p;->LIZ:LX/0u8u;

    iget-object v1, p0, LY/ARunnableS25S0210000_27;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0u8p;->LIZIZ(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v4

    sget-object v0, LX/0u8q;->LIZ:LX/0u8q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0u8q;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0u8u;

    const-string v2, "LoginMethodsRepository"

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v3, v4, v0, v2, v1}, LX/0u8u;->LIZIZ(LX/0u8u;Ljava/util/List;Lkotlin/jvm/functions/Function2;Ljava/lang/String;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS25S0210000_27;)V
    .locals 3

    const-string v2, "CollectionMusicTabViewV2@bcbb.buildCollectMusicList$1$onRefreshResult$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS25S0210000_27;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 14

    iget-object v2, p0, LY/ARunnableS25S0210000_27;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LLLLLILLIL:LX/0stw;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0stw;->LJI:Ljava/lang/Boolean;

    const/4 v7, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v7, v0}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LJLZ(ZZ)V

    invoke-static {}, LX/0ASY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/ARunnableS25S0210000_27;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v2, LX/0swU;->LJIIJ:LX/0swU;

    iget-object v0, p0, LY/ARunnableS25S0210000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LLLLLLIL:LX/0sub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    iget-object v0, p0, LY/ARunnableS25S0210000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LJJLIIIJLJLI()Z

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0swU;->LIZLLL(Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-instance v3, LX/0sk0;

    iget-object v4, p0, LY/ARunnableS25S0210000_27;->l1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    const-wide/16 v5, 0x0

    iget-boolean v9, p0, LY/ARunnableS25S0210000_27;->z2:Z

    const/4 v11, 0x0

    const/16 v13, 0x1ee

    move v8, v7

    move v10, v7

    move-object v12, v11

    invoke-direct/range {v3 .. v13}, LX/0sk0;-><init>(Ljava/util/List;JIIZZLjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;I)V

    iget-object v2, p0, LY/ARunnableS25S0210000_27;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LLLLLILLIL:LX/0stw;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LLZLI:Z

    invoke-virtual {v2, v1, v3, v0}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LLF(LX/0stw;LX/0sk0;Z)V

    :cond_3
    :goto_0
    iget-object v0, p0, LY/ARunnableS25S0210000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    iput-boolean v7, v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LLZLI:Z

    return-void

    :cond_4
    new-instance v3, LX/0sk0;

    iget-object v4, p0, LY/ARunnableS25S0210000_27;->l1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    const-wide/16 v5, 0x0

    iget-boolean v9, p0, LY/ARunnableS25S0210000_27;->z2:Z

    const/4 v11, 0x0

    const/16 v13, 0x1ee

    move v8, v7

    move v10, v7

    move-object v12, v11

    invoke-direct/range {v3 .. v13}, LX/0sk0;-><init>(Ljava/util/List;JIIZZLjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;I)V

    iget-object v2, p0, LY/ARunnableS25S0210000_27;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LLLLLILLIL:LX/0stw;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LLZLI:Z

    invoke-virtual {v2, v1, v3, v0}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LLF(LX/0stw;LX/0sk0;Z)V

    goto :goto_0
.end method

.method public final LIZ$1()V
    .locals 14

    iget-object v2, p0, LY/ARunnableS25S0210000_27;->l0:Ljava/lang/Object;

    check-cast v2, LX/0suG;

    iget-object v1, v2, LX/0suG;->LJIIJJI:LX/0stw;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0stw;->LJI:Ljava/lang/Boolean;

    const/4 v7, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v7, v0}, LX/0suG;->LJII(ZZ)V

    invoke-static {}, LX/0ASY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/ARunnableS25S0210000_27;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v2, LX/0swU;->LJIIJ:LX/0swU;

    iget-object v0, p0, LY/ARunnableS25S0210000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0suG;

    iget-object v0, v0, LX/0suG;->LJIIJ:LX/0sub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    iget-object v0, p0, LY/ARunnableS25S0210000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0suG;

    invoke-virtual {v0}, LX/0stp;->LIZLLL()Z

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0swU;->LIZLLL(Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-instance v3, LX/0sk0;

    iget-object v4, p0, LY/ARunnableS25S0210000_27;->l1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    const-wide/16 v5, 0x0

    iget-boolean v9, p0, LY/ARunnableS25S0210000_27;->z2:Z

    const/4 v11, 0x0

    const/16 v13, 0x1ee

    move v8, v7

    move v10, v7

    move-object v12, v11

    invoke-direct/range {v3 .. v13}, LX/0sk0;-><init>(Ljava/util/List;JIIZZLjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;I)V

    iget-object v2, p0, LY/ARunnableS25S0210000_27;->l0:Ljava/lang/Object;

    check-cast v2, LX/0suG;

    iget-object v1, v2, LX/0suG;->LJIIJJI:LX/0stw;

    iget-boolean v0, v2, LX/0suG;->LJIIL:Z

    invoke-virtual {v2, v1, v3, v0}, LX/0suG;->LJIIIIZZ(LX/0stw;LX/0sk0;Z)V

    :cond_3
    :goto_0
    iget-object v0, p0, LY/ARunnableS25S0210000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0suG;

    iput-boolean v7, v0, LX/0suG;->LJIIL:Z

    return-void

    :cond_4
    new-instance v3, LX/0sk0;

    iget-object v4, p0, LY/ARunnableS25S0210000_27;->l1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    const-wide/16 v5, 0x0

    iget-boolean v9, p0, LY/ARunnableS25S0210000_27;->z2:Z

    const/4 v11, 0x0

    const/16 v13, 0x1ee

    move v8, v7

    move v10, v7

    move-object v12, v11

    invoke-direct/range {v3 .. v13}, LX/0sk0;-><init>(Ljava/util/List;JIIZZLjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;I)V

    iget-object v2, p0, LY/ARunnableS25S0210000_27;->l0:Ljava/lang/Object;

    check-cast v2, LX/0suG;

    iget-object v1, v2, LX/0suG;->LJIIJJI:LX/0stw;

    iget-boolean v0, v2, LX/0suG;->LJIIL:Z

    invoke-virtual {v2, v1, v3, v0}, LX/0suG;->LJIIIIZZ(LX/0stw;LX/0sk0;Z)V

    goto :goto_0
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS25S0210000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS25S0210000_27;->run$3(LY/ARunnableS25S0210000_27;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS25S0210000_27;->run$2(LY/ARunnableS25S0210000_27;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS25S0210000_27;->run$1(LY/ARunnableS25S0210000_27;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS25S0210000_27;->run$0(LY/ARunnableS25S0210000_27;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS25S0210000_27;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
