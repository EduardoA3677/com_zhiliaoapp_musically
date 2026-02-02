.class public final LX/0jHk;
.super LX/0jHg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0jHg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x0

    const-string v0, "CREATE_TIME"

    invoke-direct {p0, v0, v2, v1}, LX/0jHg;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final varargs weight([Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageData;)I
    .locals 7

    const/4 v6, 0x0

    aget-object v0, p1, v6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageData;->getCreateTime()J

    move-result-wide v3

    const/4 v5, 0x1

    aget-object v0, p1, v5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageData;->getCreateTime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const/4 v6, 0x1

    :cond_0
    return v6

    :cond_1
    aget-object v0, p1, v6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageData;->getCreateTime()J

    move-result-wide v3

    aget-object v0, p1, v5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageData;->getCreateTime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v6, -0x1

    return v6
.end method
