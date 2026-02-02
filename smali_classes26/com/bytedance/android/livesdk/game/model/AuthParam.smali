.class public final Lcom/bytedance/android/livesdk/game/model/AuthParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public androidPackageName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "android_package_name"
    .end annotation
.end field

.field public authLink:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "auth_link"
    .end annotation
.end field

.field public authLinkAndroid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "auth_link_android"
    .end annotation
.end field

.field public authLinkIos:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "auth_link_ios"
    .end annotation
.end field

.field public authType:I
    .annotation runtime LX/0B9U;
        value = "auth_type"
    .end annotation
.end field

.field public fallbackLink:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fallback_link"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/AuthParam;->authLink:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/AuthParam;->authLinkAndroid:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/AuthParam;->authLinkIos:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/AuthParam;->fallbackLink:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/AuthParam;->androidPackageName:Ljava/lang/String;

    return-void
.end method
