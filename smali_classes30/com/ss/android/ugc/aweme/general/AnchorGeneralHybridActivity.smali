.class public final Lcom/ss/android/ugc/aweme/general/AnchorGeneralHybridActivity;
.super Lcom/bytedance/ies/foundation/activity/BaseActivity;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiIpJyohHELIOSKSliCCEwICo+Dio9LTctJQcqKjclLQ4wPCw6IDsq"


# instance fields
.field public final LL:Ljava/lang/String;

.field public LLILIL:Landroid/view/View;

.field public LLILL:Landroid/view/View;

.field public LLILLIZIL:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLILLJJLI:Landroid/view/ViewGroup;

.field public LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

.field public LLILZ:LX/0Wub;

.field public LLILZIL:LX/0xVO;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;-><init>()V

    const-string v0, "general_anchor_hybrid_activity"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/general/AnchorGeneralHybridActivity;->LL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onAddButtonClick(Landroid/view/View;)V
    .locals 28

    move-object/from16 v2, p0

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/general/AnchorGeneralHybridActivity;->LLILZIL:LX/0xVO;

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/0xVO;->LJI:Z

    if-ne v0, v5, :cond_2

    instance-of v0, v1, LX/0xVM;

    if-eqz v0, :cond_1

    check-cast v1, LX/0xVM;

    if-eqz v1, :cond_1

    iget-object v9, v1, LX/0xVM;->LJIIJJI:Ljava/lang/String;

    new-instance v0, LX/0WNP;

    iget v7, v1, LX/0xVO;->LIZLLL:I

    iget-object v8, v1, LX/0xVM;->LJIIL:Ljava/lang/String;

    if-nez v8, :cond_0

    const-string v8, ""

    :cond_0
    iget-object v15, v1, LX/0xVM;->LJIIJ:Ljava/lang/String;

    iget-object v3, v1, LX/0xVO;->LJ:Ljava/lang/String;

    sget-object v4, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorGeneralType;->E2E_GENERAL_TYPE:Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorGeneralType;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorGeneralType;->getType()I

    move-result v25

    sget-object v4, LX/0AtS;->COMMON_ADD_BTN:LX/0AtS;

    invoke-virtual {v4}, LX/0AtS;->getStr()Ljava/lang/String;

    move-result-object v27

    new-instance v6, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;

    const/4 v13, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v10, ""

    const/4 v14, 0x1

    const-wide v4, 0x7fffffffffffffffL

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const/16 v26, -0x1

    move-object v12, v10

    move-object/from16 v16, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v3

    move/from16 v20, v14

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    invoke-direct/range {v6 .. v27}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;Ljava/util/List;IILjava/lang/String;)V

    invoke-direct {v0, v6}, LX/0WNP;-><init>(Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-virtual {v2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v3, LY/ARunnableS72S0200000_29;

    const/16 v0, 0x24

    invoke-direct {v3, v1, v2, v0}, LY/ARunnableS72S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const-string v3, "com.ss.android.ugc.aweme.general.AnchorGeneralHybridActivity"

    const-string v2, "onCreate"

    const/4 v7, 0x1

    invoke-static {v3, v2, v7}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0125

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "/create"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/0xVM;

    sget-object v0, LX/02I4;->CREATE_TYPE:LX/02I4;

    invoke-direct {v1, v0}, LX/0xVM;-><init>(LX/02I4;)V

    invoke-virtual {v1, v4}, LX/0xVO;->LIZ(Landroid/content/Intent;)V

    :goto_1
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/general/AnchorGeneralHybridActivity;->LLILZIL:LX/0xVO;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "intentData:add button:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/general/AnchorGeneralHybridActivity;->LLILZIL:LX/0xVO;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0xVO;->LIZJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; url:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/general/AnchorGeneralHybridActivity;->LLILZIL:LX/0xVO;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0xVO;->LIZ:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; webType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/general/AnchorGeneralHybridActivity;->LLILZIL:LX/0xVO;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0xVO;->LJII:LX/0kDP;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v5, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v5}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/general/AnchorGeneralHybridActivity;->LLILZIL:LX/0xVO;

    if-eqz v6, :cond_0

    iget-object v1, v6, LX/0xVO;->LJII:LX/0kDP;

    :goto_5
    sget-object v0, LX/0kDP;->WEBVIEW:LX/0kDP;

    const-string v4, ""

    if-ne v1, v0, :cond_8

    if-eqz v6, :cond_6

    iget-object v9, v6, LX/0xVO;->LIZ:Ljava/lang/String;

    if-eqz v9, :cond_6

    invoke-static {v9}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_0
    move-object v1, v8

    goto :goto_5

    :cond_1
    move-object v0, v8

    goto :goto_4

    :cond_2
    move-object v0, v8

    goto :goto_3

    :cond_3
    move-object v0, v8

    goto :goto_2

    :cond_4
    new-instance v1, LX/0xVN;

    sget-object v0, LX/02I4;->CONSUME_TYPE:LX/02I4;

    invoke-direct {v1, v0}, LX/0xVN;-><init>(LX/02I4;)V

    invoke-virtual {v1, v4}, LX/0xVO;->LIZ(Landroid/content/Intent;)V

    goto :goto_1

    :cond_5
    move-object v1, v8

    goto/16 :goto_0

    :goto_6
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {v9, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aweme://webview?url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}&target_handler=crossPlatform"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v1, v4

    :goto_7
    const-string v0, "webview"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object v9, v1

    if-nez v1, :cond_7

    :cond_6
    :goto_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "web url before load:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    const-class v4, LX/0W8k;

    new-instance v1, LX/0W8k;

    new-instance v0, LX/0xVU;

    invoke-direct {v0, p0}, LX/0xVU;-><init>(Lcom/ss/android/ugc/aweme/general/AnchorGeneralHybridActivity;)V

    invoke-direct {v1, v0}, LX/0W8k;-><init>(LX/0xVU;)V

    invoke-virtual {v5, v4, v1}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_9

    :cond_7
    move-object v4, v9

    goto :goto_8

    :cond_8
    if-eqz v6, :cond_9

    iget-object v8, v6, LX/0xVO;->LJII:LX/0kDP;

    :cond_9
    sget-object v0, LX/0kDP;->LYNX:LX/0kDP;

    if-ne v8, v0, :cond_b

    if-eqz v6, :cond_a

    iget-object v0, v6, LX/0xVO;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v4, v0

    :cond_a
    invoke-virtual {v5, v4}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    :cond_b
    :goto_9
    const-string v1, "sec_link_scene"

    const-string v0, "anchors"

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0xVP;

    invoke-direct {v0, p0}, LX/0xVP;-><init>(Lcom/ss/android/ugc/aweme/general/AnchorGeneralHybridActivity;)V

    invoke-virtual {v5, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJJI(LX/0Wdh;)V

    new-instance v1, LX/10Lm;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/10Lm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJ(LX/0WvR;)V

    iput-object v5, p0, Lcom/ss/android/ugc/aweme/general/AnchorGeneralHybridActivity;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    const v0, 0x7f0b2cb2

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    const/4 v5, -0x1

    invoke-direct {v1, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-static {v4, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/general/AnchorGeneralHybridActivity;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b2cb0

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v9, LX/073o;

    invoke-direct {v9}, LX/073o;-><init>()V

    new-array v8, v7, [LX/0j4G;

    new-instance v6, LX/0oAX;

    invoke-direct {v6}, LX/0oAX;-><init>()V

    invoke-virtual {v6}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010ae6

    iput v0, v6, LX/0oAX;->LIZJ:I

    const-string v0, "close"

    iput-object v0, v6, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x8ea

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/general/AnchorGeneralHybridActivity;I)V

    invoke-virtual {v6, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    const/4 v4, 0x0

    aput-object v6, v8, v4

    invoke-virtual {v9, v8}, LX/073o;->LJ([LX/0j4G;)V

    new-instance v0, LX/0j4C;

    invoke-direct {v0}, LX/0j4C;-><init>()V

    iput-object v0, v9, LX/073o;->LIZJ:LX/0j4E;

    invoke-virtual {v10, v9}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    iput-object v10, p0, Lcom/ss/android/ugc/aweme/general/AnchorGeneralHybridActivity;->LLILLIZIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    const v0, 0x7f0b2cae

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0x71

    invoke-direct {v1, p0, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/general/AnchorGeneralHybridActivity;->LLILZIL:LX/0xVO;

    if-eqz v0, :cond_10

    iget-boolean v0, v0, LX/0xVO;->LIZJ:Z

    if-ne v0, v7, :cond_10

    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iput-object v6, p0, Lcom/ss/android/ugc/aweme/general/AnchorGeneralHybridActivity;->LLILL:Landroid/view/View;

    const v0, 0x7f0b2cb1

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/general/AnchorGeneralHybridActivity;->LLILLJJLI:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/general/AnchorGeneralHybridActivity;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_d

    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, p0, v1}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0, v4}, LX/0Wwo;->LIZ(Z)LX/0Wub;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/general/AnchorGeneralHybridActivity;->LLILZ:LX/0Wub;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/general/AnchorGeneralHybridActivity;->LLILZ:LX/0Wub;

    if-eqz v1, :cond_c

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v1, v0}, LX/0X3I;->u2(LX/0Wub;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/general/AnchorGeneralHybridActivity;->LLILLJJLI:Landroid/view/ViewGroup;

    if-eqz v1, :cond_d

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/general/AnchorGeneralHybridActivity;->LLILZ:LX/0Wub;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/general/AnchorGeneralHybridActivity;->LLILZ:LX/0Wub;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0Wub;->LJIILJJIL()V

    :cond_e
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/general/AnchorGeneralHybridActivity;->LLILZ:LX/0Wub;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_f
    invoke-static {v3, v2, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_10
    const/16 v0, 0x8

    goto :goto_a
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.general.AnchorGeneralHybridActivity"

    const-string v1, "onResume"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onResume()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.general.AnchorGeneralHybridActivity"

    const-string v1, "onStart"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStart()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStop()V

    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    const-string v2, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v0, "com.ss.android.ugc.aweme.general.AnchorGeneralHybridActivity"

    invoke-static {v0, v2, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 9

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setTheme(I)V

    invoke-static {}, LX/0AWn;->LIZ()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Integer;

    const v6, 0x7f1304cb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v8, v7

    const v5, 0x7f1304cc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    const v4, 0x7f1304cd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v8, v0

    const v3, 0x7f1304ca

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v8, v0

    invoke-static {v8}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f062104

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    const/4 v1, 0x1

    :goto_0
    const v0, 0x7f062105

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    if-eqz v1, :cond_6

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/general/AnchorGeneralHybridActivity;->setTheme(I)V

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/general/AnchorGeneralHybridActivity;->setTheme(I)V

    :cond_2
    :goto_2
    invoke-static {}, LX/0ES7;->LIZ()LX/0ESH;

    move-result-object v1

    sget-object v0, LX/0ESH;->V1:LX/0ESH;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304cf

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0ESH;->V2:LX/0ESH;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304d0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void

    :cond_5
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/general/AnchorGeneralHybridActivity;->setTheme(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/general/AnchorGeneralHybridActivity;->setTheme(I)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method
