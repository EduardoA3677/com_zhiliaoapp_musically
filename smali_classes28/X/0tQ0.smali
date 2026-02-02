.class public final LX/0tQ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;


# instance fields
.field public final synthetic LIZ:LX/0tPz;

.field public final synthetic LIZIZ:LX/10v6;

.field public final synthetic LIZJ:Z

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:LX/0sNq;

.field public final synthetic LJFF:Ljava/lang/String;

.field public final synthetic LJI:Ljava/lang/String;

.field public final synthetic LJII:Lcom/ss/android/ugc/aweme/services/AsyncAVService;

.field public final synthetic LJIIIIZZ:Landroid/app/Activity;

.field public final synthetic LJIIIZ:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJIIJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;


# direct methods
.method public constructor <init>(LX/0tPz;LX/10v6;ZLjava/lang/String;LX/0sNq;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/AsyncAVService;Landroid/app/Activity;LX/02wT;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0tPz;",
            "LX/10v6;",
            "Z",
            "Ljava/lang/String;",
            "LX/0sNq;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/services/AsyncAVService;",
            "Landroid/app/Activity;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0tQ0;->LIZ:LX/0tPz;

    iput-object p2, p0, LX/0tQ0;->LIZIZ:LX/10v6;

    iput-boolean p3, p0, LX/0tQ0;->LIZJ:Z

    iput-object p4, p0, LX/0tQ0;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0tQ0;->LJ:LX/0sNq;

    iput-object p6, p0, LX/0tQ0;->LJFF:Ljava/lang/String;

    iput-object p7, p0, LX/0tQ0;->LJI:Ljava/lang/String;

    iput-object p8, p0, LX/0tQ0;->LJII:Lcom/ss/android/ugc/aweme/services/AsyncAVService;

    iput-object p9, p0, LX/0tQ0;->LJIIIIZZ:Landroid/app/Activity;

    iput-object p10, p0, LX/0tQ0;->LJIIIZ:LX/02wT;

    iput-object p11, p0, LX/0tQ0;->LJIIJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 8

    iget-object v0, p0, LX/0tQ0;->LIZ:LX/0tPz;

    iget-object v1, p0, LX/0tQ0;->LJIIIIZZ:Landroid/app/Activity;

    iget-object v2, p0, LX/0tQ0;->LJII:Lcom/ss/android/ugc/aweme/services/AsyncAVService;

    iget-object v3, p0, LX/0tQ0;->LJ:LX/0sNq;

    iget-object v4, p0, LX/0tQ0;->LIZIZ:LX/10v6;

    iget-object v5, p0, LX/0tQ0;->LIZLLL:Ljava/lang/String;

    iget-object v6, p0, LX/0tQ0;->LJI:Ljava/lang/String;

    iget-object v7, p0, LX/0tQ0;->LJIIIZ:LX/02wT;

    invoke-static/range {v0 .. v7}, LX/0tPz;->LIZ(LX/0tPz;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/services/AsyncAVService;LX/0sNq;LX/10v6;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    iget-object v0, p0, LX/0tQ0;->LIZ:LX/0tPz;

    invoke-virtual {v0}, LX/0tPz;->LIZIZ()V

    return-void
.end method

.method public final onStart(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v12, p1

    check-cast v12, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0tQ0;->LIZ:LX/0tPz;

    invoke-virtual {v1}, LX/0tPz;->LIZIZ()V

    if-eqz v12, :cond_2

    new-instance v4, Lcom/ss/android/ugc/aweme/opensdk/contants/OPSDK$GreenScreenKitConfig;

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v10, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-direct/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/opensdk/contants/OPSDK$GreenScreenKitConfig;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/aweme/opensdk/contants/OPSDK$GreenScreenKitConfig;->setShareFromGSK(Z)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/opensdk/contants/OPSDK$GreenScreenKitConfig;->setEffectId(Ljava/lang/String;)V

    iget-object v2, v0, LX/0tQ0;->LIZIZ:LX/10v6;

    iget v1, v2, LX/10v6;->LIZ:I

    if-ne v1, v5, :cond_1

    iget-object v1, v2, LX/10v6;->LIZIZ:Ljava/util/List;

    invoke-static {v1, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/opensdk/contants/OPSDK$GreenScreenKitConfig;->setImagePath(Ljava/lang/String;)V

    iget-boolean v1, v0, LX/0tQ0;->LIZJ:Z

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/opensdk/contants/OPSDK$GreenScreenKitConfig;->setHideImagePicker(Z)V

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordPresetResource;

    invoke-virtual {v12}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v12, v6, v6}, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordPresetResource;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    new-instance v11, Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;

    const-string v13, "green_screen"

    iget-object v14, v0, LX/0tQ0;->LIZLLL:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v1, v0, LX/0tQ0;->LJ:LX/0sNq;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mClientKey:Ljava/lang/String;

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;-><init>()V

    iget-object v1, v0, LX/0tQ0;->LJFF:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->shootWay(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->setGreenScreenKitPresetResource(Lcom/ss/android/ugc/aweme/shortvideo/model/RecordPresetResource;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v3, v11}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->shareKitPanel(Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v1, v0, LX/0tQ0;->LJ:LX/0sNq;

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->shareModel(Lcom/ss/android/ugc/aweme/common/BaseShareContext;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v3, v10}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->showStickerPanel(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->setGreenScreenKitConfig(Lcom/ss/android/ugc/aweme/opensdk/contants/OPSDK$GreenScreenKitConfig;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v3, v5}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->keepChallenge(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v3, v5}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->permissionActivityRequired(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v1, v0, LX/0tQ0;->LJI:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->creationId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v2, v0, LX/0tQ0;->LJIIJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget-object v1, v0, LX/0tQ0;->LJ:LX/0sNq;

    if-eqz v2, :cond_0

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->musicModel(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    :cond_0
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mClientKey:Ljava/lang/String;

    invoke-static {v1}, LX/0tQ4;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->musicOrigin(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->build()Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    move-result-object v3

    iget-object v1, v0, LX/0tQ0;->LJII:Lcom/ss/android/ugc/aweme/services/AsyncAVService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/services/AsyncAVService;->uiService()Lcom/ss/android/ugc/aweme/services/external/IUIService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/services/external/IUIService;->recordService()Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;

    move-result-object v2

    iget-object v1, v0, LX/0tQ0;->LJIIIIZZ:Landroid/app/Activity;

    invoke-interface {v2, v1, v3}, Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;->startRecord(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;)V

    iget-object v1, v0, LX/0tQ0;->LJIIIZ:LX/02wT;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, v2, LX/10v6;->LIZIZ:Ljava/util/List;

    invoke-static {v1, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/opensdk/contants/OPSDK$GreenScreenKitConfig;->setVideoPath(Ljava/lang/String;)V

    new-instance v11, Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;

    const-string v13, "green_screen"

    iget-object v14, v0, LX/0tQ0;->LIZLLL:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v1, v0, LX/0tQ0;->LJ:LX/0sNq;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mClientKey:Ljava/lang/String;

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, v0, LX/0tQ0;->LJ:LX/0sNq;

    iput-object v11, v1, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mShareKitPanel:Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;

    new-instance v4, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;-><init>()V

    iget-object v1, v0, LX/0tQ0;->LJFF:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;->shootWay(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;

    iget-object v1, v0, LX/0tQ0;->LJ:LX/0sNq;

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;->shareModel(Lcom/ss/android/ugc/aweme/common/BaseShareContext;)Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;

    iget-object v1, v0, LX/0tQ0;->LJ:LX/0sNq;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mClientKey:Ljava/lang/String;

    invoke-static {v1}, LX/0tQ4;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;->musicOrigin(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;

    iget-object v1, v0, LX/0tQ0;->LJI:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;->creationId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;

    new-instance v3, Lkotlin/jvm/internal/AwS477S0100000_1;

    iget-object v2, v0, LX/0tQ0;->LJIIIZ:LX/02wT;

    const/16 v1, 0xa

    invoke-direct {v3, v2, v1}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/02wT;I)V

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;->onEnterEdit(Lkotlin/jvm/functions/Function0;)Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;->build()Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;

    move-result-object v3

    iget-object v4, v0, LX/0tQ0;->LJ:LX/0sNq;

    iget-object v1, v0, LX/0tQ0;->LIZLLL:Ljava/lang/String;

    iput-object v1, v4, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mApplyEffectResourceId:Ljava/lang/String;

    new-instance v2, Lcom/ss/android/ugc/aweme/services/external/ui/ShareConfig;

    invoke-direct {v2, v4, v5}, Lcom/ss/android/ugc/aweme/services/external/ui/ShareConfig;-><init>(LX/0sNq;I)V

    iget-object v1, v0, LX/0tQ0;->LIZIZ:LX/10v6;

    iget-object v1, v1, LX/10v6;->LIZIZ:Ljava/util/List;

    invoke-static {v1, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/services/external/ui/ShareConfig;->setFile(Ljava/lang/String;)V

    iget-object v1, v0, LX/0tQ0;->LIZIZ:LX/10v6;

    iget-object v1, v1, LX/10v6;->LIZIZ:Ljava/util/List;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/services/external/ui/ShareConfig;->setVideoList(Ljava/util/List;)V

    iget-object v1, v0, LX/0tQ0;->LJ:LX/0sNq;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mAppName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/services/external/ui/ShareConfig;->setAppName(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Lcom/ss/android/ugc/aweme/services/external/ui/ShareConfig;->setPresetEffect(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    iget-object v1, v0, LX/0tQ0;->LJII:Lcom/ss/android/ugc/aweme/services/AsyncAVService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/services/AsyncAVService;->uiService()Lcom/ss/android/ugc/aweme/services/external/IUIService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/services/external/IUIService;->editService()Lcom/ss/android/ugc/aweme/services/external/ui/IEditService;

    move-result-object v1

    iget-object v0, v0, LX/0tQ0;->LJIIIIZZ:Landroid/app/Activity;

    invoke-interface {v1, v0, v3, v2}, Lcom/ss/android/ugc/aweme/services/external/ui/IEditService;->startEdit(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;Lcom/ss/android/ugc/aweme/services/external/ui/ShareConfig;)V

    return-void

    :cond_2
    iget-object v1, v0, LX/0tQ0;->LIZ:LX/0tPz;

    iget-object v2, v0, LX/0tQ0;->LJIIIIZZ:Landroid/app/Activity;

    iget-object v3, v0, LX/0tQ0;->LJII:Lcom/ss/android/ugc/aweme/services/AsyncAVService;

    iget-object v4, v0, LX/0tQ0;->LJ:LX/0sNq;

    iget-object v5, v0, LX/0tQ0;->LIZIZ:LX/10v6;

    iget-object v6, v0, LX/0tQ0;->LIZLLL:Ljava/lang/String;

    iget-object v7, v0, LX/0tQ0;->LJI:Ljava/lang/String;

    iget-object v8, v0, LX/0tQ0;->LJIIIZ:LX/02wT;

    invoke-static/range {v1 .. v8}, LX/0tPz;->LIZ(LX/0tPz;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/services/AsyncAVService;LX/0sNq;LX/10v6;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    return-void
.end method
