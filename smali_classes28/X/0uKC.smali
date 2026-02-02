.class public LX/0uKC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0uKC;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0uKC;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0uKC;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onCheckedChanged$0(LX/0uKC;Landroid/widget/CompoundButton;Z)V
    .locals 7

    if-eqz p2, :cond_7

    iget-object v0, p0, LX/0uKC;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/video/hashtag/feedback/HashtagFeedbackCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/hashtag/feedback/HashtagFeedbackCell;->y6()Lcom/ss/android/ugc/aweme/video/hashtag/feedback/HashtagFeedbackViewModel;

    move-result-object v6

    iget-object v0, p0, LX/0uKC;->l1:Ljava/lang/Object;

    check-cast v0, LX/0tIq;

    iget-object v1, v0, LX/0tIq;->LL:Lcom/ss/android/ugc/aweme/config/FeedbackOptionValue;

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/config/FeedbackOptionValue;->logInfo:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/config/FeedbackOptionValue;->shouldShowInputAreaAfterSelect:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/config/FeedbackOptionValue;->shouldShowInputAreaAfterSelect:Z

    if-ne v0, v3, :cond_0

    iget-object v0, p0, LX/0uKC;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/video/hashtag/feedback/HashtagFeedbackCell;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b2269

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0xSr;

    invoke-virtual {v0}, LX/0xSr;->getEditText()LX/0x9L;

    move-result-object v2

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPyhZ5rBkjpqBAPmnxYf3lMBZGoRtDTTJRI99utzY7Bgvbt6uZAEiGsuLg=="

    invoke-direct {v1, v0, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    if-eqz v4, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS12S1110000_8;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v4, v3, v0}, Lkotlin/jvm/internal/AwS12S1110000_8;-><init>(Lcom/ss/android/ugc/aweme/video/hashtag/feedback/HashtagFeedbackViewModel;Ljava/lang/String;ZI)V

    invoke-virtual {v6, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v0, p0, LX/0uKC;->l1:Ljava/lang/Object;

    check-cast v0, LX/0tIq;

    iget-object v2, v0, LX/0tIq;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/eventtrack/HashTagMobHelper;

    if-eqz v2, :cond_7

    iget-object v0, v0, LX/0tIq;->LL:Lcom/ss/android/ugc/aweme/config/FeedbackOptionValue;

    if-eqz v0, :cond_3

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/config/FeedbackOptionValue;->logInfo:Ljava/lang/String;

    :cond_3
    :try_start_0
    const-string v4, "choose_hashtag_recommendation_feedback_type"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "creation_id"

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/eventtrack/HashTagMobHelper;->LL:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    :try_start_1
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "to_status"

    if-nez v5, :cond_5

    move-object v5, v2

    :cond_5
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tos_key"

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getMusicService()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->hi()V

    invoke-static {}, LX/0Gwq;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v4, v3}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_7
    return-void
.end method

.method public static final onCheckedChanged$1(LX/0uKC;Landroid/widget/CompoundButton;Z)V
    .locals 12

    iget-object v1, p0, LX/0uKC;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationMethodItemCell;

    iget-object v0, p0, LX/0uKC;->l1:Ljava/lang/Object;

    check-cast v0, LX/0u8A;

    iget-object v0, v0, LX/0u8A;->LL:LX/0u81;

    iget-object v5, v0, LX/0u81;->LIZJ:LX/0u7Q;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationMethodItemCell;->LLILIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationMethodItemCell;->LLILL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0u81;

    move v7, p2

    if-eqz v8, :cond_0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 p2, 0x2f

    move v10, v9

    move p0, v7

    move p1, v9

    invoke-static/range {v8 .. v14}, LX/0u81;->LIZ(LX/0u81;ZZLjava/lang/String;ZZI)LX/0u81;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0u8C;

    invoke-direct {v0, v1}, LX/0u8C;-><init>(Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    new-instance v2, LX/0u81;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x2b

    move v4, v3

    move v8, v3

    invoke-direct/range {v2 .. v9}, LX/0u81;-><init>(ZZLX/0u7Q;Ljava/lang/String;ZZI)V

    goto :goto_0
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget v0, p0, LX/0uKC;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0uKC;

    invoke-static {v0, p1, p2}, LX/0uKC;->onCheckedChanged$0(LX/0uKC;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0uKC;

    invoke-static {v0, p1, p2}, LX/0uKC;->onCheckedChanged$1(LX/0uKC;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
