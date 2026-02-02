.class public final LX/0fn5;
.super LX/0x6J;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0x6J;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 15

    const-string v0, "TikTokSansDisplay-TextBold"

    move-object/from16 v1, p3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    const/16 v3, 0x2bc

    const/4 v2, 0x0

    const/high16 v4, 0x41800000    # 16.0f

    const/16 v10, 0xf9

    move v5, v2

    move v7, v2

    move-object v9, v6

    invoke-static/range {v2 .. v10}, LX/0OlP;->LIZIZ(FIFFLjava/lang/Float;FILjava/util/Map;I)Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    if-nez v1, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_1

    if-eqz v2, :cond_0

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    :goto_1
    invoke-static {v0, v3, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v1

    :goto_2
    const-string v8, "GuestShowdownContentManager"

    const-string v9, "font_load"

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-static {v0}, LX/0eHD;->LJIILLIIL(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "load font create font type"

    const/4 v7, 0x0

    const-string v14, ""

    const-wide/16 v10, 0x0

    invoke-static/range {v7 .. v14}, LX/0egR;->LIZ(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_5

    return-object v6

    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_1

    :cond_1
    invoke-static {v6, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_2

    :cond_2
    const-string v0, "TikTokSansDisplay-TextBlack"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v3, 0x2bc

    const/4 v2, 0x0

    const/high16 v4, 0x41d00000    # 26.0f

    const/16 v10, 0xf9

    move v5, v2

    move v7, v2

    move-object v9, v6

    invoke-static/range {v2 .. v10}, LX/0OlP;->LIZIZ(FIFFLjava/lang/Float;FILjava/util/Map;I)Landroid/graphics/Typeface;

    move-result-object v1

    :goto_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const/16 v3, 0x190

    move-object v1, v6

    goto :goto_3

    :cond_4
    const-string v3, "GuestShowdownContentManager"

    const-string v4, "font_load"

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-static {v0}, LX/0eHD;->LJIILLIIL(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "load font super loaded"

    const/4 v2, 0x0

    const-string v9, ""

    const-wide/16 v5, 0x0

    invoke-static/range {v2 .. v9}, LX/0egR;->LIZ(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v1
.end method
