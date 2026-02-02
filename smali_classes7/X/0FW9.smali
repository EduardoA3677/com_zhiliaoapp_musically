.class public final LX/0FW9;
.super LX/0FTF;
.source "SourceFile"


# instance fields
.field public final LLILZIL:LX/0FWB;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0sYM;LX/0scK;LX/0FXm;LX/0FWB;)V
    .locals 5

    invoke-direct {p0, p1, p2}, LX/0FTF;-><init>(LX/0sYM;LX/0scK;)V

    iput-object p4, p0, LX/0FW9;->LLILZIL:LX/0FWB;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x453

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0scK;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FW9;->LLILZLL:LX/05ta;

    const/16 v0, 0x177

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FW9;->LLIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x2d6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FW9;I)V

    iput-object v1, p3, LX/0FXm;->LJFF:Lkotlin/jvm/internal/AwS516S0100000_6;

    const-string v4, "bottom_item_sticker_add_sticker"

    const-string v3, "bottom_item_sticker_edit_replace"

    const-string v2, "bottom_item_root_sticker"

    const-string v1, "bottom_item_sticker_edit_copy"

    const-string v0, "bottom_item_sticker_edit_delete"

    filled-new-array {v2, v4, v3, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0FW9;->LLIZLLLIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0FPt;)Z
    .locals 2

    iget-object v1, p0, LX/0FW9;->LLIZLLLIL:Ljava/util/List;

    iget-object v0, p1, LX/0FPt;->LJI:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LIZJ(LX/0FPt;Landroid/view/View;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0FPt;",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p1, LX/0FPt;->LJII:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/0FWJ;->pause(Z)V

    :cond_1
    iget-object v1, p1, LX/0FPt;->LJI:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    return-void

    :sswitch_0
    const-string v0, "bottom_item_sticker_add_sticker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0FW9;->LJIIJ()V

    iget-object v0, p0, LX/0FW9;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v1, :cond_2

    const-string v0, "add"

    invoke-virtual {p0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1f8

    move v5, v4

    move-object v6, v3

    invoke-static/range {v0 .. v7}, LX/0FcQ;->LJJJJJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;ZZLjava/lang/Boolean;I)V

    return-void

    :sswitch_1
    const-string v0, "bottom_item_sticker_edit_replace"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0FW9;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v1, :cond_3

    const-string v0, "replace"

    invoke-virtual {p0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1f8

    move v5, v4

    move-object v6, v3

    invoke-static/range {v0 .. v7}, LX/0FcQ;->LJJJJJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;ZZLjava/lang/Boolean;I)V

    :cond_3
    iget-object v0, p0, LX/0FW9;->LLILZIL:LX/0FWB;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0FWB;->Qi1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LX/0FWA;

    sget-object v0, LX/0FW7;->REPLACE_STICKER:LX/0FW7;

    invoke-direct {v1, v0}, LX/0FWA;-><init>(LX/0FW7;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :sswitch_2
    const-string v0, "bottom_item_sticker_edit_copy"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0FW9;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v1, :cond_4

    const-string v0, "copy"

    invoke-virtual {p0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1f8

    move v5, v4

    move-object v6, v3

    invoke-static/range {v0 .. v7}, LX/0FcQ;->LJJJJJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;ZZLjava/lang/Boolean;I)V

    :cond_4
    iget-object v0, p0, LX/0FW9;->LLILZIL:LX/0FWB;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0FWB;->Qi1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LX/0FWA;

    sget-object v0, LX/0FW7;->COPY_STICKER:LX/0FW7;

    invoke-direct {v1, v0}, LX/0FWA;-><init>(LX/0FW7;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :sswitch_3
    const-string v0, "bottom_item_root_sticker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, p0, LX/0FW9;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FQ9;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0FQ9;->nL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FQ7;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0FQ7;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0FW9;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FQ9;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2, v2}, LX/0FQ9;->n5(Lcom/bytedance/ies/nle/editor_jni/NLETrack;ZZ)V

    :cond_5
    invoke-virtual {p0}, LX/0FW9;->LJIIJ()V

    iget-object v0, p0, LX/0FW9;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v1, :cond_2

    const-string v0, "add"

    invoke-virtual {p0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1f8

    move v5, v4

    move-object v6, v3

    invoke-static/range {v0 .. v7}, LX/0FcQ;->LJJJJJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;ZZLjava/lang/Boolean;I)V

    return-void

    :sswitch_4
    const-string v0, "bottom_item_sticker_edit_delete"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0FW9;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v1, :cond_6

    const-string v0, "delete"

    invoke-virtual {p0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1f8

    move v5, v4

    move-object v6, v3

    invoke-static/range {v0 .. v7}, LX/0FcQ;->LJJJJJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;ZZLjava/lang/Boolean;I)V

    :cond_6
    iget-object v0, p0, LX/0FW9;->LLILZIL:LX/0FWB;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0FWB;->Qi1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LX/0FWA;

    sget-object v0, LX/0FW7;->DELETE_STICKER:LX/0FW7;

    invoke-direct {v1, v0}, LX/0FWA;-><init>(LX/0FW7;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a43a3fb -> :sswitch_0
        -0x5dddba27 -> :sswitch_1
        -0x21028990 -> :sswitch_2
        -0x1ebb9c88 -> :sswitch_3
        0x169f79e6 -> :sswitch_4
    .end sparse-switch
.end method

.method public final LJ(LX/0FPt;)Z
    .locals 2

    iget-object v1, p1, LX/0FPt;->LJI:Ljava/lang/String;

    const-string v0, "bottom_item_root_sticker"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJ()V
    .locals 7

    sget-object v1, LX/0FVo;->ENABLE_SUBTRACK_OVER_MAIN:LX/0FVo;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0FVq;->LIZIZ(LX/0FVo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0FTl;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)J

    move-result-wide v5

    sget-object v1, LX/0FVo;->IMPORT_LIMIT:LX/0FVo;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0FVq;->LIZIZ(LX/0FVo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0}, LX/0FWJ;->cf()J

    move-result-wide v2

    :goto_0
    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    sub-long/2addr v5, v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v5, v0

    int-to-long v1, v4

    cmp-long v0, v5, v1

    if-gez v0, :cond_2

    invoke-virtual {p0}, LX/0FTF;->LJI()Landroid/app/Activity;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f1216d5

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x1777

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0FW9;->LLILZIL:LX/0FWB;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0FWB;->Qi1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LX/0FWA;

    sget-object v0, LX/0FW7;->ADD_STICKER:LX/0FW7;

    invoke-direct {v1, v0}, LX/0FWA;-><init>(LX/0FW7;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0FW9;->LLILZIL:LX/0FWB;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0FWB;->Qi1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method
