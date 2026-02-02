.class public final Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedCardEventTrackInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final businessInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "business_info"
    .end annotation
.end field

.field public final transType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "trans_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedCardEventTrackInfo;->transType:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedCardEventTrackInfo;->businessInfo:Ljava/lang/String;

    return-void
.end method
