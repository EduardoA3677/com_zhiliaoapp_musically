.class public LY/AObjectS274S0200000_6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AObjectS274S0200000_6;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS274S0200000_6;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObjectS274S0200000_6;->l1:Ljava/lang/Object;

    return-void
.end method

.method public static final invoke$0(LY/AObjectS274S0200000_6;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LY/AObjectS274S0200000_6;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v3, p0, LY/AObjectS274S0200000_6;->l1:Ljava/lang/Object;

    check-cast v3, LX/0DwA;

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->EO()LX/0Dxb;

    move-result-object v2

    sget-object v0, LX/0Dxb;->EXIT_EXTRA_CARD:LX/0Dxb;

    const/4 v1, 0x1

    if-ne v2, v0, :cond_2

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->W:LX/0DyF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0E0Q;->LIZ()V

    sput-boolean v1, LX/0cUW;->LLILZLL:Z

    :cond_0
    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->X:LX/0DyH;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0DyH;->LJIIIIZZ()V

    :cond_1
    :goto_0
    sget-object v0, LX/0Dxc;->LIVE_SURVEY_CARD:LX/0Dxc;

    invoke-interface {v3, v0}, LX/0DwA;->b(LX/0Dxc;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    sget-object v0, LX/0Dxb;->EXTRA_CARD:LX/0Dxb;

    if-ne v2, v0, :cond_4

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->X:LX/0DyH;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0E0Q;->LIZ()V

    :cond_3
    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->W:LX/0DyF;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0DyF;->LJI()V

    const/4 v0, 0x0

    sput-boolean v0, LX/0cUW;->LLILZLL:Z

    sget-object v1, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/LiveExtraCardFrequencyManager;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/extracard/LiveExtraCardFrequencyManager;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->W:LX/0DyF;

    iget-object v0, v0, LX/0E0Q;->LJII:Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/ILiveNewStyleCardWidget;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/LiveExtraCardFrequencyManager;->LJFF(Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/ILiveNewStyleCardWidget;)V

    goto :goto_0

    :cond_4
    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->W:LX/0DyF;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0E0Q;->LIZ()V

    sput-boolean v1, LX/0cUW;->LLILZLL:Z

    :cond_5
    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->X:LX/0DyH;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0E0Q;->LIZ()V

    goto :goto_0
.end method

.method public static final invoke$1(LY/AObjectS274S0200000_6;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LY/AObjectS274S0200000_6;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v4, p0, LY/AObjectS274S0200000_6;->l1:Ljava/lang/Object;

    check-cast v4, LX/0DwA;

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->EO()LX/0Dxb;

    move-result-object v3

    sget-object v0, LX/0Dxb;->EXIT_EXTRA_CARD:LX/0Dxb;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v3, v0, :cond_2

    iget-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->W:LX/0DyF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0E0Q;->LIZ()V

    sput-boolean v1, LX/0cUW;->LLILZLL:Z

    :cond_0
    iget-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->X:LX/0DyH;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0DyH;->LJIIIIZZ()V

    :cond_1
    :goto_0
    invoke-interface {v4, v2}, LX/0DwA;->setEnableScroll(Z)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    sget-object v0, LX/0Dxb;->EXTRA_CARD:LX/0Dxb;

    if-ne v3, v0, :cond_4

    iget-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->X:LX/0DyH;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0E0Q;->LIZ()V

    :cond_3
    iget-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->W:LX/0DyF;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0DyF;->LJI()V

    sput-boolean v2, LX/0cUW;->LLILZLL:Z

    sget-object v1, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/LiveExtraCardFrequencyManager;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/extracard/LiveExtraCardFrequencyManager;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->W:LX/0DyF;

    iget-object v0, v0, LX/0E0Q;->LJII:Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/ILiveNewStyleCardWidget;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/LiveExtraCardFrequencyManager;->LJFF(Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/ILiveNewStyleCardWidget;)V

    goto :goto_0

    :cond_4
    iget-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->W:LX/0DyF;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0E0Q;->LIZ()V

    sput-boolean v1, LX/0cUW;->LLILZLL:Z

    :cond_5
    iget-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->X:LX/0DyH;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0E0Q;->LIZ()V

    goto :goto_0
.end method

.method public static final invoke$2(LY/AObjectS274S0200000_6;)Ljava/lang/Object;
    .locals 6

    iget-object v3, p0, LY/AObjectS274S0200000_6;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object p0, p0, LY/AObjectS274S0200000_6;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const/16 v4, 0x7c00

    const-string v1, "remove_convert_to_draft_nlemodel_log"

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v5, v4, v1, v0, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "convertToDraft set nle data "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNleData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0FfS;->LIZ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNleData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIJJ(Ljava/lang/String;)V

    invoke-static {}, LX/0Ekm;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNleDataChange()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNleModel()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->nleInfoModel:Lcom/ss/android/ugc/aweme/creative/model/NLEInfoModel;

    iput-boolean v2, v1, Lcom/ss/android/ugc/aweme/creative/model/NLEInfoModel;->nleDataChange:Z

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNleModel()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/NLEInfoModel;->nleModel:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS274S0200000_6;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/AObjectS274S0200000_6;->invoke$2(LY/AObjectS274S0200000_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/AObjectS274S0200000_6;->invoke$1(LY/AObjectS274S0200000_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/AObjectS274S0200000_6;->invoke$0(LY/AObjectS274S0200000_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
