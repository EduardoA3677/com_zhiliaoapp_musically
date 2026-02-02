.class public LX/0X3D;
.super LX/0WvR;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0X3D;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0X3D;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0WvR;-><init>()V

    return-void
.end method

.method public static final LJJIJIL$0(LX/0X3D;LX/0WuG;)V
    .locals 4

    instance-of v0, p1, LX/0WcR;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    check-cast p1, LX/0WcR;

    const-class v3, LX/0W8S;

    new-instance v2, Lkotlin/jvm/internal/AwS525S0100000_15;

    iget-object v1, p0, LX/0X3D;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/hybrid/spark/SparkContext;

    const/16 v0, 0x16

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(Lcom/bytedance/hybrid/spark/SparkContext;I)V

    invoke-virtual {p1, v3, v2}, LX/0WcR;->LJII(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final LJJIJIL$1(LX/0X3D;LX/0WuG;)V
    .locals 3

    instance-of v0, p1, LX/102u;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0X3D;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Vj1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Vj1;->LJFF:LX/0Vsa;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Vsa;->LJIIIZ:LX/0V1W;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0V1W;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v2, p1

    check-cast v2, LX/102u;

    const/4 v0, 0x2

    :try_start_0
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    new-instance v1, LX/0Kcu;

    invoke-direct {v1, v0}, LX/0Kcu;-><init>([B)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v1, LX/0Kcu;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Kcu;-><init>([B)V

    :goto_0
    iput-object v1, v2, LX/102u;->LJJIL:LX/0Kcu;

    :cond_0
    iget-object v0, p0, LX/0X3D;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Vj1;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Vj1;->LJFF:LX/0Vsa;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0Vsa;->LJIIJ:Lcom/google/gson/n;

    if-eqz v2, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "initialData"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    check-cast p1, LX/102u;

    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->LJII(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    iput-object v0, p1, LX/102u;->LJIJJ:Lcom/lynx/tasm/TemplateData;

    :cond_1
    return-void
.end method

.method public static final LJJIJIL$2(LX/0X3D;LX/0WuG;)V
    .locals 3

    instance-of v0, p1, LX/0WcR;

    if-eqz v0, :cond_0

    check-cast p1, LX/0WcR;

    new-instance v0, LX/0Wza;

    invoke-direct {v0}, LX/0Wza;-><init>()V

    iput-object v0, p1, LX/0WcR;->LJ:LX/0Wvv;

    iget-object v2, p1, LX/0WcR;->LJIIJJI:LX/0WMz;

    new-instance v1, LX/0WzZ;

    iget-object v0, p0, LX/0X3D;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/EcomSaaSInterceptor;

    invoke-direct {v1, v2, v0}, LX/0WzZ;-><init>(LX/0WMz;Lcom/ss/android/ugc/aweme/ecommerce/saas/EcomSaaSInterceptor;)V

    iput-object v1, p1, LX/0WcR;->LJIIJJI:LX/0WMz;

    :cond_0
    return-void
.end method

.method public static final LJJIJIL$3(LX/0X3D;LX/0WuG;)V
    .locals 3

    instance-of v0, p1, LX/102u;

    if-eqz v0, :cond_1

    check-cast p1, LX/102u;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/0X3D;->l0:Ljava/lang/Object;

    check-cast v0, LX/0WOS;

    iget-object v1, v0, LX/0WOS;->LIZIZ:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "fe_preload_data"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0WOa;->LIZ(Ljava/util/Map;)LX/0WOb;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/102u;->LJIJJLI(LX/0WOb;)V

    :cond_1
    return-void
.end method

.method public static final LJJIJIL$4(LX/0X3D;LX/0WuG;)V
    .locals 4

    instance-of v0, p1, LX/0WcR;

    if-eqz v0, :cond_0

    check-cast p1, LX/0WcR;

    if-eqz p1, :cond_0

    const-class v3, LX/0WNH;

    new-instance v2, Lkotlin/jvm/internal/AwS525S0100000_15;

    iget-object v1, p0, LX/0X3D;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/serviceplugin/AddServicePluginAnchorActivity;

    const/16 v0, 0x55

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/serviceplugin/AddServicePluginAnchorActivity;I)V

    invoke-virtual {p1, v3, v2}, LX/0WcR;->LJII(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final LJJIJIL$5(LX/0X3D;LX/0WuG;)V
    .locals 2

    instance-of v0, p1, LX/0WcR;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, LX/0WcR;

    new-instance v1, LX/0Vn8;

    iget-object v0, p0, LX/0X3D;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;

    invoke-direct {v1, v0}, LX/0Vn8;-><init>(Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;)V

    iput-object v1, p1, LX/0WcR;->LJIIJJI:LX/0WMz;

    const-class v1, LX/0W8P;

    const/16 v0, 0x13c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0WcR;->LJII(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0WcR;->LJIILLIIL:Z

    return-void
.end method

.method public static final LJJIJIL$6(LX/0X3D;LX/0WuG;)V
    .locals 2

    instance-of v0, p1, LX/0WcR;

    if-eqz v0, :cond_0

    check-cast p1, LX/0WcR;

    new-instance v1, LX/0WNB;

    iget-object v0, p0, LX/0X3D;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;

    invoke-direct {v1, v0}, LX/0WNB;-><init>(Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;)V

    iput-object v1, p1, LX/0WcR;->LIZJ:LX/0VxX;

    :cond_0
    return-void
.end method

.method public static final LJJIJIL$7(LX/0X3D;LX/0WuG;)V
    .locals 2

    instance-of v0, p1, LX/0WcR;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, LX/0WcR;

    new-instance v1, LX/0W34;

    iget-object v0, p0, LX/0X3D;->l0:Ljava/lang/Object;

    check-cast v0, LX/0W30;

    invoke-direct {v1, v0}, LX/0W34;-><init>(LX/0W30;)V

    iput-object v1, p1, LX/0WcR;->LIZJ:LX/0VxX;

    return-void
.end method

.method public static final LJJIJIL$8(LX/0X3D;LX/0WuG;)V
    .locals 3

    instance-of v0, p1, LX/102u;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0X3D;->l0:Ljava/lang/Object;

    check-cast v1, LX/0KTO;

    sget-object v0, LX/0KTO;->ALL_ON_UI:LX/0KTO;

    if-eq v1, v0, :cond_0

    check-cast p1, LX/102u;

    new-instance v2, LX/0KRO;

    invoke-direct {v2}, LX/0KRO;-><init>()V

    iget-object v1, p0, LX/0X3D;->l0:Ljava/lang/Object;

    check-cast v1, LX/0KTO;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/0KRO;->LIZ:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/0KTO;->id()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0KRO;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {p1, v2}, LX/102u;->LJIJJ(LX/0KRO;)V

    const/16 v0, 0x274

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    iput-object v0, p1, LX/102u;->LJJII:LX/0PAm;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/102u;->LJIJ:Ljava/lang/Integer;

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/102u;->LJIIZILJ:Ljava/lang/Integer;

    :cond_0
    return-void
.end method


# virtual methods
.method public final LJJIJIL(LX/0WuG;)V
    .locals 1

    iget v0, p0, LX/0X3D;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0WvR;->LJJIJIL(LX/0WuG;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0X3D;

    invoke-static {v0, p1}, LX/0X3D;->LJJIJIL$0(LX/0X3D;LX/0WuG;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0X3D;

    invoke-static {v0, p1}, LX/0X3D;->LJJIJIL$1(LX/0X3D;LX/0WuG;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0X3D;

    invoke-static {v0, p1}, LX/0X3D;->LJJIJIL$2(LX/0X3D;LX/0WuG;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0X3D;

    invoke-static {v0, p1}, LX/0X3D;->LJJIJIL$3(LX/0X3D;LX/0WuG;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0X3D;

    invoke-static {v0, p1}, LX/0X3D;->LJJIJIL$4(LX/0X3D;LX/0WuG;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0X3D;

    invoke-static {v0, p1}, LX/0X3D;->LJJIJIL$5(LX/0X3D;LX/0WuG;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0X3D;

    invoke-static {v0, p1}, LX/0X3D;->LJJIJIL$6(LX/0X3D;LX/0WuG;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0X3D;

    invoke-static {v0, p1}, LX/0X3D;->LJJIJIL$7(LX/0X3D;LX/0WuG;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0X3D;

    invoke-static {v0, p1}, LX/0X3D;->LJJIJIL$8(LX/0X3D;LX/0WuG;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
