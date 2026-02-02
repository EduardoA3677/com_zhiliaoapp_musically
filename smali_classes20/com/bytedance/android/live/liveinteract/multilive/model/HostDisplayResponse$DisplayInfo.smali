.class public final Lcom/bytedance/android/live/liveinteract/multilive/model/HostDisplayResponse$DisplayInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/liveinteract/multilive/model/HostDisplayResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DisplayInfo"
.end annotation


# instance fields
.field public hostColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "host_color"
    .end annotation
.end field

.field public hostIconBackgroundUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "host_icon_background_url"
    .end annotation
.end field

.field public hostIconUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "host_icon_url"
    .end annotation
.end field

.field public hostType:J
    .annotation runtime LX/0B9U;
        value = "host_type"
    .end annotation
.end field

.field public iconLinkUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "icon_link_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/HostDisplayResponse$DisplayInfo;->hostIconBackgroundUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/HostDisplayResponse$DisplayInfo;->hostIconUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/HostDisplayResponse$DisplayInfo;->hostColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/HostDisplayResponse$DisplayInfo;->iconLinkUrl:Ljava/lang/String;

    return-void
.end method
