.class public final LX/0h8J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJII:LX/0h8B;

.field public static LJIIIIZZ:Lkotlin/jvm/internal/AwS496S0100000_20;


# instance fields
.field public final LIZ:Landroid/app/Activity;

.field public final LIZIZ:LX/0Wjk;

.field public final LIZJ:LX/0WvE;

.field public final LIZLLL:LX/0h7B;

.field public LJ:LX/0Wub;

.field public LJFF:Z

.field public final LJI:LX/0h8K;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/0Wjk;LX/0WvE;LX/0h7B;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0h8J;->LIZ:Landroid/app/Activity;

    iput-object p2, p0, LX/0h8J;->LIZIZ:LX/0Wjk;

    iput-object p3, p0, LX/0h8J;->LIZJ:LX/0WvE;

    iput-object p4, p0, LX/0h8J;->LIZLLL:LX/0h7B;

    new-instance v0, LX/0h8K;

    invoke-direct {v0, p0}, LX/0h8K;-><init>(LX/0h8J;)V

    iput-object v0, p0, LX/0h8J;->LJI:LX/0h8K;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 14

    move-object v8, p0

    iget-object v0, v8, LX/0h8J;->LIZLLL:LX/0h7B;

    iget-object v4, v0, LX/0h7B;->LJJIIJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const-string v1, "referral_panel_style"

    const v0, 0x7f130546

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    :cond_0
    const/4 v2, 0x0

    if-eqz v4, :cond_11

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_11

    const-string v0, "need_pane_frame_info"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_0
    const-string v7, ""

    if-eqz v4, :cond_1

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "biz_tag"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    :cond_1
    move-object v10, v7

    if-eqz v4, :cond_3

    :cond_2
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "biz_scene_tag"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_4

    :cond_3
    move-object v11, v7

    if-eqz v4, :cond_5

    :cond_4
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v0, "page_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_6

    :cond_5
    const-string v12, "webview"

    :cond_6
    if-eqz v4, :cond_7

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    const-string v0, "params"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_8

    :cond_7
    move-object v13, v7

    :cond_8
    instance-of v0, v4, Lcom/ss/android/ugc/aweme/share/improve/pkg/HybridImageSharePackage;

    if-eqz v0, :cond_9

    move-object v3, v4

    check-cast v3, Lcom/ss/android/ugc/aweme/share/improve/pkg/HybridImageSharePackage;

    new-instance v1, Lkotlin/jvm/internal/AwS378S0200000_20;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v4, v0}, Lkotlin/jvm/internal/AwS378S0200000_20;-><init>(LX/0h8J;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;I)V

    iput-object v1, v3, Lcom/ss/android/ugc/aweme/share/improve/pkg/HybridImageSharePackage;->callback:Lkotlin/jvm/functions/Function0;

    :cond_9
    iget-object v1, v8, LX/0h8J;->LIZ:Landroid/app/Activity;

    iget-object v0, v8, LX/0h8J;->LIZLLL:LX/0h7B;

    iget-object v3, v0, LX/0h7B;->LJJIIJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/share/improve/pkg/HybridImageSharePackage;

    if-eqz v0, :cond_10

    check-cast v3, Lcom/ss/android/ugc/aweme/share/improve/pkg/HybridImageSharePackage;

    if-eqz v3, :cond_10

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/share/improve/pkg/HybridImageSharePackage;->hybridContainerInfo:Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo$HybridContainerInfo;

    :goto_1
    const/4 v3, 0x1

    if-eqz v4, :cond_e

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo$HybridContainerInfo;->url:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_d

    new-instance v6, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v6}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo$HybridContainerInfo;->url:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    iget-object v0, v8, LX/0h8J;->LJI:LX/0h8K;

    invoke-virtual {v6, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJIZL(LX/0WuI;)V

    iget v5, v4, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo$HybridContainerInfo;->urlContentType:I

    const/4 v0, 0x2

    if-ne v5, v0, :cond_a

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo$HybridContainerInfo;->initData:Ljava/util/Map;

    if-eqz v7, :cond_a

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v5, LX/102u;

    invoke-virtual {v6}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJIL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v5, v0}, LX/102u;-><init>(Landroid/net/Uri;)V

    invoke-static {v7}, LX/0WOa;->LIZ(Ljava/util/Map;)LX/0WOb;

    move-result-object v0

    iput-object v0, v5, LX/102u;->LIZJ:LX/0WOb;

    iput-object v5, v6, LX/0Wy4;->hybridParams:LX/0WuG;

    :cond_a
    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, v1, v6}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0, v2}, LX/0Wwo;->LIZ(Z)LX/0Wub;

    move-result-object v0

    iput-object v0, v8, LX/0h8J;->LJ:LX/0Wub;

    invoke-virtual {v0}, LX/0Wub;->LJIILJJIL()V

    :cond_b
    :goto_2
    iget-object v2, v8, LX/0h8J;->LIZLLL:LX/0h7B;

    iput-boolean v3, v2, LX/0h7B;->LJJJJLI:Z

    new-instance v1, Lkotlin/jvm/internal/AwS434S0200000_20;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v4, v0}, Lkotlin/jvm/internal/AwS434S0200000_20;-><init>(LX/0h8J;Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo$HybridContainerInfo;I)V

    iput-object v1, v2, LX/0h7B;->LJJJJLL:LX/0mTi;

    :cond_c
    new-instance v7, LX/0h8B;

    invoke-direct/range {v7 .. v13}, LX/0h8B;-><init>(LX/0h8J;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, LX/0h8J;->LJII:LX/0h8B;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x14

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0h8J;I)V

    sput-object v1, LX/0h8J;->LJIIIIZZ:Lkotlin/jvm/internal/AwS496S0100000_20;

    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LIZ:LX/0Ptx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/share/ShareDependServiceImpl;->LJJJJI()Lcom/ss/android/ugc/aweme/share/ShareDependService;

    move-result-object v3

    iget-object v2, v8, LX/0h8J;->LIZ:Landroid/app/Activity;

    iget-object v0, v8, LX/0h8J;->LIZLLL:LX/0h7B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0h7A;

    invoke-direct {v1, v0}, LX/0h7A;-><init>(LX/0h7B;)V

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LJIIJJI(Landroid/app/Activity;LX/0h7A;Landroid/os/Bundle;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    return-void

    :cond_d
    iget v0, v4, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo$HybridContainerInfo;->urlContentType:I

    if-ne v0, v3, :cond_e

    new-instance v6, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v6}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    const-string v0, "aweme://webview/?url=about%3Ablank"

    invoke-virtual {v6, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    iget-object v0, v8, LX/0h8J;->LJI:LX/0h8K;

    invoke-virtual {v6, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJIZL(LX/0WuI;)V

    goto :goto_3

    :cond_e
    new-instance v6, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v6}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v6, v7}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    iget-object v0, v8, LX/0h8J;->LJI:LX/0h8K;

    invoke-virtual {v6, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJIZL(LX/0WuI;)V

    :goto_3
    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, v1, v6}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0, v2}, LX/0Wwo;->LIZ(Z)LX/0Wub;

    move-result-object v0

    iput-object v0, v8, LX/0h8J;->LJ:LX/0Wub;

    if-eqz v4, :cond_c

    iget v0, v4, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo$HybridContainerInfo;->urlContentType:I

    if-ne v0, v3, :cond_b

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo$HybridContainerInfo;->urlContent:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v8, LX/0h8J;->LJ:LX/0Wub;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v5

    :cond_f
    instance-of v0, v5, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_b

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo$HybridContainerInfo;->urlContent:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/v;->LJIILL(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    check-cast v5, LX/18PY;

    const-string v1, "text/html"

    const-string v0, "base64"

    invoke-virtual {v5, v2, v1, v0}, LX/18PY;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_10
    move-object v4, v5

    goto/16 :goto_1

    :cond_11
    move-object v9, v5

    goto/16 :goto_0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo$HybridContainerInfo;)Landroid/graphics/Bitmap;
    .locals 8

    iget-object v4, p0, LX/0h8J;->LJ:LX/0Wub;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    iget v1, p1, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo$HybridContainerInfo;->urlContentType:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    const/4 v7, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo$HybridContainerInfo;->captureViewName:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0h8J;->LJ:LX/0Wub;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v1

    :goto_2
    instance-of v0, v1, LX/103E;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/lynx/tasm/LynxView;

    :goto_3
    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo$HybridContainerInfo;->captureViewName:Ljava/lang/String;

    :goto_4
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/LynxView;->findViewByName(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    if-eqz v4, :cond_6

    invoke-virtual {v4, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {v4}, Landroid/view/View;->buildDrawingCache()V

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v6, v0

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v5, v0

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v4, v6, v5, v2, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_5

    :cond_1
    move-object v0, v7

    goto :goto_4

    :cond_2
    move-object v1, v7

    goto :goto_3

    :cond_3
    move-object v1, v7

    goto :goto_2

    :cond_4
    move-object v0, v7

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :goto_5
    :try_start_0
    const-string v1, "bpea-jsb_hybrid_preview_screenshot"

    const v0, 0x5800a00e

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-static {v4, v0}, LX/0zgk;->LIZLLL(Landroid/view/View;Lcom/bytedance/bpea/basics/Cert;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_6
    :try_end_0
    .catch LX/0ZZP; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v2, v7

    :goto_6
    if-eqz v2, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v2, v3, v3, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v4, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    :cond_6
    return-object v7
.end method
