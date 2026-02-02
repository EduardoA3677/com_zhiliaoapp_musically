.class public final LX/0jO5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeChannelInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeChannelInfo;",
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
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeChannelInfo;

    check-cast p2, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeChannelInfo;

    iget-boolean v0, p2, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeChannelInfo;->hasRead:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeChannelInfo;->hasRead:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeChannelInfo;->hasRead:Z

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
