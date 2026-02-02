.class public LX/0Fw1;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0EZm;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0EZm;",
        ">;",
        "LX/0EZm;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLIZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLIZLLLIL:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/0EZm;

.field public final LLILL:Ljava/lang/String;

.field public LLILLIZIL:J

.field public final LLILLJJLI:LX/03u5;

.field public final LLILLL:LX/03u5;

.field public final LLILZ:LX/03u5;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0Fw1;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/gamora/editor/preview/TiktokEditPreviewApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0Fw1;

    const-string v1, "editModel"

    const-string v0, "getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Fw1;

    const-string v1, "editAutoCutApi"

    const-string v0, "getEditAutoCutApi()Lcom/ss/android/ugc/aweme/shortvideo/autocut/EditAutoCutApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v6, v0

    sput-object v6, LX/0Fw1;->LLIZ:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0Fw1;->LLIZLLLIL:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0Fw1;->LL:LX/0scK;

    iput-object p0, p0, LX/0Fw1;->LLILIL:LX/0EZm;

    const-string v0, "AILiveDataManager"

    iput-object v0, p0, LX/0Fw1;->LLILL:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0Fw1;->LLILLIZIL:J

    invoke-virtual {p0}, LX/0Fw1;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Sps;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Fw1;->LLILLJJLI:LX/03u5;

    invoke-virtual {p0}, LX/0Fw1;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Fw1;->LLILLL:LX/03u5;

    invoke-virtual {p0}, LX/0Fw1;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Hcj;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Fw1;->LLILZ:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0xc2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Fw1;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Fw1;->LLILZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0xc1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Fw1;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Fw1;->LLILZLL:LX/05ta;

    return-void
.end method

.method private final S2()LX/0Hcj;
    .locals 3

    iget-object v2, p0, LX/0Fw1;->LLILZ:LX/03u5;

    sget-object v1, LX/0Fw1;->LLIZ:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hcj;

    return-object v0
.end method


# virtual methods
.method public An1(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0EjK;)V
    .locals 1

    invoke-virtual {p0}, LX/0Fw1;->M2()LX/0Fvx;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0Fvx;->An1(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0EjK;)V

    return-void
.end method

.method public BT1(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 3

    invoke-static {p1}, LX/0Szk;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isDraft:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJII()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isCurrentAutoCutMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEditMusicSyncMode()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-direct {p0}, LX/0Fw1;->S2()LX/0Hcj;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Hcj;->Gt1()V

    :cond_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-virtual {p0, p2, v0}, LX/0Fw1;->hd1(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)V

    invoke-virtual {p0}, LX/0Fw1;->k3()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-static {v0, p1}, LX/0Fw7;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-virtual {p0}, LX/0Fw1;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0F6R;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0F6R;

    const-class v0, LX/0SoA;

    invoke-interface {v1, v0}, LX/0F6R;->cH1(Ljava/lang/Class;)LX/03CW;

    move-result-object v0

    check-cast v0, LX/0SoA;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0SoA;->hI1()V

    :cond_2
    invoke-virtual {p0}, LX/0Fw1;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v0, "updateCancel"

    invoke-static {v1, v0}, LX/0EfS;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/0Fw1;->M2()LX/0Fvx;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0Fvx;->BT1(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    return-void
.end method

.method public Ch1(Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p0}, LX/0Fw1;->M2()LX/0Fvx;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0Fvx;->Ch1(Ljava/lang/String;Z)V

    return-void
.end method

.method public Ju(ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p0}, LX/0Fw1;->M2()LX/0Fvx;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0Fvx;->Ju(ZLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public L2()LX/0EZm;
    .locals 1

    iget-object v0, p0, LX/0Fw1;->LLILIL:LX/0EZm;

    return-object v0
.end method

.method public final M2()LX/0Fvx;
    .locals 1

    iget-object v0, p0, LX/0Fw1;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fvx;

    return-object v0
.end method

.method public Ui(J)V
    .locals 0

    iput-wide p1, p0, LX/0Fw1;->LLILLIZIL:J

    return-void
.end method

.method public fm2(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0EjK;)V
    .locals 1

    invoke-virtual {p0}, LX/0Fw1;->M2()LX/0Fvx;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0Fvx;->fm2(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0EjK;)V

    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0Fw1;->LLILIL:LX/0EZm;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0Fw1;->LL:LX/0scK;

    return-object v0
.end method

.method public final getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0Fw1;->LLILLL:LX/03u5;

    sget-object v1, LX/0Fw1;->LLIZ:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->EDIT_AI_LIVE_PHOTO:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->getSource()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    iget-wide v0, p0, LX/0Fw1;->LLILLIZIL:J

    return-wide v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Fw1;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public getTaskType()Ljava/lang/String;
    .locals 1

    const-string v0, "PostProcess"

    return-object v0
.end method

.method public hd1(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)V
    .locals 1

    invoke-virtual {p0}, LX/0Fw1;->M2()LX/0Fvx;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0Fvx;->hd1(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)V

    return-void
.end method

.method public final k3()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;
    .locals 1

    iget-object v0, p0, LX/0Fw1;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    return-object v0
.end method

.method public final mN0()LX/0Sps;
    .locals 3

    iget-object v2, p0, LX/0Fw1;->LLILLJJLI:LX/03u5;

    sget-object v1, LX/0Fw1;->LLIZ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sps;

    return-object v0
.end method

.method public pE(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0EjK;)Z
    .locals 1

    invoke-virtual {p0}, LX/0Fw1;->M2()LX/0Fvx;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0Fvx;->pE(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0EjK;)Z

    move-result v0

    return v0
.end method

.method public wh1(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;Ljava/lang/String;J)V
    .locals 6

    invoke-virtual {p0}, LX/0Fw1;->M2()LX/0Fvx;

    move-result-object v0

    move-wide v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/0Fvx;->wh1(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;Ljava/lang/String;J)V

    return-void
.end method

.method public xM(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0EjK;LX/0Fw0;)V
    .locals 1

    invoke-virtual {p0}, LX/0Fw1;->M2()LX/0Fvx;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/0Fvx;->xM(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0EjK;LX/0Fw0;)V

    return-void
.end method

.method public zJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0Fw1;->M2()LX/0Fvx;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0Fvx;->zJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    return-void
.end method
