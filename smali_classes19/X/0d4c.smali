.class public final LX/0d4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cz1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LX/0d4c;->handle(Landroid/content/Context;Landroid/net/Uri;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final canHandle(Landroid/net/Uri;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "webcast_gift_dialog"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "webcast_inroom_giftpanel"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final handle(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 5

    if-eqz p2, :cond_2

    const-string v0, "gift_id"

    invoke-static {p2, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    :goto_0
    const-string v0, "gift_enter_from"

    invoke-static {p2, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    new-instance v2, LX/0e3F;

    invoke-direct {v2}, LX/0e3F;-><init>()V

    iput-wide v3, v2, LX/0e3F;->LIZIZ:J

    sget-object v0, LX/0e3W;->GIFT:LX/0e3W;

    iput-object v0, v2, LX/0e3F;->LIZ:LX/0e3W;

    iput-object v1, v2, LX/0e3F;->LIZJ:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/0e3F;->LJI:Z

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0, v2}, Lcom/bytedance/android/live/gift/IGiftService;->openGiftDialogFromJSB(LX/0e3F;)V

    return v1

    :cond_2
    const-wide/16 v3, 0x0

    if-eqz p2, :cond_0

    goto :goto_0
.end method
