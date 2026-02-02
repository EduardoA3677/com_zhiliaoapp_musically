.class public Lkotlin/jvm/internal/AwS88S0210000_13;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z


# direct methods
.method public constructor <init>(LX/0T03;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS88S0210000_13;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS88S0210000_13;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS88S0210000_13;->l1:Ljava/lang/Object;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS88S0210000_13;->z2:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0T6W;ZLX/0Su1;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS88S0210000_13;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS88S0210000_13;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS88S0210000_13;->z2:Z

    iput-object p3, v1, Lkotlin/jvm/internal/AwS88S0210000_13;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;ZLX/0SKh;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS88S0210000_13;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS88S0210000_13;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS88S0210000_13;->z2:Z

    iput-object p3, v1, Lkotlin/jvm/internal/AwS88S0210000_13;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;LX/0Sm1;ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0Sm1;",
            "Z)V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS88S0210000_13;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS88S0210000_13;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS88S0210000_13;->l1:Ljava/lang/Object;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS88S0210000_13;->z2:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLkotlin/jvm/functions/Function0;LX/0SKh;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0SKh;",
            ")V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS88S0210000_13;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS88S0210000_13;->z2:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS88S0210000_13;->l0:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS88S0210000_13;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS88S0210000_13;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lkotlin/jvm/internal/AwS88S0210000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0T03;

    invoke-virtual {v1}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    const-string v1, "album_next"

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->syncClickFrom:Ljava/lang/String;

    iget-object v1, v0, Lkotlin/jvm/internal/AwS88S0210000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0T03;

    invoke-virtual {v1}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v8

    iget-object v1, v0, Lkotlin/jvm/internal/AwS88S0210000_13;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v10

    const-string v11, "start"

    const/4 v9, 0x1

    const/4 v5, 0x0

    move-object v12, v5

    move-object v13, v5

    invoke-static/range {v8 .. v13}, LX/0Few;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-object v2, v0, Lkotlin/jvm/internal/AwS88S0210000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0T03;

    iget-object v1, v2, LX/0T03;->LLLLIIL:LX/0T05;

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    move-object v5, v1

    :cond_0
    invoke-virtual {v2}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicStart()I

    move-result v7

    iget-boolean v1, v0, Lkotlin/jvm/internal/AwS88S0210000_13;->z2:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lkotlin/jvm/internal/AwS88S0210000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0T03;

    invoke-virtual {v1}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v1}, LX/0Szj;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lkotlin/jvm/internal/AwS88S0210000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0T03;

    invoke-virtual {v1}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v1}, LX/0Szj;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_1
    const/4 v8, 0x1

    :goto_0
    iget-boolean v1, v0, Lkotlin/jvm/internal/AwS88S0210000_13;->z2:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lkotlin/jvm/internal/AwS88S0210000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0T03;

    invoke-virtual {v1}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v1}, LX/0Szj;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7d0

    const-string v2, "studio_sound_sync_edit_loading_delay"

    const/16 v1, 0x7c00

    invoke-virtual {v4, v1, v3, v2, v9}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v10, v1

    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/LazyLoadStickPointResources;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lkotlin/jvm/internal/AwS88S0210000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0T03;

    iget-object v12, v1, LX/0T03;->LLLLJ:LX/0Qgq;

    :cond_2
    iget-object v6, v0, Lkotlin/jvm/internal/AwS88S0210000_13;->l1:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iget-boolean v9, v0, Lkotlin/jvm/internal/AwS88S0210000_13;->z2:Z

    new-instance v13, Lkotlin/jvm/internal/AwS337S0200000_13;

    iget-object v14, v0, Lkotlin/jvm/internal/AwS88S0210000_13;->l0:Ljava/lang/Object;

    check-cast v14, LX/0T03;

    const/16 p0, 0x1b

    move-object v15, v6

    invoke-direct/range {v13 .. v18}, Lkotlin/jvm/internal/AwS337S0200000_13;-><init>(LX/0T03;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;JI)V

    const/16 v14, 0x14

    invoke-static/range {v5 .. v14}, LX/0T05;->LJIIJ(LX/0T05;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;IZZJLX/0Qgq;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v0, Lkotlin/jvm/internal/AwS88S0210000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T03;

    invoke-virtual {v0}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->soundSyncModel:Lcom/ss/android/ugc/aweme/creative/model/edit/SoundSyncModel;

    const-string v0, "default"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/SoundSyncModel;->soundSyncFrom:Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    const-wide/16 v10, -0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS88S0210000_13;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS88S0210000_13;->z2:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS88S0210000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {}, LX/0Stm;->LIZLLL()V

    iget-object p0, p0, Lkotlin/jvm/internal/AwS88S0210000_13;->l1:Ljava/lang/Object;

    check-cast p0, LX/0SKh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJJJIZL()LX/0Gvh;

    move-result-object v1

    iget-object v0, p0, LX/0SKh;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-interface {v1, v0}, LX/0Gvh;->shouldDisable10MinDraftRecord(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, LX/0SKh;->LJIIL:LX/0tVE;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f120e2f

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x417

    invoke-static {p0, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0SKh;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0lvf;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iget-object v0, p0, LX/0SKh;->LJ:LX/0Sps;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SrW;->Fo2()V

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS88S0210000_13;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS88S0210000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;->dismiss()V

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS88S0210000_13;->z2:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS88S0210000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0SKh;

    iget-object v2, v0, LX/0SKh;->LJIIL:LX/0tVE;

    if-eqz v2, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f121e7b

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->acrossActivities(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x3ef

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS88S0210000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0SKh;

    invoke-static {v0}, LX/0SKh;->LJ(LX/0SKh;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS88S0210000_13;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS88S0210000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;->dismiss()V

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS88S0210000_13;->z2:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS88S0210000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0SKh;

    iget-object v2, v0, LX/0SKh;->LJIIL:LX/0tVE;

    if-eqz v2, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f121e7a

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->acrossActivities(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x3f0

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS88S0210000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0SKh;

    invoke-static {v0}, LX/0SKh;->LJ(LX/0SKh;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS88S0210000_13;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lkotlin/jvm/internal/AwS88S0210000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T6W;

    invoke-virtual {v0}, LX/0T6W;->LLLI()LX/0T6X;

    move-result-object v3

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS88S0210000_13;->z2:Z

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS88S0210000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T6W;

    invoke-virtual {v0}, LX/0T6W;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS88S0210000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Su1;

    invoke-static {v0, v1}, LX/0Fvw;->LIZIZ(LX/0Su1;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x1

    :goto_0
    const/16 v0, 0xf

    invoke-interface {v3, v0, v1}, LX/0Sq9;->I41(IZ)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS88S0210000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T6W;

    invoke-virtual {v0}, LX/0T6W;->LLLI()LX/0T6X;

    move-result-object v3

    const/16 v1, 0x15

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS88S0210000_13;->z2:Z

    invoke-interface {v3, v1, v0}, LX/0T6X;->Lt(IZ)V

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS88S0210000_13;->z2:Z

    const/16 v5, 0x14

    const/16 v1, 0xb

    if-nez v0, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS88S0210000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T6W;

    invoke-virtual {v0}, LX/0T6W;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v5, v2}, LX/0Sq9;->nl0(IZ)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS88S0210000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T6W;

    invoke-virtual {v0}, LX/0T6W;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/0Sq9;->I41(IZ)V

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS88S0210000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T6W;

    invoke-virtual {v0}, LX/0T6W;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS88S0210000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Su1;

    invoke-static {v0, v3}, LX/0T6q;->LJII(LX/0Su1;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "PhotoEditToolbarScene -> usingCCTemplateFromMixEditing"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS88S0210000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T6W;

    invoke-virtual {v0}, LX/0T6W;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v5, v4}, LX/0Sq9;->nl0(IZ)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS88S0210000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T6W;

    invoke-virtual {v0}, LX/0T6W;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v1, v4}, LX/0Sq9;->I41(IZ)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lkotlin/jvm/internal/AwS88S0210000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T6W;

    invoke-virtual {v0}, LX/0T6W;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS88S0210000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Su1;

    invoke-static {v0, v3}, LX/0T6q;->LJI(LX/0Su1;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PhotoEditToolbarScene -> usingAITemplateFromMixEditing"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS88S0210000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T6W;

    invoke-virtual {v0}, LX/0T6W;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v5, v2}, LX/0Sq9;->nl0(IZ)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "PhotoEditToolbarScene -> usingAITemplateFromMixEditing musicId = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS88S0210000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T6W;

    invoke-virtual {v0}, LX/0T6W;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS88S0210000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T6W;

    invoke-virtual {v0}, LX/0T6W;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0FBV;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "PhotoEditToolbarScene -> usingAITemplateFromMixEditing music can\'t canTranscribe"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS88S0210000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T6W;

    invoke-virtual {v0}, LX/0T6W;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v1, v4}, LX/0Sq9;->I41(IZ)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS88S0210000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T6W;

    invoke-virtual {v0}, LX/0T6W;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/0T6X;->mj(IZ)V

    goto/16 :goto_1

    :cond_3
    const-string v0, "PhotoEditToolbarScene -> usingAITemplateFromMixEditing music can canTranscribe"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS88S0210000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T6W;

    invoke-virtual {v0}, LX/0T6W;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/0Sq9;->I41(IZ)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS88S0210000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T6W;

    invoke-virtual {v0}, LX/0T6W;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/0T6X;->mj(IZ)V

    goto/16 :goto_1

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS88S0210000_13;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS88S0210000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS88S0210000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Sm1;

    invoke-virtual {v0}, LX/0Sm1;->LIZJ()LX/14wx;

    move-result-object v0

    invoke-virtual {v0}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0muH;->K3()LX/14xH;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0whd;->FILL:LX/0whd;

    invoke-virtual {v1, v0}, LX/14xH;->LJJLIIIIJ(LX/0whd;)Lcom/bytedance/ies/nle/editor_jni/NLEError;

    :cond_1
    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS88S0210000_13;->z2:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS88S0210000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Sm1;

    invoke-virtual {v0}, LX/0Sm1;->LIZJ()LX/14wx;

    move-result-object v0

    invoke-virtual {v0}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/14xG;->play()I

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS88S0210000_13;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS88S0210000_13;->invoke$5(Lkotlin/jvm/internal/AwS88S0210000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS88S0210000_13;->invoke$4(Lkotlin/jvm/internal/AwS88S0210000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS88S0210000_13;->invoke$3(Lkotlin/jvm/internal/AwS88S0210000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS88S0210000_13;->invoke$2(Lkotlin/jvm/internal/AwS88S0210000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, Lkotlin/jvm/internal/AwS88S0210000_13;->invoke$1(Lkotlin/jvm/internal/AwS88S0210000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, Lkotlin/jvm/internal/AwS88S0210000_13;->invoke$0(Lkotlin/jvm/internal/AwS88S0210000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
