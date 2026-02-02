.class public final Lcom/ss/android/ugc/aweme/ad/feed/AdFeedBackUrlSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ad/feed/AdFeedBackUrlSetting$AdFeedBackUrlModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ss/android/ugc/aweme/ad/feed/AdFeedBackUrlSetting;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ad/feed/AdFeedBackUrlSetting;-><init>()V

    new-instance v1, Lcom/ss/android/ugc/aweme/ad/feed/AdFeedBackUrlSetting$AdFeedBackUrlModel;

    const-string v0, "https://inapp.tiktokv.com/ad/tetris/experience/feedback_list"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/ad/feed/AdFeedBackUrlSetting$AdFeedBackUrlModel;-><init>([Ljava/lang/String;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/ad/feed/AdFeedBackUrlSetting;->LIZ:Lcom/ss/android/ugc/aweme/ad/feed/AdFeedBackUrlSetting$AdFeedBackUrlModel;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
