.class public final LX/0T09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GgR;


# instance fields
.field public final synthetic LIZ:LX/0T03;

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0T03;ZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0T03;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0T09;->LIZ:LX/0T03;

    iput-boolean p2, p0, LX/0T09;->LIZIZ:Z

    iput-object p3, p0, LX/0T09;->LIZJ:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, LX/0T09;->LIZ:LX/0T03;

    invoke-virtual {v0}, LX/0Szs;->M3()Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;->Yu2(I)V

    return-void
.end method

.method public final LIZIZ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;",
            ">;)V"
        }
    .end annotation

    const-string v0, "request music list success when force apply music sync"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0T09;->LIZ:LX/0T03;

    invoke-virtual {v0}, LX/0Szs;->S3()LX/0Sxq;

    move-result-object v0

    iget-object v0, v0, LX/0Sxq;->LJ:Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;->getMusicList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/0Gk1;)V
    .locals 2

    iget-object v0, p0, LX/0T09;->LIZ:LX/0T03;

    invoke-virtual {v0}, LX/0Szs;->M3()Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;->Yu2(I)V

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/0Gk1;)V
    .locals 0

    return-void
.end method

.method public final LJ(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, LX/0T09;->LIZ:LX/0T03;

    invoke-virtual {v0}, LX/0Szs;->M3()Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;->Yu2(I)V

    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/0Gk1;)V
    .locals 18

    const-string v0, "request music model success when force apply music sync"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    move-object/from16 v4, p1

    move-object/from16 v1, p0

    if-nez v4, :cond_0

    iget-object v0, v1, LX/0T09;->LIZ:LX/0T03;

    invoke-virtual {v0}, LX/0Szs;->M3()Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;->Yu2(I)V

    return-void

    :cond_0
    iget-object v0, v1, LX/0T09;->LIZ:LX/0T03;

    invoke-virtual {v0}, LX/0Szs;->M3()Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;

    move-result-object v0

    const/4 v13, 0x1

    invoke-virtual {v0, v13}, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;->Yu2(I)V

    iget-object v0, v1, LX/0T09;->LIZ:LX/0T03;

    invoke-virtual {v0}, LX/0Szs;->M3()Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;->Zu2()Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->getCurrentTabIndex()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/0T09;->LIZIZ:Z

    if-eqz v0, :cond_4

    :cond_1
    invoke-static {v4}, LX/0GdS;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, v1, LX/0T09;->LIZ:LX/0T03;

    const/4 v10, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v4, v3}, LX/0T03;->r9(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Z)V

    iget-object v0, v1, LX/0T09;->LIZ:LX/0T03;

    invoke-virtual {v0}, LX/0T03;->tK0()Z

    iget-object v0, v1, LX/0T09;->LIZ:LX/0T03;

    invoke-virtual {v0}, LX/0T03;->u8()LX/0HPn;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, LX/0HPn;->yP(Z)V

    :cond_2
    iget-object v0, v1, LX/0T09;->LIZ:LX/0T03;

    iget-object v3, v0, LX/0T03;->LLLLIIL:LX/0T05;

    if-nez v3, :cond_3

    move-object v3, v10

    :cond_3
    const-wide/16 v8, 0x0

    iget-object v11, v1, LX/0T09;->LIZJ:Lkotlin/jvm/functions/Function1;

    const/16 v12, 0xfe

    move v6, v5

    move v7, v5

    invoke-static/range {v3 .. v12}, LX/0T05;->LJIIJ(LX/0T05;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;IZZJLX/0Qgq;Lkotlin/jvm/functions/Function1;I)V

    iget-boolean v0, v1, LX/0T09;->LIZIZ:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/0T09;->LIZ:LX/0T03;

    invoke-virtual {v0}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v12

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v14

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    invoke-static/range {v12 .. v17}, LX/0Few;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    :cond_4
    return-void
.end method

.method public final LJI()V
    .locals 0

    return-void
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/0Gk1;)V
    .locals 2

    iget-object v0, p0, LX/0T09;->LIZ:LX/0T03;

    invoke-virtual {v0}, LX/0Szs;->M3()Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;->Yu2(I)V

    return-void
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/0Gk1;)V
    .locals 0

    return-void
.end method

.method public final LJIIIZ(LX/0Gk1;)V
    .locals 0

    return-void
.end method

.method public final LJIIJ()V
    .locals 0

    return-void
.end method
