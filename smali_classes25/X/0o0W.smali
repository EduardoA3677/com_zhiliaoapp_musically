.class public final LX/0o0W;
.super LX/0Pho;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Pho;-><init>()V

    return-void
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/handlers/DialogOption;Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/handlers/DialogOption;->optionUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/handlers/DialogOption;->optionId:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v2, LX/03Y2;

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/handlers/DialogOption;->optionId:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/03Y2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/net/Uri;)V
    .locals 10

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v8

    if-nez v8, :cond_0

    return-void

    :cond_0
    new-instance v3, LX/0oDk;

    invoke-direct {v3, v8}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const-string v0, "title"

    move-object v6, p1

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    :cond_1
    const-string v0, "description"

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    :cond_2
    const-string v0, "options"

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, [Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/handlers/DialogOption;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/handlers/DialogOption;

    if-eqz v5, :cond_3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void

    :goto_0
    new-instance v4, Lkotlin/jvm/internal/AwS114S0400000_24;

    const/16 v9, 0xb

    move-object v7, p0

    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/AwS114S0400000_24;-><init>([Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/handlers/DialogOption;Landroid/net/Uri;LX/0o0W;Landroid/app/Activity;I)V

    invoke-static {v3, v4}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    new-instance v0, LX/0oDj;

    invoke-direct {v0, v3}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
.end method
