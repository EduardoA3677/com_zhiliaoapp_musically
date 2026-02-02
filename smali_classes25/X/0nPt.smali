.class public final LX/0nPt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0nPp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    check-cast p1, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    check-cast p2, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getConfig()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;->getPriority()I

    move-result v1

    :goto_0
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getConfig()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;->getPriority()I

    move-result v0

    :goto_1
    sub-int/2addr v1, v0

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getCreateTime()J

    move-result-wide v4

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getCreateTime()J

    move-result-wide v0

    sub-long/2addr v4, v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getType()I

    move-result v0

    const-wide/16 v2, 0x0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getType()I

    move-result v0

    if-ne v0, v1, :cond_2

    cmp-long v0, v4, v2

    if-gtz v0, :cond_3

    if-gez v0, :cond_1

    :cond_0
    const/4 v6, -0x1

    :cond_1
    return v6

    :cond_2
    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    if-gez v0, :cond_1

    :cond_3
    const/4 v6, 0x1

    return v6

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    return v1
.end method
