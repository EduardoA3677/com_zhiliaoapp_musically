.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeMessageContent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeMessageContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(ILjava/lang/String;)Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeMessageContent;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/UserRecommendationContent;->Companion:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/UserRecommendationContent$Companion;

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/UserRecommendationContent$Companion;->from$im_messagelist_infra_api_release(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/UserRecommendationContent;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
