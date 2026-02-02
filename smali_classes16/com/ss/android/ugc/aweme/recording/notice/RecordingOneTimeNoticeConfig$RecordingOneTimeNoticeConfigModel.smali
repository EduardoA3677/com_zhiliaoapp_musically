.class public final Lcom/ss/android/ugc/aweme/recording/notice/RecordingOneTimeNoticeConfig$RecordingOneTimeNoticeConfigModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/recording/notice/RecordingOneTimeNoticeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecordingOneTimeNoticeConfigModel"
.end annotation


# instance fields
.field public final adsAndYourDataLink:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ads_and_your_data"
    .end annotation
.end field

.field public final learnMoreLink:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "learn_more_link"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/ss/android/ugc/aweme/recording/notice/RecordingOneTimeNoticeConfig$RecordingOneTimeNoticeConfigModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/recording/notice/RecordingOneTimeNoticeConfig$RecordingOneTimeNoticeConfigModel;->learnMoreLink:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/recording/notice/RecordingOneTimeNoticeConfig$RecordingOneTimeNoticeConfigModel;->adsAndYourDataLink:Ljava/lang/String;

    return-void
.end method
