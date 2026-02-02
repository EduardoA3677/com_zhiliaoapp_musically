.class public final Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/gesturesafe/FeedStickerSafeRuleInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final coverLimitInfo:Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/gesturesafe/CoverLimitInfo;
    .annotation runtime LX/0B9U;
        value = "cover_limit_info"
    .end annotation
.end field

.field public final forbidGestureList:Ljava/util/ArrayList;
    .annotation runtime LX/0B9U;
        value = "forbid_ges"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/gesturesafe/ForbidGestureInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final globalForbidGesture:Ljava/util/ArrayList;
    .annotation runtime LX/0B9U;
        value = "global_forbid_ges"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/gesturesafe/FeedStickerSafeRuleInfo;-><init>(Ljava/util/ArrayList;Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/gesturesafe/CoverLimitInfo;Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/gesturesafe/CoverLimitInfo;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/gesturesafe/CoverLimitInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/gesturesafe/ForbidGestureInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/gesturesafe/FeedStickerSafeRuleInfo;->globalForbidGesture:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/gesturesafe/FeedStickerSafeRuleInfo;->coverLimitInfo:Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/gesturesafe/CoverLimitInfo;

    iput-object p3, p0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/gesturesafe/FeedStickerSafeRuleInfo;->forbidGestureList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/ArrayList;Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/gesturesafe/CoverLimitInfo;Ljava/util/ArrayList;)Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/gesturesafe/FeedStickerSafeRuleInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/gesturesafe/CoverLimitInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/gesturesafe/ForbidGestureInfo;",
            ">;)",
            "Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/gesturesafe/FeedStickerSafeRuleInfo;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/gesturesafe/FeedStickerSafeRuleInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/gesturesafe/FeedStickerSafeRuleInfo;-><init>(Ljava/util/ArrayList;Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/gesturesafe/CoverLimitInfo;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/gesturesafe/FeedStickerSafeRuleInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/gesturesafe/FeedStickerSafeRuleInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/gesturesafe/FeedStickerSafeRuleInfo;->globalForbidGesture:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/gesturesafe/FeedStickerSafeRuleInfo;->globalForbidGesture:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/gesturesafe/FeedStickerSafeRuleInfo;->coverLimitInfo:Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/gesturesafe/CoverLimitInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/gesturesafe/FeedStickerSafeRuleInfo;->coverLimitInfo:Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/gesturesafe/CoverLimitInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/gesturesafe/FeedStickerSafeRuleInfo;->forbidGestureList:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/gesturesafe/FeedStickerSafeRuleInfo;->forbidGestureList:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getCoverLimitInfo()Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/gesturesafe/CoverLimitInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/gesturesafe/FeedStickerSafeRuleInfo;->coverLimitInfo:Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/gesturesafe/CoverLimitInfo;

    return-object v0
.end method

.method public final getForbidGestureList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/gesturesafe/ForbidGestureInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/gesturesafe/FeedStickerSafeRuleInfo;->forbidGestureList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getGlobalForbidGesture()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/gesturesafe/FeedStickerSafeRuleInfo;->globalForbidGesture:Ljava/util/ArrayList;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/gesturesafe/FeedStickerSafeRuleInfo;->globalForbidGesture:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/gesturesafe/FeedStickerSafeRuleInfo;->coverLimitInfo:Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/gesturesafe/CoverLimitInfo;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/gesturesafe/FeedStickerSafeRuleInfo;->forbidGestureList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/gesturesafe/CoverLimitInfo;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FeedStickerSafeRuleInfo(globalForbidGesture="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/gesturesafe/FeedStickerSafeRuleInfo;->globalForbidGesture:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", coverLimitInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/gesturesafe/FeedStickerSafeRuleInfo;->coverLimitInfo:Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/gesturesafe/CoverLimitInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", forbidGestureList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/gesturesafe/FeedStickerSafeRuleInfo;->forbidGestureList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
