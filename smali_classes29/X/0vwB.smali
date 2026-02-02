.class public final LX/0vwB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static LIZIZ:Z

.field public static LIZJ:LX/0JtY;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0JtY;)V
    .locals 3

    sget-object v0, LX/0vwB;->LIZJ:LX/0JtY;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0kwU;->LIZIZ()Z

    move-result v0

    const/4 p0, 0x0

    const-string v2, "poi_third_party_iab"

    if-eqz v0, :cond_1

    sput-boolean p0, LX/0vwB;->LIZ:Z

    sget-object v0, LX/0w9D;->LIZ:LX/0wCT;

    invoke-static {v2}, LX/0wCT;->LJIIL(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/0kwU;->LIZ()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    sput-boolean p0, LX/0vwB;->LIZ:Z

    sget-object v0, LX/0w9F;->LIZ:LX/0wCb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0wCb;->LJIIIIZZ(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    sput-object v0, LX/0vwB;->LIZJ:LX/0JtY;

    return-void
.end method

.method public static LIZIZ(Landroid/content/Context;LX/0JtY;)V
    .locals 9

    sget-object v0, LX/0vwB;->LIZJ:LX/0JtY;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0kwU;->LIZIZ()Z

    move-result v0

    const/4 v4, 0x3

    const-string v3, "poi_third_party_iab"

    const/4 v6, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, LX/0kwU;->LIZ()I

    move-result v0

    if-ne v0, v2, :cond_9

    sget-boolean v0, LX/0vwB;->LIZIZ:Z

    if-eqz v0, :cond_9

    :cond_1
    :goto_0
    invoke-static {}, LX/0kwU;->LIZ()I

    move-result v0

    if-ne v0, v2, :cond_4

    sget-boolean v0, LX/0vwB;->LIZIZ:Z

    if-eqz v0, :cond_4

    :goto_1
    sput-object p1, LX/0vwB;->LIZJ:LX/0JtY;

    :cond_2
    invoke-static {}, LX/0kwU;->LIZ()I

    move-result v0

    if-ne v0, v4, :cond_3

    new-instance v4, LX/0wCc;

    invoke-direct {v4}, LX/0wCc;-><init>()V

    iput-boolean v2, v4, LX/0wCc;->LIZ:Z

    iput-object v3, v4, LX/0wCc;->LJFF:Ljava/lang/String;

    iput v2, v4, LX/0wCc;->LIZLLL:I

    const/16 v0, 0x19

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS268S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS268S0000000_2;

    move-result-object v0

    iput-object v0, v4, LX/0wCc;->LJIIIZ:Lkotlin/jvm/functions/Function2;

    const/16 v0, 0xe6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v0

    iput-object v0, v4, LX/0wCc;->LJIIJ:LX/0PAm;

    sget-object v1, LX/0w9F;->LIZ:LX/0wCb;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, LX/0wCb;->LJI(LX/0wCc;Ljava/lang/Boolean;)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0w9D;->LIZ:LX/0wCT;

    new-instance v8, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    const v0, 0x18008007

    invoke-direct {v8, v0}, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;-><init>(I)V

    new-instance v7, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v7}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    const-string v0, "poi_third_party"

    iput-object v0, v7, LX/0Wy4;->bid:Ljava/lang/String;

    const-string v5, "aweme://webview"

    invoke-virtual {v7, v5}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    const-string v1, "show_web_url"

    const-string v0, "1"

    invoke-virtual {v7, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f06001c

    invoke-static {v0, p0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "status_bar_bg_color"

    invoke-virtual {v7, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJLL(ILjava/lang/String;)V

    :cond_5
    invoke-static {p0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "light"

    :goto_2
    const-string v0, "status_font_mode"

    invoke-virtual {v7, v0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v7, Lcom/bytedance/hybrid/spark/SparkContext;->bizCert:Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    const-string v1, "nav_btn_type"

    const-string v0, "more"

    invoke-virtual {v7, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0W4K;

    invoke-direct {v1, p0}, LX/0W4K;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/0vwD;

    invoke-direct {v0}, LX/0vwD;-><init>()V

    invoke-virtual {v7, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJLIIL(LX/0W4H;)V

    invoke-virtual {v7, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJ(LX/0WvR;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v8

    const/16 v1, 0x7c00

    const-string v0, "ttls_disable_seclink_check"

    invoke-virtual {v8, v1, v6, v0, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v2, :cond_7

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v7, Lcom/bytedance/hybrid/spark/SparkContext;->disableSeclinkExplicit:Z

    const-string v0, "use_webview_title"

    invoke-virtual {v7, v6, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJLL(ILjava/lang/String;)V

    const-class v1, LX/0WH9;

    new-instance v0, LX/0WAx;

    invoke-direct {v0}, LX/0WAx;-><init>()V

    invoke-virtual {v7, v1, v0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Spark_Cookie_Manager_Enable"

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "clean_cookie_when_account_change"

    invoke-virtual {v7, v2, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJLL(ILjava/lang/String;)V

    :cond_6
    new-instance v0, LX/0vw5;

    invoke-direct {v0}, LX/0vw5;-><init>()V

    invoke-virtual {v7, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJL(LX/0WvP;)V

    const/16 v0, 0x8

    invoke-static {v5, v3, v7, v0}, LX/0wCT;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;I)V

    sput-boolean v2, LX/0vwB;->LIZIZ:Z

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    const-string v1, "dark"

    goto :goto_2

    :cond_9
    sget-boolean v0, LX/0vwB;->LIZ:Z

    if-nez v0, :cond_1

    sput-boolean v2, LX/0vwB;->LIZ:Z

    sget-object v0, LX/0w9D;->LIZ:LX/0wCT;

    new-instance v1, LX/0W7v;

    invoke-direct {v1}, LX/0W7v;-><init>()V

    iput-boolean v2, v1, LX/0W7v;->LJIILIIL:Z

    iput-object v3, v1, LX/0Vz1;->LIZ:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, v1, LX/0W7v;->LJIILL:I

    iput v4, v1, LX/0W7v;->LJIILJJIL:I

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS322S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS322S0000000_22;

    move-result-object v0

    iput-object v0, v1, LX/0Vz1;->LJII:LX/0mTi;

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS311S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS311S0000000_9;

    move-result-object v0

    iput-object v0, v1, LX/0W7v;->LJIILLIIL:LX/0mTi;

    iput-boolean v6, v1, LX/0W7v;->LJIJI:Z

    iput-boolean v2, v1, LX/0Vz1;->LJ:Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0wCT;->LJIIJJI(LX/0Vz1;Ljava/lang/Boolean;)V

    goto/16 :goto_0
.end method
