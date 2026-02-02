.class public final LX/0q3a;
.super LX/0WvR;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0WvR;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIL(LX/0WuG;)V
    .locals 4

    instance-of v0, p1, LX/0WcR;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, LX/0WcR;

    new-instance v0, LX/0q3g;

    invoke-direct {v0, p0}, LX/0q3g;-><init>(LX/0q3a;)V

    iput-object v0, v1, LX/0WcR;->LJ:LX/0Wvv;

    :cond_0
    instance-of v0, p1, LX/102u;

    if-eqz v0, :cond_1

    check-cast p1, LX/102u;

    invoke-virtual {p1}, LX/102u;->LIZ()Landroid/net/Uri;

    move-result-object v0

    const-string v3, "initial_data"

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0WOa;->LIZIZ(Ljava/lang/String;)LX/0WOb;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v0}, LX/0WOb;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, LX/102u;->LJIJJLI(LX/0WOb;)V

    :cond_1
    return-void
.end method
