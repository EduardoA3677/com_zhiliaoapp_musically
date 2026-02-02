.class public final LX/0Vyr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Vyq;


# instance fields
.field public final LIZ:LX/0VOn;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0VOn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Vyr;->LIZ:LX/0VOn;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Z)V
    .locals 6

    iget-object v0, p0, LX/0Vyr;->LIZ:LX/0VOn;

    iget-object v2, v0, LX/0VOn;->LIZIZ:LX/0VdX;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "id"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz p2, :cond_1

    sget-object v4, LX/16sy;->LIZ:LX/0Usz;

    :goto_0
    new-instance v3, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-direct {v3, v1}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS30S2100000_15;

    const/4 v0, 0x7

    invoke-direct {v1, p1, p0, v5, v0}, Lkotlin/jvm/internal/AwS30S2100000_15;-><init>(Ljava/lang/String;LX/0Vyr;Ljava/lang/String;I)V

    invoke-virtual {v3, v4, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    sget-object v4, LX/16sw;->LIZ:LX/0Usz;

    goto :goto_0
.end method

.method public final onFailed(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0Vyr;->LIZ(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/0Vyr;->LIZ(Ljava/lang/String;Z)V

    return-void
.end method
