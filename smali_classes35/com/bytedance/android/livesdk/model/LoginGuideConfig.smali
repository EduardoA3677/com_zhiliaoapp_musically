.class public Lcom/bytedance/android/livesdk/model/LoginGuideConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public fromComment:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "from_comment"
    .end annotation
.end field

.field public fromDefault:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "from_default"
    .end annotation
.end field

.field public fromFavorite:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "from_favorite"
    .end annotation
.end field

.field public fromFollow:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "from_follow"
    .end annotation
.end field

.field public fromHomeUpperRight:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "from_home_upper_right"
    .end annotation
.end field

.field public imageUrlFromComment:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "image_url_from_comment"
    .end annotation
.end field

.field public imageUrlFromDefault:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "image_url_from_default"
    .end annotation
.end field

.field public imageUrlFromFavorite:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "image_url_from_favorite"
    .end annotation
.end field

.field public imageUrlFromFollow:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "image_url_from_follow"
    .end annotation
.end field

.field public imageUrlFromHomeUpperRight:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "image_url_from_home_upper_right"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/model/LoginGuideConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/LoginGuideConfig_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/model/LoginGuideConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFromComment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/LoginGuideConfig;->fromComment:Ljava/lang/String;

    return-object v0
.end method

.method public getFromDefault()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/LoginGuideConfig;->fromDefault:Ljava/lang/String;

    return-object v0
.end method

.method public getFromFavorite()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/LoginGuideConfig;->fromFavorite:Ljava/lang/String;

    return-object v0
.end method

.method public getFromFollow()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/LoginGuideConfig;->fromFollow:Ljava/lang/String;

    return-object v0
.end method

.method public getFromHomeUpperRight()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/LoginGuideConfig;->fromHomeUpperRight:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrlFromComment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/LoginGuideConfig;->imageUrlFromComment:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrlFromDefault()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/LoginGuideConfig;->imageUrlFromDefault:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrlFromFavorite()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/LoginGuideConfig;->imageUrlFromFavorite:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrlFromFollow()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/LoginGuideConfig;->imageUrlFromFollow:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrlFromHomeUpperRight()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/LoginGuideConfig;->imageUrlFromHomeUpperRight:Ljava/lang/String;

    return-object v0
.end method

.method public setFromComment(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/model/LoginGuideConfig;->fromComment:Ljava/lang/String;

    return-void
.end method

.method public setFromDefault(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/model/LoginGuideConfig;->fromDefault:Ljava/lang/String;

    return-void
.end method

.method public setFromFavorite(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/model/LoginGuideConfig;->fromFavorite:Ljava/lang/String;

    return-void
.end method

.method public setFromFollow(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/model/LoginGuideConfig;->fromFollow:Ljava/lang/String;

    return-void
.end method

.method public setFromHomeUpperRight(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/model/LoginGuideConfig;->fromHomeUpperRight:Ljava/lang/String;

    return-void
.end method

.method public setImageUrlFromComment(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/model/LoginGuideConfig;->imageUrlFromComment:Ljava/lang/String;

    return-void
.end method

.method public setImageUrlFromDefault(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/model/LoginGuideConfig;->imageUrlFromDefault:Ljava/lang/String;

    return-void
.end method

.method public setImageUrlFromFavorite(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/model/LoginGuideConfig;->imageUrlFromFavorite:Ljava/lang/String;

    return-void
.end method

.method public setImageUrlFromFollow(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/model/LoginGuideConfig;->imageUrlFromFollow:Ljava/lang/String;

    return-void
.end method

.method public setImageUrlFromHomeUpperRight(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/model/LoginGuideConfig;->imageUrlFromHomeUpperRight:Ljava/lang/String;

    return-void
.end method
