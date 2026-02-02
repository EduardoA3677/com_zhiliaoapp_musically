.class public final Lcom/ss/android/ugc/aweme/notification/utils/SharePhotoModeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/notification/utils/SharePhotoModeHelper$PhotoModeShareInfoApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ss/android/ugc/aweme/notification/utils/SharePhotoModeHelper;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/api/Api;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->create(Ljava/lang/String;)LX/03Sa;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/notification/utils/SharePhotoModeHelper$PhotoModeShareInfoApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/utils/SharePhotoModeHelper$PhotoModeShareInfoApi;

    sput-object v0, Lcom/ss/android/ugc/aweme/notification/utils/SharePhotoModeHelper;->LIZ:Lcom/ss/android/ugc/aweme/notification/utils/SharePhotoModeHelper$PhotoModeShareInfoApi;

    return-void
.end method

.method public static LIZ(Landroid/content/Context;)V
    .locals 3

    invoke-static {p0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0oBZ;

    invoke-direct {v2, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f125e4d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return-void
.end method

.method public static LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v0, "photo_id"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "shoot_way"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v7, "ttop_photo_share"

    :cond_0
    const-string v0, "open_platform_share_id"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    if-nez v8, :cond_1

    move-object v8, v9

    :cond_1
    const-string v0, "open_platform_key"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v9, v0

    :cond_2
    move-object v5, p0

    if-eqz v5, :cond_3

    new-instance p0, LX/0kwr;

    invoke-direct {p0, v5}, LX/0kwr;-><init>(Landroid/content/Context;)V

    const v0, 0x7f127ba4

    invoke-virtual {p0, v0}, LX/0kwr;->LJJLIIJ(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0kwr;->LJJLIIIJLLLLLLLZ(Z)V

    invoke-virtual {p0, v0}, LX/0kwr;->LJJLJ(Z)V

    invoke-static {p0}, LX/0X3I;->y0(Landroid/app/Dialog;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    new-instance v4, LX/11LH;

    move-object v6, p2

    invoke-direct/range {v4 .. v10}, LX/11LH;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0kwr;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/notification/utils/SharePhotoModeHelper;->LIZ:Lcom/ss/android/ugc/aweme/notification/utils/SharePhotoModeHelper$PhotoModeShareInfoApi;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/notification/utils/SharePhotoModeHelper$PhotoModeShareInfoApi;->getSharePhotoModeInfo(Ljava/lang/String;)LX/14zc;

    move-result-object v3

    new-instance v2, LX/12L9;

    const/4 v0, 0x1

    invoke-direct {v2, v5, v4, v0}, LX/12L9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_3
    return-void
.end method
