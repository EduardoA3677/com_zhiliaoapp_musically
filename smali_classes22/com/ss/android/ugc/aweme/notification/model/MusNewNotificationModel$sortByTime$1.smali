.class public final Lcom/ss/android/ugc/aweme/notification/model/MusNewNotificationModel$sortByTime$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/notification/model/MusNewNotificationModel$sortByTime$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/notification/model/MusNewNotificationModel$sortByTime$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/notification/model/MusNewNotificationModel$sortByTime$1;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/notification/model/MusNewNotificationModel$sortByTime$1;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/notification/model/MusNewNotificationModel$sortByTime$1;->INSTANCE:Lcom/ss/android/ugc/aweme/notification/model/MusNewNotificationModel$sortByTime$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;)I
    .locals 5

    iget-wide v3, p2, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->createTime:J

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->createTime:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-gez v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    check-cast p2, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/notification/model/MusNewNotificationModel$sortByTime$1;->compare(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;)I

    move-result v0

    return v0
.end method
