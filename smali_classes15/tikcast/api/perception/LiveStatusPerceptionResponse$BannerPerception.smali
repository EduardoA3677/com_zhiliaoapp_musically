.class public final Ltikcast/api/perception/LiveStatusPerceptionResponse$BannerPerception;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/perception/LiveStatusPerceptionResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BannerPerception"
.end annotation


# instance fields
.field public detailUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "detail_url"
    .end annotation
.end field

.field public punishInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;
    .annotation runtime LX/0B9U;
        value = "punish_info"
    .end annotation
.end field

.field public scene:I
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field

.field public subTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sub_title"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/perception/LiveStatusPerceptionResponse$BannerPerception;->title:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/perception/LiveStatusPerceptionResponse$BannerPerception;->subTitle:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/perception/LiveStatusPerceptionResponse$BannerPerception;->detailUrl:Ljava/lang/String;

    return-void
.end method
