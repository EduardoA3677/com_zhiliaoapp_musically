.class public final Lcom/bytedance/android/livesdk/chatroom/banner/panel/model/BannerPanelItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/android/livesdk/chatroom/banner/panel/model/BannerPanelItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/0pz7;


# instance fields
.field public activityId:Ljava/lang/String;

.field public final bannerId:Ljava/lang/String;

.field public bannerType:Ljava/lang/String;

.field public final color:I

.field public final isLight:Z

.field public final schema:Ljava/lang/String;

.field public final title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0pz7;

    invoke-direct {v0}, LX/0pz7;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/chatroom/banner/panel/model/BannerPanelItem;->Companion:LX/0pz7;

    new-instance v0, LX/0pz6;

    invoke-direct {v0}, LX/0pz6;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/chatroom/banner/panel/model/BannerPanelItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v2, "loading_bg_color"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/chatroom/banner/panel/model/BannerPanelItem;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/chatroom/banner/panel/model/BannerPanelItem;->bannerId:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/chatroom/banner/panel/model/BannerPanelItem;->schema:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/banner/panel/model/BannerPanelItem;->activityId:Ljava/lang/String;

    const-string v0, "default"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/banner/panel/model/BannerPanelItem;->bannerType:Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "url"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/chatroom/banner/panel/model/BannerPanelItem;->LIZ()I

    move-result v6

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/0D3y;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_2

    invoke-static {}, Lcom/bytedance/android/livesdk/chatroom/banner/panel/model/BannerPanelItem;->LIZ()I

    move-result v6

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {}, Lcom/bytedance/android/livesdk/chatroom/banner/panel/model/BannerPanelItem;->LIZ()I

    move-result v6

    :cond_2
    :goto_0
    iput v6, p0, Lcom/bytedance/android/livesdk/chatroom/banner/panel/model/BannerPanelItem;->color:I

    const/4 v5, 0x1

    :try_start_1
    invoke-static {}, Lcom/bytedance/android/livesdk/chatroom/banner/panel/model/BannerPanelItem;->LIZ()I

    move-result v10

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v9, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v9, v1

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v8, v0

    div-float/2addr v8, v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v9, v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    const/4 v0, 0x1

    :goto_2
    const/16 v4, 0xff

    if-nez v0, :cond_4

    int-to-float v7, v5

    sub-float/2addr v7, v9

    mul-float v3, v8, v7

    add-float/2addr v3, v9

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v2, v0

    mul-float/2addr v2, v9

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v8

    mul-float/2addr v0, v7

    add-float/2addr v2, v0

    div-float/2addr v2, v3

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v9

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v8

    mul-float/2addr v0, v7

    add-float/2addr v1, v0

    div-float/2addr v1, v3

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v6, v0

    mul-float/2addr v6, v9

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v8

    mul-float/2addr v0, v7

    add-float/2addr v6, v0

    div-float/2addr v6, v3

    int-to-float v0, v4

    mul-float/2addr v3, v0

    float-to-int v3, v3

    float-to-int v2, v2

    float-to-int v1, v1

    float-to-int v0, v6

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    :cond_4
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v3, v0

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v2, v0

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v4

    div-float/2addr v3, v0

    div-float/2addr v2, v0

    add-float/2addr v3, v2

    div-float/2addr v1, v0

    add-float/2addr v3, v1

    const/4 v0, 0x3

    int-to-float v0, v0

    div-float/2addr v3, v0

    float-to-double v3, v3

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v3, v1

    if-gez v0, :cond_5

    const/4 v5, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_5
    iput-boolean v5, p0, Lcom/bytedance/android/livesdk/chatroom/banner/panel/model/BannerPanelItem;->isLight:Z

    return-void
.end method

.method public static LIZ()I
    .locals 2

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getTopContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f062088

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/banner/panel/model/BannerPanelItem;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/banner/panel/model/BannerPanelItem;->bannerId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/banner/panel/model/BannerPanelItem;->schema:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
