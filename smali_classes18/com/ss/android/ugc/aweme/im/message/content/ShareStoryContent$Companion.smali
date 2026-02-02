.class public final Lcom/ss/android/ugc/aweme/im/message/content/ShareStoryContent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/message/content/ShareStoryContent;
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
.method public final getAweType(Ljava/lang/Integer;)I
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final isStory(Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;)Z
    .locals 1

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/message/content/ShareStoryContent;

    return v0
.end method

.method public final isStoryExpired(Lcom/ss/android/ugc/aweme/im/message/content/ShareStoryContent;)Z
    .locals 6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/message/content/ShareStoryContent;->getExpireAt()Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    return v5

    :cond_0
    const/4 v5, 0x0

    return v5
.end method
