.class public final Lcom/bytedance/android/live/liveinteract/multilive/model/WallpaperPicInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public contextKeywords:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "context_keywords"
    .end annotation
.end field

.field public keywords:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "keywords"
    .end annotation
.end field

.field public picUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pic_url"
    .end annotation
.end field

.field public user:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/WallpaperPicInfo;->keywords:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/WallpaperPicInfo;->contextKeywords:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/WallpaperPicInfo;->picUrl:Ljava/lang/String;

    return-void
.end method
