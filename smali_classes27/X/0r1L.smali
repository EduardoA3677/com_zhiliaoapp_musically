.class public final LX/0r1L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;

.field public final synthetic LLILIL:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;J)V
    .locals 0

    iput-object p1, p0, LX/0r1L;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;

    iput-wide p2, p0, LX/0r1L;->LLILIL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    const-string v5, "LivePreviewGuideEnterVM@a57e.startCountDownGuideTime$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v3, p0, LX/0r1L;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;

    iget-wide v1, p0, LX/0r1L;->LLILIL:J

    const-string v0, "join_live_show"

    invoke-virtual {v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;->lu2(JLjava/lang/String;)V

    iget-object v2, p0, LX/0r1L;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;->iu2()LX/0qzw;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;->hu2(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ad"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;->mu2(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0r1L;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;->LLILZLL:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    iget-object v1, p0, LX/0r1L;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;->LLILZLL:LX/0aEi;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;->iu2()LX/0qzw;

    move-result-object v0

    invoke-static {v0}, LX/0r0S;->LJIIL(LX/0qzw;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/LiveFunderPreviewExp;->INSTANCE:Lcom/ss/android/ugc/aweme/experiment/LiveFunderPreviewExp;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/LiveFunderPreviewExp;->getUserType()I

    move-result v10

    :cond_3
    iget-object v3, v4, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v6

    invoke-static {v4}, LX/0r0S;->LIZJ(LX/0qzw;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v7, 0x3

    :goto_1
    iget-wide v8, v3, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    new-instance v11, LX/0r1K;

    invoke-direct {v11, v2, v3}, LX/0r1K;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)V

    invoke-interface/range {v6 .. v11}, LX/0qxa;->LJJJJZ(IJILX/0k0H;)LX/02SD;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;->LLIZ:LX/02SD;

    goto :goto_0

    :cond_4
    iget-object v1, v4, LX/0qzw;->LIZLLL:Ljava/lang/String;

    const-string v0, "homepage_follow"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v7, 0x6

    goto :goto_1

    :cond_5
    const/4 v7, 0x1

    goto :goto_1
.end method
