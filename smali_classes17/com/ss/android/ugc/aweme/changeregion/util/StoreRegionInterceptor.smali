.class public final Lcom/ss/android/ugc/aweme/changeregion/util/StoreRegionInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yb2;


# static fields
.field public static final LL:Lcom/ss/android/ugc/aweme/changeregion/util/StoreRegionInterceptor;

.field public static final LLILIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    new-instance v0, Lcom/ss/android/ugc/aweme/changeregion/util/StoreRegionInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/changeregion/util/StoreRegionInterceptor;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/changeregion/util/StoreRegionInterceptor;->LL:Lcom/ss/android/ugc/aweme/changeregion/util/StoreRegionInterceptor;

    const-string v0, "/passport/mobile/send_code/v1"

    const-string v1, "/passport/mobile/send_voice_code"

    const-string v2, "/passport/mobile/sms_login_only"

    const-string v3, "/passport/user/check_email_registered"

    const-string v4, "/passport/password/check"

    const-string v5, "/passport/email/send_code"

    const-string v6, "/passport/email/check_code"

    const-string v7, "/passport/auth/login"

    const-string v8, "/passport/username/register"

    const-string v9, "/passport/mobile/register"

    const-string v10, "/passport/mobile/sms_login"

    const-string v11, "/passport/mobile/sms_login_continue"

    const-string v12, "/passport/email/register"

    const-string v13, "/passport/email/register/v2"

    const-string v14, "/passport/email/register_verify"

    const-string v15, "/passport/email/register_verify_login"

    const-string v16, "/passport/app/email/register/ticket_register"

    const-string v17, "/passport/totp/register"

    const-string v18, "/passport/login_name/register"

    const-string v19, "/tiktok/v1/calculate/age"

    const-string v20, "/aweme/v3/verification/age"

    const-string v21, "/passport/app/region"

    const-string v22, "/passport/auth/only_login"

    const-string v23, "/passport/auth/login_only"

    const-string v24, "/passport/mobile/can_send_voice_code"

    const-string v25, "/passport/app/region/register_region_list"

    const-string v26, "/passport/auth/get_nonce"

    filled-new-array/range {v0 .. v26}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/changeregion/util/StoreRegionInterceptor;->LLILIL:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(LX/0sLr;)LX/0Zgf;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sLr;",
            ")",
            "LX/0Zgf<",
            "*>;"
        }
    .end annotation

    check-cast p1, LX/0z4L;

    iget-object v3, p1, LX/0z4L;->LIZJ:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [C

    const/16 v0, 0x2f

    const/4 v7, 0x0

    aput-char v0, v1, v7

    invoke-static {v2, v1}, Lkotlin/text/b0;->LJLIIIL(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/changeregion/util/StoreRegionInterceptor;->LLILIL:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v4

    const-class v6, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;

    if-eqz v6, :cond_1

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;->getStoreRegion()Ljava/lang/String;

    move-result-object v2

    const-string v5, "?"

    if-eqz v2, :cond_0

    invoke-static {v4, v5, v7}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&reg_store_region="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;->LJIILIIL()I

    move-result v2

    invoke-static {v4, v5, v7}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&user_selected_region="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {}, LX/0teN;->LIZ()LX/0ZgF;

    move-result-object v2

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;->LJIILIIL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    const-string/jumbo v5, "source_client"

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v0, "sign_up_store_region_source_client"

    invoke-interface {v2, v0, v1}, LX/0ZgF;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0teN;->LIZ()LX/0ZgF;

    move-result-object v2

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;->LJIILJJIL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v0, "sign_up_store_region_source_api"

    invoke-interface {v2, v0, v1}, LX/0ZgF;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()LX/0z2Z;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0z2Z;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0z2Z;->LIZ()Lcom/bytedance/retrofit2/client/Request;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0z4L;->LIZ(Lcom/bytedance/retrofit2/client/Request;)LX/0Zgf;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?user_selected_region="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?reg_store_region="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p1, v3}, LX/0z4L;->LIZ(Lcom/bytedance/retrofit2/client/Request;)LX/0Zgf;

    move-result-object v0

    return-object v0
.end method
