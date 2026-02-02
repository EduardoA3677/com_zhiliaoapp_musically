.class public final Lcom/ss/android/ugc/aweme/ecommerce/recorder/ECommerceRecorderService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/service/IEcommerceRecorderService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/os/Bundle;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;)LX/0H2e;
    .locals 12

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    const-string v0, "ec_need_ai_teleprompter"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    :goto_0
    const-string v8, "commerce_data_in_tools_line"

    const-string v7, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    move-object v6, v7

    :cond_1
    const-string v1, "enter_from"

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v7, v0

    :cond_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/recorder/EcSvAiTeleprompterModel;

    sget-object v10, LX/025y;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/recorder/EcSvAiTeleprompterModel;

    const-string v11, "ec_sv_ai_teleprompter"

    invoke-virtual {v2, v11, v0, v10}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/recorder/EcSvAiTeleprompterModel;

    if-nez v0, :cond_3

    move-object v0, v10

    :cond_3
    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/recorder/EcSvAiTeleprompterModel;->enable:Z

    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    new-instance v3, LX/0W8l;

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-direct {v3, p3, p2, v7, v6}, LX/0W8l;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0W8l;->LLILLL:Ljava/util/Set;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    new-instance v5, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v5}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v9

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/recorder/EcSvAiTeleprompterModel;

    invoke-virtual {v9, v11, v0, v10}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/recorder/EcSvAiTeleprompterModel;

    if-eqz v0, :cond_4

    move-object v10, v0

    :cond_4
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/recorder/EcSvAiTeleprompterModel;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v8, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v1, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    new-instance v0, LX/0IaT;

    invoke-direct {v0, v3, v2}, LX/0IaT;-><init>(LX/0W8l;LX/00zH;)V

    invoke-virtual {v5, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJL(LX/0WvP;)V

    const-string v1, "ec_teleprompter_loaded"

    iget-object v0, v5, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/0vVu;->LJFF(Ljava/lang/String;LX/0oxO;Ljava/lang/String;)V

    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, v1, v5}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0, v4}, LX/0Wwo;->LIZ(Z)LX/0Wub;

    move-result-object v1

    iput-object v1, v2, LX/00zH;->element:Ljava/lang/Object;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0Wub;

    invoke-virtual {v0}, LX/0Wub;->LJIILJJIL()V

    iget-object v2, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, LX/0Wub;

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, v2, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, v3, LX/0W8l;->LLILL:LX/0Wub;

    invoke-interface {p3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/recorder/EcAITeleprompterManager$inject$2;

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/recorder/EcAITeleprompterManager$inject$2;-><init>(LX/0W8l;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-object v3

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_6
    const/4 v3, 0x0

    return-object v3
.end method
