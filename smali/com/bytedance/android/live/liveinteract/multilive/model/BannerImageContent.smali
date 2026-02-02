.class public final Lcom/bytedance/android/live/liveinteract/multilive/model/BannerImageContent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public contentColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content_color"
    .end annotation
.end field

.field public language:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "language"
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

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/BannerImageContent;->language:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/BannerImageContent;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/BannerImageContent;->subTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/BannerImageContent;->contentColor:Ljava/lang/String;

    return-void
.end method
