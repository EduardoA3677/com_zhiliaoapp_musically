.class public final LX/0ndV;
.super LX/0ndW;
.source "SourceFile"

# interfaces
.implements LX/0nUR;


# static fields
.field public static final synthetic LLJJL:I


# instance fields
.field public final LLILLIZIL:LX/0nU5;

.field public final LLILLJJLI:LX/0t7j;

.field public final LLILLL:Z

.field public LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:LX/0Wub;

.field public LLIZ:LX/0Cft;

.field public LLIZLLLIL:I

.field public LLJ:I

.field public LLJI:Z

.field public LLJIJIL:J

.field public LLJILJIL:Z

.field public final LLJILJILJ:LX/05ta;

.field public LLJILLL:Lcom/ss/android/ugc/aweme/comment/model/CommentSurpriseStruct;

.field public LLJJ:J

.field public LLJJI:Lm83/a;

.field public LLJJIII:LY/ARunnableS67S0200000_24;

.field public final LLJJIJI:LX/0oeM;

.field public final LLJJIJIIJIL:LX/0ndY;

.field public final LLJJIJIL:LX/0oeM;

.field public final LLJJJ:LX/0oeM;

.field public final LLJJJIL:LX/0oeM;

.field public final LLJJJJ:LX/0oeM;

.field public final LLJJJJJIL:LX/0oeM;

.field public final LLJJJJLIIL:LX/0oeM;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0nU5;Landroid/view/ViewStub;LX/0t7j;Z)V
    .locals 9

    invoke-direct {p0, p2}, LX/0ndW;-><init>(Landroid/view/ViewStub;)V

    iput-object p1, p0, LX/0ndV;->LLILLIZIL:LX/0nU5;

    iput-object p3, p0, LX/0ndV;->LLILLJJLI:LX/0t7j;

    iput-boolean p4, p0, LX/0ndV;->LLILLL:Z

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xd32

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0ndV;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    iput-object v2, p0, LX/0ndV;->LLJILJILJ:LX/05ta;

    new-instance v1, LX/0oeM;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LX/0oeM;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0ndV;->LLJJIJI:LX/0oeM;

    new-instance v0, LX/0ndY;

    invoke-direct {v0}, LX/0ndY;-><init>()V

    iput-object v0, p0, LX/0ndV;->LLJJIJIIJIL:LX/0ndY;

    new-instance v1, LX/0oeM;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/0oeM;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0ndV;->LLJJIJIL:LX/0oeM;

    new-instance v1, LX/0oeM;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0oeM;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0ndV;->LLJJJ:LX/0oeM;

    new-instance v1, LX/0oeM;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LX/0oeM;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0ndV;->LLJJJIL:LX/0oeM;

    new-instance v1, LX/0oeM;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LX/0oeM;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0ndV;->LLJJJJ:LX/0oeM;

    new-instance v1, LX/0oeM;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0oeM;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0ndV;->LLJJJJJIL:LX/0oeM;

    new-instance v1, LX/0oeM;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0oeM;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0ndV;->LLJJJJLIIL:LX/0oeM;

    const-class v3, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;->LIZJ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-static {p3}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIILLIIL(LX/0t7j;)LX/0sWS;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroidx/fragment/app/Fragment;

    :goto_0
    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/easteregg/viewmodel/CommentEasterEggViewModel;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/comment/easteregg/viewmodel/CommentEasterEggViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    move-object p3, v1

    :cond_0
    new-instance v1, LY/AObserverS179S0100000_24;

    const/16 v0, 0x42

    invoke-direct {v1, p0, v0}, LY/AObserverS179S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ(LX/0QzG;)LX/0nbV;
    .locals 14

    iget-object v0, p0, LX/0ndV;->LLJILLL:Lcom/ss/android/ugc/aweme/comment/model/CommentSurpriseStruct;

    const/4 v13, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/model/CommentSurpriseStruct;->comment:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {p1}, LX/0QzH;->getAid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, LX/0QzH;->getAuthorUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p1}, LX/0QzG;->getEnterFrom()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, LX/0QzG;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0hcH;->LJIJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/0ndV;->LLJILLL:Lcom/ss/android/ugc/aweme/comment/model/CommentSurpriseStruct;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/model/CommentSurpriseStruct;->commentSurprise:Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;->getSurpriseType()Ljava/lang/Integer;

    move-result-object v10

    :goto_2
    iget-object v0, p0, LX/0ndV;->LLJILLL:Lcom/ss/android/ugc/aweme/comment/model/CommentSurpriseStruct;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/model/CommentSurpriseStruct;->commentSurprise:Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;->getSurpriseResource()Lcom/ss/android/ugc/aweme/comment/model/SurpriseResource;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/SurpriseResource;->getEffectId()Ljava/lang/Integer;

    move-result-object v9

    :goto_3
    iget-object v0, p0, LX/0ndV;->LLJILLL:Lcom/ss/android/ugc/aweme/comment/model/CommentSurpriseStruct;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/model/CommentSurpriseStruct;->commentSurprise:Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;->getKeyword()Ljava/lang/String;

    move-result-object v11

    :goto_4
    iget-object v0, p0, LX/0ndV;->LLJILLL:Lcom/ss/android/ugc/aweme/comment/model/CommentSurpriseStruct;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/model/CommentSurpriseStruct;->commentSurprise:Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;->getSurpriseResource()Lcom/ss/android/ugc/aweme/comment/model/SurpriseResource;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/SurpriseResource;->getHasVoice()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_5
    iget-object v0, p0, LX/0ndV;->LLJILLL:Lcom/ss/android/ugc/aweme/comment/model/CommentSurpriseStruct;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/model/CommentSurpriseStruct;->commentSurprise:Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;->getSurpriseResource()Lcom/ss/android/ugc/aweme/comment/model/SurpriseResource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/SurpriseResource;->getActivityId()Ljava/lang/Long;

    move-result-object v13

    :cond_0
    new-instance v3, LX/0nbV;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct/range {v3 .. v13}, LX/0nbV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-object v3

    :cond_1
    const/4 v1, 0x0

    goto :goto_5

    :cond_2
    move-object v11, v13

    goto :goto_4

    :cond_3
    move-object v9, v13

    goto :goto_3

    :cond_4
    move-object v10, v13

    goto :goto_2

    :cond_5
    move-object v0, v13

    goto :goto_1

    :cond_6
    move-object v4, v13

    goto/16 :goto_0
.end method

.method public final LIZJ(Z)V
    .locals 10

    iget-wide v4, p0, LX/0ndV;->LLJJ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_5

    iget-object v0, p0, LX/0ndV;->LLILZLL:LX/0Wub;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0ndV;->LLJILLL:Lcom/ss/android/ugc/aweme/comment/model/CommentSurpriseStruct;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_4

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/comment/model/CommentSurpriseStruct;->commentSurprise:Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;->getSurpriseResource()Lcom/ss/android/ugc/aweme/comment/model/SurpriseResource;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/SurpriseResource;->getEffectId()Ljava/lang/Integer;

    move-result-object v8

    :goto_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/comment/model/CommentSurpriseStruct;->commentSurprise:Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;->getSurpriseResource()Lcom/ss/android/ugc/aweme/comment/model/SurpriseResource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/SurpriseResource;->getActivityId()Ljava/lang/Long;

    move-result-object v7

    :cond_0
    sget-object v0, LX/0nda;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "comment_easter_egg_has_load_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v4, v0

    new-instance v6, LX/0LPF;

    invoke-direct {v6}, LX/0LPF;-><init>()V

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "load_duration"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "1"

    const-string v4, "0"

    if-nez v9, :cond_6

    move-object v1, v5

    :goto_1
    const-string v0, "is_first_load"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "easter_egg_id"

    invoke-virtual {v6, v8, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_3

    move-object v5, v4

    :cond_3
    const-string v0, "success"

    invoke-virtual {v6, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "activity_id"

    invoke-virtual {v6, v7, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v6, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "comment_easter_egg_load"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    iput-wide v2, p0, LX/0ndV;->LLJJ:J

    :cond_5
    return-void

    :cond_6
    move-object v1, v4

    goto :goto_1

    :cond_7
    move-object v8, v7

    goto :goto_0
.end method

.method public final LIZLLL(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, LX/0ndV;->LLILLIZIL:LX/0nU5;

    iget-object v0, v0, LX/0nU5;->LIZ:LX/0ndX;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ndX;->LJ()LX/0QzG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0ndV;->LIZIZ(LX/0QzG;)LX/0nbV;

    move-result-object v0

    invoke-static {v0}, LX/0nbU;->LIZ(LX/0nbV;)LX/0LPF;

    move-result-object v1

    const-string v0, "button_function"

    invoke-virtual {v1, p1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "easter_egg_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final LJ()V
    .locals 3

    iget-object v1, p0, LX/0ndV;->LLIZ:LX/0Cft;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0ndV;->LLILZLL:LX/0Wub;

    if-eqz v1, :cond_1

    sget-boolean v0, LX/0Wub;->LLLIIII:Z

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Wub;->LJIILIIL(Z)Z

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, LX/0ndV;->LLILZLL:LX/0Wub;

    iget-object v0, p0, LX/0ndV;->LLIZ:LX/0Cft;

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0ndV;->LLILZ:Z

    iput-boolean v1, p0, LX/0ndV;->LLILZIL:Z

    iget-boolean v0, p0, LX/0ndV;->LLJILJIL:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, LX/0ndV;->LLJILJIL:Z

    invoke-interface {v0}, LX/0NhM;->LJJJJI()V

    :cond_3
    iput-boolean v1, p0, LX/0ndV;->LLJILJIL:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0ndV;->LLJJ:J

    iget-object v1, p0, LX/0ndV;->LLJJIII:LY/ARunnableS67S0200000_24;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0ndV;->LLJJI:Lm83/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    iput-object v2, p0, LX/0ndV;->LLJJI:Lm83/a;

    iput-object v2, p0, LX/0ndV;->LLJJIII:LY/ARunnableS67S0200000_24;

    iget-object v2, p0, LX/0ndV;->LLJILLL:Lcom/ss/android/ugc/aweme/comment/model/CommentSurpriseStruct;

    if-eqz v2, :cond_6

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/comment/model/CommentSurpriseStruct;->comment:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getHasShownFirstCommentTagAnimation()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, p0, LX/0ndV;->LLILLIZIL:LX/0nU5;

    iget-object v1, v0, LX/0nU5;->LIZ:LX/0ndX;

    if-eqz v1, :cond_6

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/comment/model/CommentSurpriseStruct;->comment:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-interface {v1, v0}, LX/0ndX;->LIZLLL(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V

    :cond_6
    return-void
.end method

.method public final LJFF(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/0ndV;->LLILLIZIL:LX/0nU5;

    iget-object v0, v0, LX/0nU5;->LIZ:LX/0ndX;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ndX;->LIZIZ()LX/0nYp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0nYp;->setEasterEggShowing(Z)V

    :cond_0
    iget-object v0, p0, LX/0ndV;->LLIZ:LX/0Cft;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-wide v6, p0, LX/0ndV;->LLJIJIL:J

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-lez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, p0, LX/0ndV;->LLJIJIL:J

    sub-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_0
    iput-wide v4, p0, LX/0ndV;->LLJIJIL:J

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0ndV;->LLILLIZIL:LX/0nU5;

    iget-object v0, v0, LX/0nU5;->LIZ:LX/0ndX;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0ndX;->LJ()LX/0QzG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/0ndV;->LIZIZ(LX/0QzG;)LX/0nbV;

    move-result-object v0

    invoke-static {v0}, LX/0nbU;->LIZ(LX/0nbV;)LX/0LPF;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v1, v3, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "close_way"

    invoke-virtual {v1, v0, p1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "easter_egg_close"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    invoke-virtual {p0, v2}, LX/0ndV;->LIZJ(Z)V

    invoke-virtual {p0}, LX/0ndV;->LJ()V

    iget-boolean v0, p0, LX/0ndV;->LLJI:Z

    if-eqz v0, :cond_2

    const-string v1, "onCompletion"

    iget-object v0, p0, LX/0ndV;->LLJJIJIIJIL:LX/0ndY;

    invoke-static {v1, v0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v1, "onStart"

    iget-object v0, p0, LX/0ndV;->LLJJIJI:LX/0oeM;

    invoke-static {v1, v0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v1, "onPlayError"

    iget-object v0, p0, LX/0ndV;->LLJJIJIL:LX/0oeM;

    invoke-static {v1, v0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v1, "onClick"

    iget-object v0, p0, LX/0ndV;->LLJJJ:LX/0oeM;

    invoke-static {v1, v0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v1, "playBackgroundVoice"

    iget-object v0, p0, LX/0ndV;->LLJJJIL:LX/0oeM;

    invoke-static {v1, v0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v1, "pauseBackgroundVoice"

    iget-object v0, p0, LX/0ndV;->LLJJJJ:LX/0oeM;

    invoke-static {v1, v0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v1, "onClickButton"

    iget-object v0, p0, LX/0ndV;->LLJJJJJIL:LX/0oeM;

    invoke-static {v1, v0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v1, "onClose"

    iget-object v0, p0, LX/0ndV;->LLJJJJLIIL:LX/0oeM;

    invoke-static {v1, v0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    iput-boolean v2, p0, LX/0ndV;->LLJI:Z

    :cond_2
    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LLJJJJJIL(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0ndV;->LLILLIZIL:LX/0nU5;

    iget-object v0, v0, LX/0nU5;->LIZ:LX/0ndX;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ndX;->LIZIZ()LX/0nYp;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0nYp;->setEasterEggShowing(Z)V

    :cond_0
    iget-boolean v0, p0, LX/0ndV;->LLILZIL:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0ndV;->LLJILLL:Lcom/ss/android/ugc/aweme/comment/model/CommentSurpriseStruct;

    const-string v0, "comment_close_while_loading"

    invoke-static {v1, v0}, LX/0ndU;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/CommentSurpriseStruct;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, LX/0ndV;->LJFF(Ljava/lang/String;)V

    return-void
.end method

.method public final LLJJJJLIIL(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    iget-boolean v0, p0, LX/0ndV;->LLILLL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, LX/0ndV;->LLIZLLLIL:I

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    iput v1, p0, LX/0ndV;->LLJ:I

    :goto_1
    iget v1, p0, LX/0ndV;->LLIZLLLIL:I

    iget v0, p0, LX/0ndV;->LLJ:I

    new-instance v6, LX/0ndZ;

    invoke-direct {v6, v1, v0}, LX/0ndZ;-><init>(II)V

    iget-object v0, p0, LX/0ndV;->LLILZLL:LX/0Wub;

    const-string v5, "comment_resize"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v6, LX/0ndZ;->LIZ:Lorg/json/JSONObject;

    invoke-interface {v1, v5, v0}, LX/0WvE;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    new-instance v4, LX/05tf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, LX/0wA2;

    iget-object v0, v6, LX/0ndZ;->LIZ:Lorg/json/JSONObject;

    invoke-direct {v1, v0}, LX/0wA2;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v4, v2, v3, v1, v5}, LX/05tf;-><init>(JLX/0w9t;Ljava/lang/String;)V

    invoke-static {v4}, LX/0vVu;->LIZIZ(LX/05tf;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    iput v0, p0, LX/0ndV;->LLIZLLLIL:I

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_4
    iput v1, p0, LX/0ndV;->LLJ:I

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final isShowing()Z
    .locals 1

    iget-boolean v0, p0, LX/0ndV;->LLILZ:Z

    return v0
.end method

.method public final onRelease()V
    .locals 2

    iget-object v0, p0, LX/0ndV;->LLILLIZIL:LX/0nU5;

    iget-object v0, v0, LX/0nU5;->LIZ:LX/0ndX;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ndX;->LIZIZ()LX/0nYp;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0nYp;->setEasterEggShowing(Z)V

    :cond_0
    iget-boolean v0, p0, LX/0ndV;->LLILZIL:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0ndV;->LLJILLL:Lcom/ss/android/ugc/aweme/comment/model/CommentSurpriseStruct;

    const-string v0, "comment_close_while_loading"

    invoke-static {v1, v0}, LX/0ndU;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/CommentSurpriseStruct;Ljava/lang/String;)V

    :cond_1
    const-string v0, "auto_close_comment_panel"

    invoke-virtual {p0, v0}, LX/0ndV;->LJFF(Ljava/lang/String;)V

    iget-object v1, p0, LX/0ndV;->LLILLIZIL:LX/0nU5;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0nU5;->LIZ:LX/0ndX;

    return-void
.end method
