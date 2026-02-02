.class public final LX/0Qhs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Q1R;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveCardDeleteGapComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveCardDeleteGapComponent;)V
    .locals 0

    iput-object p1, p0, LX/0Qhs;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveCardDeleteGapComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LIZIZ(ILjava/lang/String;Ljava/util/List;)V
    .locals 2

    const-string v0, "live_card_update"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Qhs;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveCardDeleteGapComponent;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p2}, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveCardDeleteGapComponent;->Ql(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0Qhs;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveCardDeleteGapComponent;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p3}, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveCardDeleteGapComponent;->Ql(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJI(Ljava/util/Map;)V
    .locals 2

    iget-object v1, p0, LX/0Qhs;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveCardDeleteGapComponent;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveCardDeleteGapComponent;->Ql(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIIZ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJIIJJI(IILjava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/0Qhs;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveCardDeleteGapComponent;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p3}, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveCardDeleteGapComponent;->Ql(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
