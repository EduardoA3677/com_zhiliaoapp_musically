.class public final Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;
.super Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiglJyYgZjUtHELIOSLip9JSQlJ2E1OiQrJCo9PGsBICE6DyQhLAkhKSIhLCEn"


# instance fields
.field public A:Z

.field public final B:LX/113C;

.field public final C:LX/113O;

.field public final D:LX/113L;

.field public E:Lorg/json/JSONArray;

.field public F:I

.field public G:LX/113a;

.field public H:LX/113Z;

.field public final I:LX/114B;

.field public LLLLLILLIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/NativeGameViewModel;

.field public LLLLLJIL:Landroid/widget/FrameLayout;

.field public LLLLLJLJLL:Landroid/view/SurfaceView;

.field public LLLLLL:Landroid/widget/FrameLayout;

.field public LLLLLLIL:Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;

.field public LLLLLLJ:Ljava/lang/String;

.field public LLLLLLL:Ljava/lang/String;

.field public LLLLLLLLL:Ljava/lang/String;

.field public LLLLLLLLLL:Ljava/lang/String;

.field public LLLLLLLZIL:Ljava/lang/String;

.field public LLLLLLZ:Ljava/lang/String;

.field public LLLLLLZZ:Ljava/lang/String;

.field public LLLLLZ:Ljava/lang/String;

.field public LLLLLZIL:Ljava/lang/String;

.field public final LLLLLZL:Ljava/lang/String;

.field public final LLLLZ:Ljava/lang/String;

.field public LLLLZI:LX/0sTx;

.field public LLLLZIL:Z

.field public LLLLZLL:Lcom/ss/android/ugc/aweme/minis/model/MinisPkgConfig;

.field public LLLLZLLIL:LX/0Yyi;

.field public LLLLZLLLI:LX/118X;

.field public LLLZ:LX/114D;

.field public LLLZI:I

.field public LLLZIIL:I

.field public LLLZIL:Landroid/widget/FrameLayout;

.field public LLLZL:Landroid/widget/FrameLayout;

.field public LLLZLL:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

.field public LLLZLZ:Landroid/widget/TextView;

.field public LLLZZ:Landroid/widget/TextView;

.field public LLLZZIL:Landroid/widget/TextView;

.field public LLZ:Landroid/widget/TextView;

.field public LLZIL:Landroid/widget/TextView;

.field public LLZILL:Landroid/widget/TextView;

.field public LLZL:Landroid/widget/TextView;

.field public LLZLI:Landroid/widget/TextView;

.field public LLZLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLZLLIL:LX/0Wub;

.field public LLZLLLL:Landroid/widget/ImageView;

.field public LLZZ:LX/114J;

.field public LLZZJLIL:LX/0WvE;

.field public LLZZLLIL:Landroid/widget/TextView;

.field public LLZZZIL:Ljava/lang/String;

.field public LLZZZZ:Landroid/widget/ScrollView;

.field public m:LX/114Y;

.field public n:LX/112Y;

.field public o:I

.field public p:LX/0s9X;

.field public q:Z

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:LX/114e;

.field public w:LX/114i;

.field public volatile x:Z

.field public volatile y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLLJ:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLLL:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLLLLL:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLLLLLL:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLLLZIL:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLLZ:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLLZZ:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLZ:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLZIL:Ljava/lang/String;

    const-string v0, "com.bytedance.tiktok.vmsdk"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLZL:Ljava/lang/String;

    const-string v0, "com.bytedance.tiktok.ship"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLZ:Ljava/lang/String;

    const/16 v0, 0xbb7

    iput v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLZI:I

    const/16 v0, 0xbb8

    iput v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLZIIL:I

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLZZZIL:Ljava/lang/String;

    new-instance v0, LX/113C;

    invoke-direct {v0, p0}, LX/113C;-><init>(Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->B:LX/113C;

    new-instance v0, LX/113O;

    invoke-direct {v0, p0}, LX/113O;-><init>(Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->C:LX/113O;

    new-instance v0, LX/113L;

    invoke-direct {v0, p0}, LX/113L;-><init>(Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->D:LX/113L;

    new-instance v0, LX/114B;

    invoke-direct {v0}, LX/114B;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->I:LX/114B;

    return-void
.end method

.method public static WO(Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;)V
    .locals 5

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLILZLL:LX/0Wub;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->oP()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLJLJLL:Landroid/view/SurfaceView;

    :cond_0
    if-eqz v4, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJL:LX/0JIB;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJIJIL:Landroid/widget/RelativeLayout;

    new-instance v1, LX/0JIE;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p0}, LX/0JIE;-><init>(Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;)V

    invoke-virtual {v3, v4, v2, v1}, LX/0JIB;->LIZ(Landroid/view/View;Landroid/widget/RelativeLayout;LX/0JIC;)V

    :cond_1
    return-void
.end method

.method public static ZO(Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;)V
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "doOnLoadFinish, isWebEntryPageLoadFinished:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJLLIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", activity:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->QP(Ljava/lang/String;)V

    if-nez v3, :cond_0

    const-string v0, "onLoadFinish, activity invalid"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->QP(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLILZLL:LX/0Wub;

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v5

    :goto_0
    instance-of v0, v5, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_5

    check-cast v5, Landroid/webkit/WebView;

    :goto_1
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->yO(Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJLLIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", minis error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJLIIIJLLLLLLLZ:LX/112Y;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isReadyToReloadPage:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJZIJLIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->QP(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJLLIL:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJLIIIJLLLLLLLZ:LX/112Y;

    if-nez v0, :cond_1

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS87S0100000_31;

    const/16 v0, 0x7f

    invoke-direct {v2, p0, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJLLIL:Z

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJZIJLIL:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJLIIIJLLLLLLLZ:LX/112Y;

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLZZZZ:Landroid/widget/ScrollView;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->VN()V

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJZIJLIL:Z

    :cond_3
    if-eqz v5, :cond_4

    move-object v6, v5

    :cond_4
    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->AO(Landroid/webkit/WebView;)V

    return-void

    :cond_5
    move-object v5, v6

    goto :goto_1

    :cond_6
    move-object v5, v6

    goto :goto_0
.end method

.method public static tP()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/lynx/canvas/Krypton;->LIZIZ()Lcom/lynx/canvas/Krypton;

    move-result-object v1

    const-string v0, "lynx"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/lynx/canvas/Krypton;->LIZJ(Ljava/lang/String;Z)Z

    invoke-static {}, Lcom/lynx/canvas/Krypton;->LIZIZ()Lcom/lynx/canvas/Krypton;

    move-result-object v1

    const-string v0, "krypton"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/lynx/canvas/Krypton;->LIZJ(Ljava/lang/String;Z)Z

    invoke-static {}, Lcom/lynx/canvas/Krypton;->LIZIZ()Lcom/lynx/canvas/Krypton;

    move-result-object v1

    const-string v0, "kryptonaudio"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/lynx/canvas/Krypton;->LIZJ(Ljava/lang/String;Z)Z

    invoke-static {}, Lcom/lynx/canvas/Krypton;->LIZIZ()Lcom/lynx/canvas/Krypton;

    move-result-object v1

    const-string v0, "kryptoni18n"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/lynx/canvas/Krypton;->LIZJ(Ljava/lang/String;Z)Z

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Load library failed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AP(Ljava/lang/String;)V
    .locals 6

    const-string v0, "notifyOnGameReady"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->QP(Ljava/lang/String;)V

    sget-object v0, LX/113D;->LIZ:Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v4, "tm_notify_on_game_ready"

    const/4 v0, 0x0

    invoke-static {v4, v5, v0, v0}, LX/113E;->LIZJ(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/Long;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->LIZLLL()Ljava/util/Map;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v4, v5, v0, v0}, LX/0519;->LIZJ(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/Long;)V

    sget v1, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "onMinisNotifyOnGameReady, categoryMap:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "name"

    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLILLIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/NativeGameViewModel;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/SingleLiveEvent;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "meta"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLLIL:Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;

    if-eqz v1, :cond_2

    const-string v0, "onGameReady"

    invoke-interface {v1, v0, v2}, Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;->emitJSAPIEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "notifyOnGameReady, gameRuntime is not null "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLLIL:Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "  pass value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->QP(Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final BP()V
    .locals 4

    sget-object v1, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "local_test"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "true"

    :goto_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLLIL:Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n            globalThis.__CLIENT_ENV__ = {\n            logEnable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\n            }\n        "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0DD0;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "debug.js"

    invoke-interface {v2, v1, v0}, Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;->executeJSScript(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v3, "false"

    goto :goto_0
.end method

.method public final C5()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->p:LX/0s9X;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0s9X;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, LX/0sbe;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->p:LX/0s9X;

    return-void
.end method

.method public final Cd()Z
    .locals 1

    const-string v0, "needLoadingSlowHint"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->QP(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final DP()V
    .locals 14

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, LX/1139;->LIZ:LX/1139;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->iO()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->KL(Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;)LX/0WGV;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_vconsole"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/1139;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/0W7v;

    invoke-direct {v3}, LX/0W7v;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/0W7v;->LJIILIIL:Z

    const-string v0, "minis"

    iput-object v0, v3, LX/0Vz1;->LIZ:Ljava/lang/String;

    iput v1, v3, LX/0W7v;->LJIILJJIL:I

    const/16 v0, 0x12c

    iput v0, v3, LX/0W7v;->LJIILL:I

    const/16 v0, 0xc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS283S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS283S0000000_17;

    move-result-object v0

    iput-object v0, v3, LX/0Vz1;->LJI:Lkotlin/jvm/functions/Function2;

    new-instance v2, Lkotlin/jvm/internal/AwS54S2100000_31;

    move-object v1, v5

    check-cast v1, LX/0WGZ;

    const/4 v0, 0x1

    invoke-direct {v2, v4, v7, v1, v0}, Lkotlin/jvm/internal/AwS54S2100000_31;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0WGZ;I)V

    iput-object v2, v3, LX/0W7v;->LJIILLIIL:LX/0mTi;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0Vz1;->LJ:Z

    iput-boolean v0, v3, LX/0W7v;->LJIJI:Z

    sget-object v6, LX/0w9D;->LIZ:LX/0wCT;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, LX/0wCT;->LJIIJJI(LX/0Vz1;Ljava/lang/Boolean;)V

    invoke-static {v4, v5}, LX/1139;->LJI(Ljava/lang/String;LX/0WGV;)Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v9

    const-string v8, "minis"

    new-instance v10, LX/0Vx6;

    invoke-direct {v10}, LX/0Vx6;-><init>()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x30

    invoke-static/range {v6 .. v13}, LX/0wCT;->LJIIJ(LX/0wCT;Ljava/lang/String;Ljava/lang/String;LX/0Wy4;LX/0wCW;ZLjava/lang/Boolean;I)V

    :cond_1
    return-void
.end method

.method public final EP()V
    .locals 6

    const-class v0, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    const/4 v3, 0x1

    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLZ:Ljava/lang/String;

    invoke-interface {v4, v0}, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;->checkPluginInstalled(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_4

    :cond_0
    const-string v0, "ship plugin already installed"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->QP(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->vP()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_5

    sget-object v0, LX/113D;->LIZ:Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    invoke-static {v0, v3, v3, v2}, LX/113D;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;ZZLjava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->minisStage:LX/112n;

    :cond_1
    sget-object v0, LX/112n;->MINIS_STAGE_NATIVE_DEBUG:LX/112n;

    if-ne v1, v0, :cond_3

    const-string v0, "initServer"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->PP(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->mP()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LY/ARunnableS87S0100000_31;

    const/16 v0, 0x50

    invoke-direct {v1, p0, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    sget-object v1, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "local_test"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/0YTf;

    invoke-direct {v2}, LX/0YTf;-><init>()V

    iput-boolean v3, v2, LX/0YTf;->LIZIZ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLZ:Ljava/lang/String;

    iput-object v0, v2, LX/0YTf;->LIZ:Ljava/lang/String;

    new-instance v1, LX/0YUq;

    invoke-direct {v1}, LX/0YUq;-><init>()V

    sget-object v0, LX/0YV1;->APPEND:LX/0YV1;

    iput-object v0, v1, LX/0YUq;->LJII:LX/0YV1;

    new-instance v0, LX/0YUm;

    invoke-direct {v0, v1}, LX/0YUm;-><init>(LX/0YUq;)V

    iput-object v0, v2, LX/0YTf;->LJ:LX/0YUm;

    new-instance v0, LX/113Q;

    invoke-direct {v0, p0, v4}, LX/113Q;-><init>(Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;)V

    iput-object v0, v2, LX/0YTf;->LIZLLL:LX/0YTX;

    new-instance v0, LX/0YTe;

    invoke-direct {v0, v2}, LX/0YTe;-><init>(LX/0YTf;)V

    if-eqz v4, :cond_2

    invoke-interface {v4, v0}, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;->LJIIJ(LX/0YTe;)V

    return-void

    :cond_5
    sget-object v0, LX/113D;->LIZ:Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v2}, LX/113D;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;ZZLjava/lang/String;)V

    sget-object v1, LX/112Y;->ERROR_CANNOT_OPEN_MINIS:LX/112Y;

    const/16 v0, 0x3ee

    invoke-virtual {p0, v1, v0, v5}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->ao(LX/112Y;ILjava/util/Map;)V

    return-void
.end method

.method public final GP()V
    .locals 9

    const-class v3, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    const/4 v3, 0x1

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLZL:Ljava/lang/String;

    invoke-interface {v4, v0}, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;->checkPluginInstalled(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    const-string v0, "vmsdk plugin already installed"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->QP(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->wP()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_2

    sget-object v0, LX/113D;->LIZ:Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    invoke-static {v0, v3, v3, v1}, LX/113D;->LJIIJ(Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;ZZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->EP()V

    :cond_0
    return-void

    :cond_1
    new-instance v2, LX/0YTf;

    invoke-direct {v2}, LX/0YTf;-><init>()V

    iput-boolean v3, v2, LX/0YTf;->LIZIZ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLZL:Ljava/lang/String;

    iput-object v0, v2, LX/0YTf;->LIZ:Ljava/lang/String;

    new-instance v1, LX/0YUq;

    invoke-direct {v1}, LX/0YUq;-><init>()V

    sget-object v0, LX/0YV1;->APPEND:LX/0YV1;

    iput-object v0, v1, LX/0YUq;->LJII:LX/0YV1;

    new-instance v0, LX/0YUm;

    invoke-direct {v0, v1}, LX/0YUm;-><init>(LX/0YUq;)V

    iput-object v0, v2, LX/0YTf;->LJ:LX/0YUm;

    new-instance v0, LX/113R;

    invoke-direct {v0, p0, v4}, LX/113R;-><init>(Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;)V

    iput-object v0, v2, LX/0YTf;->LIZLLL:LX/0YTX;

    new-instance v0, LX/0YTe;

    invoke-direct {v0, v2}, LX/0YTe;-><init>(LX/0YTf;)V

    if-eqz v4, :cond_0

    invoke-interface {v4, v0}, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;->LJIIJ(LX/0YTe;)V

    return-void

    :cond_2
    sget-object v0, LX/113D;->LIZ:Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    invoke-static {v0, v3, v2, v1}, LX/113D;->LJIIJ(Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;ZZLjava/lang/String;)V

    sget-object v1, LX/112Y;->ERROR_CANNOT_OPEN_MINIS:LX/112Y;

    const/16 v0, 0x3eb

    invoke-virtual {p0, v1, v0, v8}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->ao(LX/112Y;ILjava/util/Map;)V

    return-void
.end method

.method public final HP()V
    .locals 3

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLLIL:Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings$MinisTtmgConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings$MinisTtmgConfigModel;->amg:Lcom/bytedance/amg/minigameruntime/api/ABSetting;

    invoke-interface {v1, v0}, Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;->registerABValue(Lcom/bytedance/amg/minigameruntime/api/ABSetting;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "registerAMGAB error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "minis-MiniGameFragment"

    invoke-static {v0, v1}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final I4()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->p:LX/0s9X;

    if-nez v0, :cond_0

    new-instance v3, LX/0s9X;

    check-cast v1, LX/0t7j;

    invoke-direct {v3, v1}, LX/0s9X;-><init>(LX/0t7j;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->p:LX/0s9X;

    iget-object v2, v3, LX/0s9X;->LLILIL:Landroid/view/View;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0xc3

    invoke-direct {v1, v3, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->p:LX/0s9X;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0s9X;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0s9X;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, LX/1146;->LLILL:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->B:LX/113C;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/1146;->LLILL:Ljava/lang/ref/WeakReference;

    sget-object v0, LX/0k8S;->LLILL:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x188

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;I)V

    sput-object v1, LX/0k8S;->LLILL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final IP()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLII:LX/113B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/113B;->LJI()V

    const-class v0, LX/1166;

    const/4 v3, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v3, v2}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    const-class v0, LX/115s;

    invoke-static {v0, v3, v2}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    sget-object v0, LX/1146;->LLILL:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->B:LX/113C;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/1146;->LLILL:Ljava/lang/ref/WeakReference;

    const-class v0, LX/1146;

    invoke-static {v0, v3, v2}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    const-class v0, LX/115J;

    invoke-static {v0, v3, v2}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    const-class v0, LX/115e;

    invoke-static {v0, v3, v2}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    const-class v0, LX/115S;

    invoke-static {v0, v3, v2}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    const-class v0, LX/115d;

    invoke-static {v0, v3, v2}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    const-class v0, LX/0hOS;

    invoke-static {v0, v3, v2}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    const-class v0, LX/118l;

    invoke-static {v0, v3, v2}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    const-class v0, LX/0k8S;

    invoke-static {v0, v3, v2}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    const-class v0, LX/0kAl;

    invoke-static {v0, v3, v2}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    const-class v0, LX/0hOT;

    invoke-static {v0, v3, v2}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    return-void
.end method

.method public final JO(Z)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_1
    return-void
.end method

.method public final KB()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->oP()Z

    move-result v0

    return v0
.end method

.method public final KL(Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;)LX/0WGV;
    .locals 2

    new-instance v1, LX/0WGZ;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/SingleLiveEvent;

    :goto_0
    invoke-direct {v1, v0}, LX/0WGZ;-><init>(Lcom/ss/android/ugc/aweme/minis/viewmodel/SingleLiveEvent;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final KP()V
    .locals 12

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->C:LX/113O;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLLIL:Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;

    if-eqz v6, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->C:LX/113O;

    if-eqz v3, :cond_0

    new-instance v5, LX/114Q;

    invoke-direct {v5, v6}, LX/114Q;-><init>(Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;)V

    new-instance v4, Lkotlin/jvm/internal/AwS573S0100000_31;

    const/16 v3, 0x46

    invoke-direct {v4, v5, v3}, Lkotlin/jvm/internal/AwS573S0100000_31;-><init>(LX/114Q;I)V

    const-string v3, "showKeyboard"

    invoke-interface {v6, v3, v4, v5}, Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;->registerJSAPI(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    new-instance v5, LX/0xlo;

    invoke-direct {v5, v6}, LX/0xlo;-><init>(Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;)V

    new-instance v4, Lkotlin/jvm/internal/AwS572S0100000_29;

    const/16 v3, 0x57

    invoke-direct {v4, v5, v3}, Lkotlin/jvm/internal/AwS572S0100000_29;-><init>(LX/0xlo;I)V

    const-string v3, "updateKeyboard"

    invoke-interface {v6, v3, v4, v5}, Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;->registerJSAPI(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    new-instance v5, LX/114P;

    invoke-direct {v5, v6}, LX/114P;-><init>(Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;)V

    new-instance v4, Lkotlin/jvm/internal/AwS573S0100000_31;

    const/16 v3, 0x45

    invoke-direct {v4, v5, v3}, Lkotlin/jvm/internal/AwS573S0100000_31;-><init>(LX/114P;I)V

    const-string v3, "hideKeyboard"

    invoke-interface {v6, v3, v4, v5}, Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;->registerJSAPI(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    new-instance v4, LX/0kEV;

    invoke-direct {v4, v6, v1}, LX/0kEV;-><init>(Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;Ljava/lang/ref/WeakReference;)V

    const-string v7, "preDownloadSubpackageSync"

    new-instance v8, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v3, 0xc6

    invoke-direct {v8, v4, v3}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(LX/0kEV;I)V

    const/4 v9, 0x0

    const/4 v10, 0x4

    move-object v11, v9

    invoke-static/range {v6 .. v11}, Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI$DefaultImpls;->registerJSAPI$default(Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, LX/0kEU;

    invoke-direct {v4, v6, v1}, LX/0kEU;-><init>(Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;Ljava/lang/ref/WeakReference;)V

    const-string v7, "preDownloadSubpackage"

    new-instance v8, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v3, 0xc5

    invoke-direct {v8, v4, v3}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(LX/0kEU;I)V

    move-object v11, v9

    invoke-static/range {v6 .. v11}, Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI$DefaultImpls;->registerJSAPI$default(Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, LX/0kEW;

    invoke-direct {v4, v6, v1}, LX/0kEW;-><init>(Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;Ljava/lang/ref/WeakReference;)V

    const-string v7, "minis.publishEvent"

    new-instance v8, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v3, 0xc7

    invoke-direct {v8, v4, v3}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(LX/0kEW;I)V

    move-object v11, v9

    invoke-static/range {v6 .. v11}, Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI$DefaultImpls;->registerJSAPI$default(Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, LX/0kET;

    invoke-direct {v4, v6, v1}, LX/0kET;-><init>(Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;Ljava/lang/ref/WeakReference;)V

    const-string v7, "minis.getMenuButtonBoundingClientRect"

    new-instance v8, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v3, 0xc4

    invoke-direct {v8, v4, v3}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(LX/0kET;I)V

    move-object v11, v9

    invoke-static/range {v6 .. v11}, Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI$DefaultImpls;->registerJSAPI$default(Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, LX/114G;

    invoke-direct {v4, v6, v1}, LX/114G;-><init>(Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;Ljava/lang/ref/WeakReference;)V

    const-string v7, "minis.getLaunchOptionsSync"

    new-instance v8, Lkotlin/jvm/internal/AwS573S0100000_31;

    const/16 v3, 0x4e

    invoke-direct {v8, v4, v3}, Lkotlin/jvm/internal/AwS573S0100000_31;-><init>(LX/114G;I)V

    move-object v11, v9

    invoke-static/range {v6 .. v11}, Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI$DefaultImpls;->registerJSAPI$default(Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, LX/0kES;

    invoke-direct {v4, v6, v1}, LX/0kES;-><init>(Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;Ljava/lang/ref/WeakReference;)V

    const-string v7, "minis.getEnterOptionsSync"

    new-instance v8, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v3, 0xe2

    invoke-direct {v8, v4, v3}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(LX/0kES;I)V

    move-object v11, v9

    invoke-static/range {v6 .. v11}, Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI$DefaultImpls;->registerJSAPI$default(Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, LX/114F;

    invoke-direct {v3, v6, v1}, LX/114F;-><init>(Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;Ljava/lang/ref/WeakReference;)V

    const-string v7, "minis.console"

    new-instance v8, Lkotlin/jvm/internal/AwS573S0100000_31;

    const/16 v1, 0x4d

    invoke-direct {v8, v3, v1}, Lkotlin/jvm/internal/AwS573S0100000_31;-><init>(LX/114F;I)V

    move-object v11, v9

    invoke-static/range {v6 .. v11}, Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI$DefaultImpls;->registerJSAPI$default(Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, LX/110c;

    invoke-direct {v4, v6, v0, v2}, LX/110c;-><init>(Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    new-instance v3, Lkotlin/jvm/internal/AwS573S0100000_31;

    const/16 v1, 0x39

    invoke-direct {v3, v4, v1}, Lkotlin/jvm/internal/AwS573S0100000_31;-><init>(LX/110c;I)V

    const-string v1, "jumpOpenAuthPage"

    invoke-interface {v6, v1, v3, v4}, Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;->registerJSAPI(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    new-instance v4, LX/0hjc;

    invoke-direct {v4, v6, v0, v2}, LX/0hjc;-><init>(Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    new-instance v3, Lkotlin/jvm/internal/AwS563S0100000_20;

    const/16 v1, 0x53

    invoke-direct {v3, v4, v1}, Lkotlin/jvm/internal/AwS563S0100000_20;-><init>(LX/0hjc;I)V

    const-string v1, "minis.shareAppMessage"

    invoke-interface {v6, v1, v3, v4}, Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;->registerJSAPI(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    new-instance v3, LX/0hjd;

    invoke-direct {v3, v6, v0, v2}, LX/0hjd;-><init>(Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    new-instance v2, Lkotlin/jvm/internal/AwS563S0100000_20;

    const/16 v1, 0x51

    invoke-direct {v2, v3, v1}, Lkotlin/jvm/internal/AwS563S0100000_20;-><init>(LX/0hjd;I)V

    const-string v1, "minis.shareToUser"

    invoke-interface {v6, v1, v2, v3}, Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;->registerJSAPI(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    new-instance v3, LX/116T;

    invoke-direct {v3, v0, v6}, LX/116T;-><init>(Ljava/lang/ref/WeakReference;Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;)V

    new-instance v2, Lkotlin/jvm/internal/AwS573S0100000_31;

    const/16 v1, 0x53

    invoke-direct {v2, v3, v1}, Lkotlin/jvm/internal/AwS573S0100000_31;-><init>(LX/116T;I)V

    const-string v1, "minis.pay"

    invoke-interface {v6, v1, v2, v3}, Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;->registerJSAPI(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    new-instance v3, LX/116N;

    invoke-direct {v3, v0, v6}, LX/116N;-><init>(Ljava/lang/ref/WeakReference;Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;)V

    new-instance v2, Lkotlin/jvm/internal/AwS573S0100000_31;

    const/16 v1, 0x51

    invoke-direct {v2, v3, v1}, Lkotlin/jvm/internal/AwS573S0100000_31;-><init>(LX/116N;I)V

    const-string v1, "minis.recharge"

    invoke-interface {v6, v1, v2, v3}, Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;->registerJSAPI(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    new-instance v3, LX/116b;

    invoke-direct {v3, v0, v6}, LX/116b;-><init>(Ljava/lang/ref/WeakReference;Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;)V

    new-instance v2, Lkotlin/jvm/internal/AwS573S0100000_31;

    const/16 v1, 0x52

    invoke-direct {v2, v3, v1}, Lkotlin/jvm/internal/AwS573S0100000_31;-><init>(LX/116b;I)V

    const-string v1, "minis.checkBalance"

    invoke-interface {v6, v1, v2, v3}, Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;->registerJSAPI(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    new-instance v3, LX/0xVx;

    invoke-direct {v3, v0, v6}, LX/0xVx;-><init>(Ljava/lang/ref/WeakReference;Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;)V

    new-instance v2, Lkotlin/jvm/internal/AwS572S0100000_29;

    const/16 v1, 0x5c

    invoke-direct {v2, v3, v1}, Lkotlin/jvm/internal/AwS572S0100000_29;-><init>(LX/0xVx;I)V

    const-string v1, "minis.openBalance"

    invoke-interface {v6, v1, v2, v3}, Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;->registerJSAPI(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    new-instance v3, LX/116E;

    invoke-direct {v3, v0, v6}, LX/116E;-><init>(Ljava/lang/ref/WeakReference;Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;)V

    new-instance v2, Lkotlin/jvm/internal/AwS573S0100000_31;

    const/16 v1, 0x43

    invoke-direct {v2, v3, v1}, Lkotlin/jvm/internal/AwS573S0100000_31;-><init>(LX/116E;I)V

    const-string v1, "minis.createRewardedVideoAd"

    invoke-interface {v6, v1, v2, v3}, Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;->registerJSAPI(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    new-instance v3, LX/115l;

    invoke-direct {v3, v0, v6}, LX/115l;-><init>(Ljava/lang/ref/WeakReference;Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;)V

    new-instance v2, Lkotlin/jvm/internal/AwS573S0100000_31;

    const/16 v1, 0x44

    invoke-direct {v2, v3, v1}, Lkotlin/jvm/internal/AwS573S0100000_31;-><init>(LX/115l;I)V

    const-string v1, "minis.rewardedVideoAdShow"

    invoke-interface {v6, v1, v2, v3}, Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;->registerJSAPI(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    new-instance v3, LX/115t;

    invoke-direct {v3, v0, v6}, LX/115t;-><init>(Ljava/lang/ref/WeakReference;Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;)V

    sget v1, LX/0XZf;->LIZ:I

    new-instance v2, Lkotlin/jvm/internal/AwS573S0100000_31;

    const/16 v1, 0x42

    invoke-direct {v2, v3, v1}, Lkotlin/jvm/internal/AwS573S0100000_31;-><init>(LX/115t;I)V

    const-string v1, "minis.createInterstitialAd"

    invoke-interface {v6, v1, v2, v3}, Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;->registerJSAPI(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    new-instance v3, LX/0xX6;

    invoke-direct {v3, v0, v6}, LX/0xX6;-><init>(Ljava/lang/ref/WeakReference;Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;)V

    new-instance v2, Lkotlin/jvm/internal/AwS572S0100000_29;

    const/16 v1, 0x55

    invoke-direct {v2, v3, v1}, Lkotlin/jvm/internal/AwS572S0100000_29;-><init>(LX/0xX6;I)V

    const-string v1, "minis.interstitialAdShow"

    invoke-interface {v6, v1, v2, v3}, Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;->registerJSAPI(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    new-instance v3, LX/115M;

    invoke-direct {v3, v0, v6}, LX/115M;-><init>(Ljava/lang/ref/WeakReference;Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;)V

    new-instance v2, Lkotlin/jvm/internal/AwS573S0100000_31;

    const/16 v1, 0x5a

    invoke-direct {v2, v3, v1}, Lkotlin/jvm/internal/AwS573S0100000_31;-><init>(LX/115M;I)V

    const-string v1, "minis.clearStorage"

    invoke-interface {v6, v1, v2, v3}, Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;->registerJSAPI(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    new-instance v3, LX/115h;

    invoke-direct {v3, v0, v6}, LX/115h;-><init>(Ljava/lang/ref/WeakReference;Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;)V

    new-instance v2, Lkotlin/jvm/internal/AwS573S0100000_31;

    const/16 v1, 0x5b

    invoke-direct {v2, v3, v1}, Lkotlin/jvm/internal/AwS573S0100000_31;-><init>(LX/115h;I)V

    const-string v1, "minis.getStorageItem"

    invoke-interface {v6, v1, v2, v3}, Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;->registerJSAPI(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    new-instance v3, LX/115Q;

    invoke-direct {v3, v0, v6}, LX/115Q;-><init>(Ljava/lang/ref/WeakReference;Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;)V

    new-instance v2, Lkotlin/jvm/internal/AwS573S0100000_31;

    const/16 v1, 0x5c

    invoke-direct {v2, v3, v1}, Lkotlin/jvm/internal/AwS573S0100000_31;-><init>(LX/115Q;I)V

    const-string v1, "minis.removeStorageItem"

    invoke-interface {v6, v1, v2, v3}, Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;->registerJSAPI(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    new-instance v3, LX/115X;

    invoke-direct {v3, v0, v6}, LX/115X;-><init>(Ljava/lang/ref/WeakReference;Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;)V

    new-instance v2, Lkotlin/jvm/internal/AwS573S0100000_31;

    const/16 v1, 0x5d

    invoke-direct {v2, v3, v1}, Lkotlin/jvm/internal/AwS573S0100000_31;-><init>(LX/115X;I)V

    const-string v1, "minis.setStorageItem"

    invoke-interface {v6, v1, v2, v3}, Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;->registerJSAPI(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    new-instance v3, LX/0WRX;

    invoke-direct {v3, v0, v6}, LX/0WRX;-><init>(Ljava/lang/ref/WeakReference;Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;)V

    new-instance v2, Lkotlin/jvm/internal/AwS558S0100000_15;

    const/16 v1, 0x2f

    invoke-direct {v2, v3, v1}, Lkotlin/jvm/internal/AwS558S0100000_15;-><init>(LX/0WRX;I)V

    const-string v1, "minis.getEntranceMissionReward"

    invoke-interface {v6, v1, v2, v3}, Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;->registerJSAPI(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    new-instance v3, LX/0kAe;

    invoke-direct {v3, v0, v6}, LX/0kAe;-><init>(Ljava/lang/ref/WeakReference;Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;)V

    new-instance v2, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v1, 0xd2

    invoke-direct {v2, v3, v1}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(LX/0kAe;I)V

    const-string v1, "minis.getShortcutMissionReward"

    invoke-interface {v6, v1, v2, v3}, Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;->registerJSAPI(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    new-instance v3, LX/0hjf;

    invoke-direct {v3, v0, v6}, LX/0hjf;-><init>(Ljava/lang/ref/WeakReference;Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;)V

    new-instance v2, Lkotlin/jvm/internal/AwS563S0100000_20;

    const/16 v1, 0x52

    invoke-direct {v2, v3, v1}, Lkotlin/jvm/internal/AwS563S0100000_20;-><init>(LX/0hjf;I)V

    const-string v1, "minis.addShortcut"

    invoke-interface {v6, v1, v2, v3}, Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;->registerJSAPI(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    new-instance v3, LX/0kAq;

    invoke-direct {v3, v0, v6}, LX/0kAq;-><init>(Ljava/lang/ref/WeakReference;Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;)V

    new-instance v2, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v1, 0xd3

    invoke-direct {v2, v3, v1}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(LX/0kAq;I)V

    const-string v1, "minis.startEntranceMission"

    invoke-interface {v6, v1, v2, v3}, Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;->registerJSAPI(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    new-instance v3, LX/0kAi;

    invoke-direct {v3, v0, v6}, LX/0kAi;-><init>(Ljava/lang/ref/WeakReference;Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;)V

    new-instance v2, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v1, 0x10e

    invoke-direct {v2, v3, v1}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(LX/0kAi;I)V

    const-string v1, "minis.shareCurrentContentToTikTokStory"

    invoke-interface {v6, v1, v2, v3}, Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;->registerJSAPI(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    new-instance v3, LX/118i;

    invoke-direct {v3, v0, v6}, LX/118i;-><init>(Ljava/lang/ref/WeakReference;Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;)V

    new-instance v2, Lkotlin/jvm/internal/AwS573S0100000_31;

    const/16 v1, 0x27

    invoke-direct {v2, v3, v1}, Lkotlin/jvm/internal/AwS573S0100000_31;-><init>(LX/118i;I)V

    const-string v1, "minis.userStorageAPI"

    invoke-interface {v6, v1, v2, v3}, Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;->registerJSAPI(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    new-instance v2, LX/0WRY;

    invoke-direct {v2, v0, v6}, LX/0WRY;-><init>(Ljava/lang/ref/WeakReference;Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;)V

    new-instance v1, Lkotlin/jvm/internal/AwS558S0100000_15;

    const/16 v0, 0x2e

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS558S0100000_15;-><init>(LX/0WRY;I)V

    const-string v0, "minis.sendLog"

    invoke-interface {v6, v0, v1, v2}, Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;->registerJSAPI(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    new-instance v1, LX/0xVy;

    invoke-direct {v1, v6}, LX/0xVy;-><init>(Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;)V

    const-string v7, "minis.getABSettings"

    new-instance v8, Lkotlin/jvm/internal/AwS572S0100000_29;

    const/16 v0, 0x58

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS572S0100000_29;-><init>(LX/0xVy;I)V

    move-object v11, v9

    invoke-static/range {v6 .. v11}, Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI$DefaultImpls;->registerJSAPI$default(Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LP()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLZLLIL:LX/0Yyi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Yyp;->LJFF()V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLZLLLI:LX/118X;

    if-eqz v1, :cond_1

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/11Me;->LJJIL(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLLIL:Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    invoke-static {v2, v1, v0, v1}, Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI$DefaultImpls;->onExit$default(Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI$ExitResultListener;ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLJIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_3
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLJIL:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLLIL:Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLJLJLL:Landroid/view/SurfaceView;

    return-void
.end method

.method public final OP(Z)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLZL:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x7f0b48de

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    :goto_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLZL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_8

    const v0, 0x7f0b48dd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    :goto_1
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLZLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS119S0100000_31;

    const/16 v0, 0x34

    invoke-direct {v1, p0, v0}, LY/ACListenerS119S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLZL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLIIII:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Lz3;->LIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLZL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLZIL:Z

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->minisStage:LX/112n;

    :cond_3
    sget-object v0, LX/112n;->MINIS_STAGE_NATIVE_DEBUG:LX/112n;

    if-eq v3, v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLILLIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/NativeGameViewModel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/SingleLiveEvent;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->clientKeyType:Ljava/lang/Integer;

    sget-object v0, LX/0syN;->CLIENT_KEY_TYPE_SANDBOX:LX/0syN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    :cond_4
    invoke-static {}, LX/112E;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "IS_NATIVE_GAME_DEBUG_ENABLE_STATISTICS_LAYER"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_5
    return-void

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLZL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_7

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLZIL:Z

    goto :goto_2

    :cond_8
    move-object v2, v3

    goto :goto_1

    :cond_9
    move-object v1, v3

    goto/16 :goto_0
.end method

.method public final PP(Ljava/lang/String;)V
    .locals 3

    sget v0, LX/0XZf;->LIZ:I

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLFF:LX/112S;

    sget-object v0, LX/112S;->LOAD_START:LX/112S;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS33S1100000_31;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS33S1100000_31;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final QP(Ljava/lang/String;)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "minis-MiniGameFragment"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLFF:LX/112S;

    sget-object v0, LX/112S;->LOAD_START:LX/112S;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/112O;

    invoke-direct {v0, p0, p1}, LX/112O;-><init>(Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final R9()Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLLIL:Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;

    return-object v0
.end method

.method public final TN(LX/112J;Z)V
    .locals 5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLZLLIL:LX/0Wub;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    sget-boolean v0, LX/0Wub;->LLLIIII:Z

    invoke-virtual {v1, v3}, LX/0Wub;->LJIILIIL(Z)Z

    :cond_0
    sget-object v0, LX/1139;->LIZ:LX/1139;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLZLLIL:LX/0Wub;

    invoke-static {v0}, LX/1139;->LJIIIZ(LX/0Wub;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLZLLIL:LX/0Wub;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLLIL:Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v3, v2}, Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI$DefaultImpls;->onPause$default(Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;Lorg/json/JSONObject;ILjava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLFF:LX/112S;

    sget-object v0, LX/112S;->LOAD_SUCCESS:LX/112S;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->oP()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->xP()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->minisStage:LX/112n;

    :goto_0
    sget-object v0, LX/112n;->MINIS_STAGE_NATIVE_DEBUG:LX/112n;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLILLIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/NativeGameViewModel;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/SingleLiveEvent;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    if-eqz v0, :cond_8

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->clientKeyType:Ljava/lang/Integer;

    sget-object v0, LX/0syN;->CLIENT_KEY_TYPE_SANDBOX:LX/0syN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_8

    :cond_2
    :goto_1
    sget-object v0, LX/113S;->LIZ:Ljava/util/HashMap;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->iO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->cP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLZI:LX/0sTx;

    invoke-static {v1, v0}, LX/113S;->LIZ(Ljava/lang/String;LX/0sTx;)V

    :cond_3
    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->TN(LX/112J;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLZZJLIL:LX/0WvE;

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, LX/0WvE;->LIZIZ(Z)V

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLZLLIL:LX/0Wub;

    if-eqz v1, :cond_5

    sget-boolean v0, LX/0Wub;->LLLIIII:Z

    invoke-virtual {v1, v3}, LX/0Wub;->LJIJI(Z)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLZIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_6
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLZLLIL:LX/0Wub;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLZZJLIL:LX/0WvE;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLJIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_7
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLJIL:Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLLIL:Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLJLJLL:Landroid/view/SurfaceView;

    return-void

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLZI:LX/0sTx;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLZIL:Z

    iput-boolean v0, v1, LX/0sTx;->LIZIZ:Z

    goto :goto_1

    :cond_9
    move-object v1, v2

    goto :goto_0
.end method

.method public final Tv()Ljava/lang/Boolean;
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->minisStage:LX/112n;

    :goto_0
    sget-object v0, LX/112n;->MINIS_STAGE_NATIVE_DEBUG:LX/112n;

    if-ne v1, v0, :cond_0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->LJIIJJI()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->VO()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    return-object v2
.end method

.method public final Tw()LX/0zlq;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->D:LX/113L;

    return-object v0
.end method

.method public final UN()V
    .locals 6

    const-string v0, "doInitPage"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->QP(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "doInitPage, activity null"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->QP(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLILZ:Z

    const-string v0, "setImmersiveFullScreenMode"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->QP(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLILZ:Z

    invoke-static {v1, v0}, LX/11IL;->LIZJ(Landroid/view/View;Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->EO()V

    new-instance v0, LX/0skj;

    check-cast v2, LX/0t7j;

    invoke-direct {v0, v2}, LX/0skj;-><init>(LX/0t7j;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJLL:LX/0skj;

    invoke-virtual {v0}, LX/0skj;->LIZ()V

    invoke-static {v2}, LX/113I;->LJI(LX/0t7j;)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onMiniGameFragmentCreated, fragment:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/113I;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-static {p0}, LX/113I;->LJII(LX/0kEf;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->CO()Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJIL:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    sget-object v0, LX/113S;->LIZ:Ljava/util/HashMap;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->iO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->cP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    sget-object v0, LX/113S;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, LX/0ASP;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    sget-object v3, LX/0WGf;->LIZ:LX/0WGf;

    sget-object v1, LX/0UoT;->ENTER_MINIS:LX/0UoT;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0WGf;->LIZ(LX/0UoT;Ljava/lang/String;)V

    invoke-static {}, LX/0Vqi;->LIZ()V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    invoke-static {v0}, LX/113I;->LJIIJ(Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJ:LX/113F;

    invoke-static {v0}, LX/113I;->LJIIIZ(LX/113F;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/minis/viewmodel/NativeGameViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/viewmodel/NativeGameViewModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLILLIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/NativeGameViewModel;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    const/4 v3, 0x0

    if-eqz v4, :cond_10

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->minisStage:LX/112n;

    :goto_1
    sget-object v0, LX/112n;->MINIS_STAGE_DEBUG:LX/112n;

    if-eq v1, v0, :cond_d

    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;

    :goto_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;->nu2(Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;)V

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLILLIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/NativeGameViewModel;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;->nu2(Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;)V

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJ:LX/113F;

    if-eqz v1, :cond_6

    sget-object v0, LX/113j;->ACTIVITY_CREATE:LX/113j;

    invoke-virtual {v1, v0}, LX/113F;->getStage(LX/113j;)LX/112v;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/112v;->setEndTime(J)V

    invoke-virtual {v4, v5}, LX/112v;->setSuccess(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJ:LX/113F;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, LX/113F;->recordStage(LX/112v;)V

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->vO()V

    new-instance v1, LX/114i;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/114i;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->w:LX/114i;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0s9R;->LIZJ(Landroid/content/Context;)I

    move-result v1

    const/4 v0, -0x2

    invoke-direct {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->w:LX/114i;

    if-eqz v1, :cond_7

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLIZ:LX/114L;

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->w:LX/114i;

    invoke-virtual {v1, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->w:LX/114i;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/114i;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->w:LX/114i;

    if-eqz v1, :cond_9

    new-instance v0, LX/113V;

    invoke-direct {v0, p0}, LX/113V;-><init>(Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;)V

    invoke-virtual {v1, v0}, LX/114i;->setTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJIJI:LX/112Q;

    if-eqz v1, :cond_a

    new-instance v0, LX/112P;

    invoke-direct {v0, p0}, LX/112P;-><init>(Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;)V

    iput-object v0, v1, LX/112Q;->LJIILL:LX/112P;

    :cond_a
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->WO(Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->iP()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLII:LX/113B;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/113B;->LIZIZ(Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "onCreate, checkSchema failed"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->QP(Ljava/lang/String;)V

    sget-object v1, LX/112Y;->ERROR_CANNOT_OPEN_MINIS:LX/112Y;

    const/16 v0, 0x66

    invoke-virtual {p0, v1, v0, v3}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->ao(LX/112Y;ILjava/util/Map;)V

    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJLIIIJLLLLLLLZ:LX/112Y;

    if-nez v0, :cond_c

    invoke-static {v2, v2}, LX/0xSx;->LIZJ(LX/0t7j;LX/0t7j;)V

    :cond_c
    return-void

    :cond_d
    if-eqz v4, :cond_e

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->clientKey:Ljava/lang/String;

    :goto_3
    invoke-static {v0}, LX/0syP;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/minis/page/debug/MinisDebugViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;

    goto/16 :goto_2

    :cond_e
    move-object v0, v3

    goto :goto_3

    :cond_f
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/minis/page/debug/MiniGameDebugViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;

    goto/16 :goto_2

    :cond_10
    move-object v1, v3

    goto/16 :goto_1

    :cond_11
    const-string v0, ""

    goto/16 :goto_0
.end method

.method public final UO()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLILLIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/NativeGameViewModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/SingleLiveEvent;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLILLIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/NativeGameViewModel;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/SingleLiveEvent;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS186S0100000_31;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, LY/AObserverS186S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method public final VO()Z
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->oP()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->isSandBox:Z

    if-eq v0, v1, :cond_0

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->minisStage:LX/112n;

    :goto_0
    sget-object v0, LX/112n;->MINIS_STAGE_NATIVE_DEBUG:LX/112n;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Wp()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/112l;

    invoke-direct {v2, p0}, LX/112l;-><init>(Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisDebugSettingFragment;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisDebugSettingFragment;-><init>()V

    sput-object v1, LX/113X;->LIZIZ:Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisDebugSettingFragment;

    new-instance v0, LX/114R;

    invoke-direct {v0, v2}, LX/114R;-><init>(LX/112l;)V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisDebugSettingFragment;->LL:LX/114R;

    invoke-static {v3}, LX/05yQ;->LIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v2, LX/113X;->LIZIZ:Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisDebugSettingFragment;

    if-eqz v2, :cond_1

    new-instance v1, LX/0o9X;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, LX/0o9X;-><init>(ZI)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0o9X;->LJFF(I)V

    iget-object v1, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v2, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    sget-object v0, LX/114E;->LL:LX/114E;

    iput-object v0, v1, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    const-string v0, "minis-MinisDebugSettingController"

    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    sput-object v1, LX/113X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final YO(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ws://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/114D;

    invoke-direct {v1, v0}, LX/114D;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLZ:LX/114D;

    new-instance v0, LX/114C;

    invoke-direct {v0, p0, p2}, LX/114C;-><init>(Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;Ljava/lang/String;)V

    iput-object v0, v1, LX/114D;->LLJJI:LX/114C;

    invoke-virtual {v1}, LX/11Ma;->LJIL()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS87S0100000_31;

    const/16 v0, 0x53

    invoke-direct {v1, p0, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final Zy(IZ)Z
    .locals 1

    if-nez p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->cO(Z)V

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->dO(I)Z

    move-result v0

    return v0
.end method

.method public final ao(LX/112Y;ILjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/112Y;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->n:LX/112Y;

    iput p2, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->o:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Load fail, monitorCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->PP(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Load stacktrace: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "stacktrace \uff1a\n"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0n4t;->LJIJ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/StackTraceElement;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->PP(Ljava/lang/String;)V

    sget-object v0, LX/113D;->LIZ:Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    invoke-static {v0}, LX/113D;->LJIILIIL(Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;)V

    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->ao(LX/112Y;ILjava/util/Map;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS87S0100000_31;

    const/16 v0, 0x55

    invoke-direct {v1, p0, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final cP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->LJII()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "__GAME__"

    return-object v0
.end method

.method public final fP()V
    .locals 8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS87S0100000_31;

    const/16 v0, 0x54

    invoke-direct {v1, p0, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v0, LX/114O;

    invoke-direct {v0}, LX/114O;-><init>()V

    invoke-static {v0}, LX/0zMX;->LJ(LX/0zMZ;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLZLL:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v2, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    const-string v1, "MinisDebugInfoTimer"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;Z)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLZLL:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    new-instance v3, LX/113Y;

    invoke-direct {v3, p0}, LX/113Y;-><init>(Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x3e8

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public final g6(LX/0Arq;ZZ)I
    .locals 1

    sget-object v0, LX/0Arq;->DEFAULT:LX/0Arq;

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_2

    :goto_0
    const v0, 0x7f041118

    return v0

    :cond_0
    if-nez p3, :cond_1

    const v0, 0x7f041117

    return v0

    :cond_1
    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x7f041119

    return v0
.end method

.method public final gJ()LX/0yco;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->C:LX/113O;

    return-object v0
.end method

.method public final gP()V
    .locals 6

    iget v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLZIIL:I

    const v0, 0xc350

    if-le v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v0, "context is null"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->PP(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v2, LX/0Yyi;

    iget v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLZIIL:I

    new-instance v0, LX/113U;

    invoke-direct {v0, p0}, LX/113U;-><init>(Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;)V

    check-cast v3, LX/0t7j;

    invoke-direct {v2, v1, v3, v0}, LX/0Yyi;-><init>(ILX/0t7j;LX/113U;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLZLLIL:LX/0Yyi;

    :try_start_0
    invoke-virtual {v2}, LX/0Yyp;->LJ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, LX/0Z1W;->LIZ()Ljava/util/List;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-static {v2, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IP: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \nPort 1: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLZIIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \nPort 2: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLZI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJIJI:LX/112Q;

    if-eqz v3, :cond_2

    iget-object v2, v3, LX/112Q;->LIZ:Landroid/app/Activity;

    if-eqz v2, :cond_2

    new-instance v1, LY/ARunnableS7S1100000_5;

    const/4 v0, 0x4

    invoke-direct {v1, v3, v4, v0}, LY/ARunnableS7S1100000_5;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->E:Lorg/json/JSONArray;

    iput v5, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->F:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    const-string v3, ""

    if-eqz v0, :cond_4

    :try_start_2
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->paramsMap:Ljava/util/Map;

    if-eqz v1, :cond_4

    const-string v0, "host"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_5

    :cond_4
    move-object v2, v3

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->paramsMap:Ljava/util/Map;

    if-eqz v1, :cond_6

    const-string v0, "host_list"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_7

    :cond_6
    move-object v1, v3

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->E:Lorg/json/JSONArray;

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->paramsMap:Ljava/util/Map;

    if-eqz v1, :cond_9

    const-string v0, "port"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    move-object v3, v0

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->E:Lorg/json/JSONArray;

    if-nez v0, :cond_a

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, v2, v3}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->YO(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->E:Lorg/json/JSONArray;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_b
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->E:Lorg/json/JSONArray;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->F:I

    if-le v1, v0, :cond_c

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->F:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->F:I

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->YO(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_c
    return-void

    :catch_1
    iget v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLZIIL:I

    add-int/lit8 v0, v0, 0x64

    iput v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLZIIL:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->gP()V

    return-void
.end method

.method public final hP()V
    .locals 14

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    const/4 v13, 0x0

    if-eqz v0, :cond_1a

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->minisStage:LX/112n;

    :goto_0
    sget-object v0, LX/112n;->MINIS_STAGE_NATIVE_DEBUG:LX/112n;

    const-string v3, "/sandbox"

    const-string v1, "/temp"

    const/16 v4, 0x2f

    const-string v2, "/MinisNativeRuntime/Documents/"

    const-string v6, "/MinisNativeRuntime/Library/Caches/plugins"

    const-string v7, "/code"

    if-ne v5, v0, :cond_f

    const-class v8, Lcom/ss/android/ugc/aweme/IAccountService;

    const/4 v9, 0x0

    const/16 v12, 0xe

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/MinisNativeRuntime/Library/Caches/minis_debug"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLLJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/MinisNativeRuntime/Library/Caches/minis_debug/"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->iO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLLL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLLLLL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->iO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLLLLLL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->iO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLLLZIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/MinisNativeRuntime/Library/Caches/minis_debug_pkgs"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLLZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/MinisNativeRuntime/Library/Caches/minis_debug_pkgs/pkgs_config.json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLLZZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/MinisNativeRuntime/Library/Caches/minis_debug_pkgs/history.json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/MinisNativeRuntime/Library/Caches/minis_debug_pkgs/plugin_history.json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLZIL:Ljava/lang/String;

    :goto_b
    sget-object v6, LX/0IZ1;->LIZ:LX/0IZ1;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLLJ:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLLZ:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLLZZ:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLLLLL:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLZIL:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v5, LX/0IZ1;->LJII:Ljava/lang/String;

    sput-object v4, LX/0IZ1;->LJIIIZ:Ljava/lang/String;

    sput-object v3, LX/0IZ1;->LJIIJ:Ljava/lang/String;

    sput-object v2, LX/0IZ1;->LJIIIIZZ:Ljava/lang/String;

    sput-object v1, LX/0IZ1;->LJIIJJI:Ljava/lang/String;

    sput-object v0, LX/0IZ1;->LJIIL:Ljava/lang/String;

    sget-object v0, LX/0IZ2;->LIZ:LX/0IZ2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v4, LX/0IZ2;->LIZLLL:Ljava/lang/String;

    sput-object v3, LX/0IZ2;->LJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLJIL:Landroid/widget/FrameLayout;

    const/4 v7, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1e

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLIIII:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x7f0b48d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    :goto_c
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLIIII:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b48f9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    :goto_d
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLJIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLJLJLL:Landroid/view/SurfaceView;

    const/4 v4, -0x1

    if-nez v0, :cond_2

    new-instance v1, Landroid/view/SurfaceView;

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLJLJLL:Landroid/view/SurfaceView;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLJLJLL:Landroid/view/SurfaceView;

    if-eqz v1, :cond_2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v1, v0}, LX/0X3I;->P1(Landroid/view/SurfaceView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLJIL:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1b

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLJLJLL:Landroid/view/SurfaceView;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_18

    :cond_3
    move-object v0, v13

    goto :goto_d

    :cond_4
    move-object v1, v13

    goto :goto_c

    :cond_5
    move-object v0, v13

    goto/16 :goto_a

    :cond_6
    move-object v0, v13

    goto/16 :goto_9

    :cond_7
    move-object v0, v13

    goto/16 :goto_8

    :cond_8
    move-object v0, v13

    goto/16 :goto_7

    :cond_9
    move-object v0, v13

    goto/16 :goto_6

    :cond_a
    move-object v0, v13

    goto/16 :goto_5

    :cond_b
    move-object v0, v13

    goto/16 :goto_4

    :cond_c
    move-object v0, v13

    goto/16 :goto_3

    :cond_d
    move-object v0, v13

    goto/16 :goto_2

    :cond_e
    move-object v5, v13

    goto/16 :goto_1

    :cond_f
    const-class v8, Lcom/ss/android/ugc/aweme/IAccountService;

    const/4 v9, 0x0

    const/16 v12, 0xe

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v5

    :goto_e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/MinisNativeRuntime/Library/Caches/minis"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLLJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/MinisNativeRuntime/Library/Caches/minis/"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->iO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLLL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_11
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLLLLL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_12
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->iO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLLLLLL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->iO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLLLZIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/MinisNativeRuntime/Library/Caches/minis_pkgs"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLLZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/MinisNativeRuntime/Library/Caches/minis_pkgs/pkgs_config.json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLLZZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/MinisNativeRuntime/Library/Caches/minis_pkgs/history.json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/MinisNativeRuntime/Library/Caches/minis_pkgs/plugin_history.json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLZIL:Ljava/lang/String;

    goto/16 :goto_b

    :cond_10
    move-object v0, v13

    goto :goto_17

    :cond_11
    move-object v0, v13

    goto :goto_16

    :cond_12
    move-object v0, v13

    goto :goto_15

    :cond_13
    move-object v0, v13

    goto :goto_14

    :cond_14
    move-object v0, v13

    goto/16 :goto_13

    :cond_15
    move-object v0, v13

    goto/16 :goto_12

    :cond_16
    move-object v0, v13

    goto/16 :goto_11

    :cond_17
    move-object v0, v13

    goto/16 :goto_10

    :cond_18
    move-object v0, v13

    goto/16 :goto_f

    :cond_19
    move-object v5, v13

    goto/16 :goto_e

    :cond_1a
    move-object v5, v13

    goto/16 :goto_0

    :cond_1b
    :goto_18
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1e

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, 0x1010101

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLJIL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1c

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_1c
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->IP()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLZZ:LX/114J;

    if-nez v0, :cond_1d

    new-instance v0, LX/114J;

    invoke-direct {v0, p0}, LX/114J;-><init>(Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLZZ:LX/114J;

    :cond_1d
    sget-object v0, LX/1139;->LIZ:LX/1139;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLZZ:LX/114J;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/1139;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->VO()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->DP()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1e
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v0, :cond_1f

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->minisStage:LX/112n;

    :goto_19
    sget-object v0, LX/112n;->MINIS_STAGE_NATIVE_DEBUG:LX/112n;

    if-ne v1, v0, :cond_20

    return-void

    :cond_1f
    move-object v1, v13

    goto :goto_19

    :cond_20
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLILLIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/NativeGameViewModel;

    if-eqz v0, :cond_34

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/SingleLiveEvent;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    if-eqz v0, :cond_34

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    if-eqz v0, :cond_34

    sget-object v2, LX/0B1v;->LIZ:LX/0B1v;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->packageConfig:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/minis/model/MinisPkgConfig;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/MinisPkgConfig;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLZLL:Lcom/ss/android/ugc/aweme/minis/model/MinisPkgConfig;

    if-eqz v0, :cond_21

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisPkgConfig;->packages:Ljava/util/Map;

    if-eqz v1, :cond_21

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->cP()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    sget-object v3, LX/0IZ1;->LIZ:LX/0IZ1;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->iO()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLZLL:Lcom/ss/android/ugc/aweme/minis/model/MinisPkgConfig;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->cP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, LX/0IZ1;->LJIIJJI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/minis/model/MinisPkgConfig;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v1, :cond_22

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->hasNativeResource:Ljava/lang/Boolean;

    :cond_22
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_23

    new-instance v1, LY/ARunnableS87S0100000_31;

    const/16 v0, 0x86

    invoke-direct {v1, p0, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_23
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLZLL:Lcom/ss/android/ugc/aweme/minis/model/MinisPkgConfig;

    if-eqz v1, :cond_33

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/minis/model/MinisPkgConfig;->packages:Ljava/util/Map;

    if-eqz v0, :cond_33

    if-eqz v1, :cond_32

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/minis/model/MinisPkgConfig;->packages:Ljava/util/Map;

    if-eqz v5, :cond_32

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->iO()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-static {}, Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings$MinisTtmgConfigModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings$MinisTtmgConfigModel;->minisDownloaderNew:Z

    const-string v4, "md5"

    const-string v1, "packages"

    if-nez v0, :cond_2a

    sget-object v0, LX/0IZ2;->LIZ:LX/0IZ2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0IZ2;->LJI()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_24

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_24
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_25

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :cond_25
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    :cond_26
    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1b
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/MinisPkg;

    if-eqz v0, :cond_28

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisPkg;->md5:Ljava/lang/String;

    :goto_1c
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    new-instance v1, LX/0XgT;

    sget-object v0, LX/0IZ2;->LIZLLL:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_27
    const/4 v7, 0x1

    goto :goto_1a

    :cond_28
    move-object v0, v13

    goto :goto_1c

    :cond_29
    move-object v2, v13

    goto :goto_1b

    :cond_2a
    invoke-static {}, LX/0IZ1;->LJIILL()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2b

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_2b
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_2c

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :cond_2c
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    :cond_2d
    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1e
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/MinisPkg;

    if-eqz v0, :cond_2f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisPkg;->md5:Ljava/lang/String;

    :goto_1f
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    new-instance v1, LX/0XgT;

    sget-object v0, LX/0IZ1;->LJIIIZ:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_2e
    const/4 v7, 0x1

    goto :goto_1d

    :cond_2f
    move-object v0, v13

    goto :goto_1f

    :cond_30
    move-object v2, v13

    goto :goto_1e

    :cond_31
    if-eqz v7, :cond_32

    sget-object v1, LX/0IZ1;->LIZ:LX/0IZ1;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->iO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0IZ1;->LJIJ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLLL:Ljava/lang/String;

    invoke-static {v0}, LX/0IZ1;->LIZLLL(Ljava/lang/String;)Z

    :cond_32
    sget-object v0, LX/113S;->LIZ:Ljava/util/HashMap;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->iO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->cP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/113S;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    sget-object v0, LX/113D;->LIZ:Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    invoke-static {v0}, LX/113D;->LJIILJJIL(Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;)V

    return-void

    :cond_33
    sget-object v1, LX/112Y;->ERROR_NATIVE_DOWNLAOD_FAILED:LX/112Y;

    const/16 v0, 0x3f0

    invoke-virtual {p0, v1, v0, v13}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->ao(LX/112Y;ILjava/util/Map;)V

    :cond_34
    return-void
.end method

.method public final iP()V
    .locals 6

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->n:LX/112Y;

    const/4 v4, 0x0

    iput v4, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->o:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->fP()V

    new-instance v1, LX/0Zrx;

    invoke-static {}, Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings$MinisTtmgConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings$MinisTtmgConfigModel;->nativeGameTrustHosts:Ljava/util/List;

    invoke-direct {v1, v0}, LX/0Zrx;-><init>(Ljava/util/List;)V

    sget-object v2, LX/113I;->LJI:LX/113F;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/113F;->setActivityCreateTime(J)V

    invoke-virtual {v2, v0, v1}, LX/113F;->setActivityHideTimestamp(J)V

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {p0, v3, v5}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->IO(LX/112S;Z)V

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->zO(Z)V

    sget-object v0, LX/06St;->MINIS_AD_PLACEMENT_INTERSTITIAL:LX/06St;

    invoke-static {v0}, LX/050F;->LIZLLL(LX/06St;)V

    sget-object v0, LX/06St;->MINIS_AD_PLACEMENT_REWARD:LX/06St;

    invoke-static {v0}, LX/050F;->LIZLLL(LX/06St;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->minisStage:LX/112n;

    :goto_0
    sget-object v0, LX/112n;->MINIS_STAGE_NATIVE_DEBUG:LX/112n;

    if-ne v1, v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v0, LX/0IZ1;->LIZ:LX/0IZ1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings$MinisTtmgConfigModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings$MinisTtmgConfigModel;->minisDownloaderNew:Z

    const-string v2, "/MinisNativeRuntime/Library/Caches/minis_debug"

    if-nez v0, :cond_3

    sget-object v1, LX/0IZ2;->LIZ:LX/0IZ2;

    sget-object v0, LX/0IZ2;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0IZ2;->LIZIZ(Ljava/lang/String;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, LX/0IZ2;->LIZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0IZ2;->LIZIZ(Ljava/lang/String;)Z

    :goto_1
    new-instance v1, LY/ARunnableS41S0110000_31;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v5, v0}, LY/ARunnableS41S0110000_31;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v4, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/0IZ1;->LJIIIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0IZ1;->LIZLLL(Ljava/lang/String;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, LX/0IZ1;->LIZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0IZ1;->LIZLLL(Ljava/lang/String;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->UO()V

    new-instance v2, LX/113l;

    sget-object v0, LX/113j;->META_LOAD:LX/113j;

    invoke-direct {v2, v0, v4}, LX/113l;-><init>(LX/113j;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/112v;->setStartTime(J)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJ:LX/113F;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, LX/113F;->recordStage(LX/112v;)V

    :cond_6
    sget-object v0, LX/113I;->LJFF:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->LIZLLL()Ljava/util/Map;

    move-result-object v0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_7
    const/16 v0, 0x74

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v2

    sget-object v0, LX/113S;->LIZ:Ljava/util/HashMap;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->iO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->cP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/113S;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v2, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0x5a

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;I)V

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLILLIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/NativeGameViewModel;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    invoke-virtual {v1, v0, p0, v3, v2}, Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;->hu2(Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;LX/112Z;Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_9
    move-object v1, v3

    goto/16 :goto_0
.end method

.method public final jP()V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLZLLLL:Landroid/widget/ImageView;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLIIII:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0x7f0b4917

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLZIL:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLIIII:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x7f0b4916

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    :goto_1
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLZLLLL:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS119S0100000_31;

    const/16 v0, 0x36

    invoke-direct {v1, p0, v0}, LY/ACListenerS119S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLZLLLL:Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLIIII:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v1, LX/1156;

    invoke-direct {v1, v3}, LX/1156;-><init>(Landroid/view/View;)V

    new-instance v0, LX/1155;

    invoke-direct {v0, v3, v2}, LX/1155;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    iput-object v0, v1, LX/1156;->LLILZ:LX/1155;

    :cond_1
    invoke-static {}, LX/112E;->LIZIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLZIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLZLLLL:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    move-object v2, v5

    goto :goto_1

    :cond_5
    move-object v0, v5

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->isNativeGame:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    const/16 v3, 0x8

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLZIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLZLLLL:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLILLIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/NativeGameViewModel;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/SingleLiveEvent;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    if-eqz v0, :cond_d

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->clientKeyType:Ljava/lang/Integer;

    sget-object v0, LX/0syN;->CLIENT_KEY_TYPE_PROD:LX/0syN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLZIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLZLLLL:Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    return-void

    :cond_d
    invoke-static {}, LX/112E;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "IS_NATIVE_GAME_DEBUG_ENABLE_VCONSOLE"

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v0, :cond_e

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->minisStage:LX/112n;

    :cond_e
    sget-object v0, LX/112n;->MINIS_STAGE_NATIVE_DEBUG:LX/112n;

    if-eq v5, v0, :cond_f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLILLIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/NativeGameViewModel;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/SingleLiveEvent;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    if-eqz v0, :cond_12

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->clientKeyType:Ljava/lang/Integer;

    sget-object v0, LX/0syN;->CLIENT_KEY_TYPE_SANDBOX:LX/0syN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_12

    :cond_f
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLZIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_10
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLZLLLL:Landroid/widget/ImageView;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_11
    return-void

    :cond_12
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLZIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_13
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLZLLLL:Landroid/widget/ImageView;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final lO()LX/0rTn;
    .locals 1

    new-instance v0, LX/113T;

    invoke-direct {v0, p0}, LX/113T;-><init>(Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;)V

    return-object v0
.end method

.method public final mP()V
    .locals 7

    iget v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLZI:I

    const v0, 0xc350

    if-le v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/118X;

    iget v2, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLZI:I

    new-instance v3, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0xcb

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x187

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0x5b

    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS573S0100000_31;

    const/16 v0, 0x9

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS573S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;I)V

    invoke-direct/range {v1 .. v6}, LX/118X;-><init>(ILkotlin/jvm/internal/AwS518S0100000_8;Lkotlin/jvm/internal/AwS507S0100000_31;Lkotlin/jvm/internal/AwS541S0100000_31;Lkotlin/jvm/internal/AwS573S0100000_31;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLZLLLI:LX/118X;

    :try_start_0
    iget-object v0, v1, LX/11Me;->LLJIJIL:Ljava/lang/Thread;

    if-nez v0, :cond_1

    new-instance v0, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    invoke-direct {v0, v1}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    return-void

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, LX/118X;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " can only be started once."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final mb()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->oP()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLILLIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/NativeGameViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/SingleLiveEvent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->minisUrl:Ljava/lang/String;

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/SingleLiveEvent;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->minisUrl:Ljava/lang/String;

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getInnerRealLoadUrl, minisUrl:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->QP(Ljava/lang/String;)V

    return-object v2
.end method

.method public final nn()V
    .locals 4

    const-string v0, "restartMinis"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->QP(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->iO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0WGS;->LIZJ(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLLIL:Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v3, v2}, Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI$DefaultImpls;->onPause$default(Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;Lorg/json/JSONObject;ILjava/lang/Object;)V

    :cond_1
    sget-object v0, LX/113S;->LIZ:Ljava/util/HashMap;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->iO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->cP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/113S;->LIZJ(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v3, v3}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->ZN(Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;ZZI)V

    sget-object v0, LX/113p;->RELAUNCH_START:LX/113p;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->TO(LX/113p;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LP()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJLLIL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLILZLL:LX/0Wub;

    invoke-static {v0}, LX/113e;->LIZIZ(LX/0Wub;)V

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLZLLIL:LX/0Wub;

    if-eqz v1, :cond_3

    sget-boolean v0, LX/0Wub;->LLLIIII:Z

    invoke-virtual {v1, v3}, LX/0Wub;->LJIILIIL(Z)Z

    :cond_3
    sget-object v0, LX/1139;->LIZ:LX/1139;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLZLLIL:LX/0Wub;

    invoke-static {v0}, LX/1139;->LJIIIZ(LX/0Wub;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLZLLIL:LX/0Wub;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->iP()V

    return-void
.end method

.method public final oP()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLILLIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/NativeGameViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/SingleLiveEvent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->packageConfig:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v3, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x5a

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;I)V

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v3, v2}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->onDestroy()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDestroy, isAuthCanceledByUser:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->QP(Ljava/lang/String;)V

    const/4 v3, 0x0

    sput-object v3, LX/0k8S;->LLILL:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLZLLIL:LX/0Yyi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Yyp;->LJFF()V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLZLLLI:LX/118X;

    if-eqz v1, :cond_1

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/11Me;->LJJIL(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->z:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->A:Z

    if-nez v0, :cond_2

    sget-object v0, LX/1139;->LIZ:LX/1139;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLILZLL:LX/0Wub;

    invoke-static {v0}, LX/1139;->LJIIIZ(LX/0Wub;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLLIL:Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {v0, v3, v2, v3}, Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI$DefaultImpls;->onPause$default(Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;Lorg/json/JSONObject;ILjava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLZLLIL:LX/0Wub;

    if-eqz v1, :cond_4

    sget-boolean v0, LX/0Wub;->LLLIIII:Z

    invoke-virtual {v1, v2}, LX/0Wub;->LJIILIIL(Z)Z

    :cond_4
    sget-object v0, LX/1139;->LIZ:LX/1139;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLZLLIL:LX/0Wub;

    invoke-static {v0}, LX/1139;->LJIIIZ(LX/0Wub;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLZLL:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLZLL:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    :cond_6
    return-void
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->onPause()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLLIL:Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0}, Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI$DefaultImpls;->onPause$default(Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;Lorg/json/JSONObject;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->onResume()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLLIL:Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;

    if-eqz v3, :cond_5

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->tiktokMinisParams:Lcom/ss/android/ugc/aweme/minis/common/TiktokMinisQueryParams;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/common/TiktokMinisQueryParams;->enterFrom:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    const-string v0, "scene"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->paramsMap:Ljava/util/Map;

    if-nez v0, :cond_4

    :cond_3
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_4
    invoke-static {v0}, LX/0Wno;->LIZIZ(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "query"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v3, v2}, Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;->onResume(Lorg/json/JSONObject;)V

    :cond_5
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final pP()V
    .locals 42

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "judgeToUpdateMetaToH5, isMainFrameReady:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->x:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isMetaDataReady:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->y:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->QP(Ljava/lang/String;)V

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->x:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->y:Z

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/SingleLiveEvent;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    if-eqz v3, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->clientKey:Ljava/lang/String;

    move-object/from16 v41, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->clientKeyType:Ljava/lang/Integer;

    move-object/from16 v40, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->minisType:Ljava/lang/Integer;

    move-object/from16 v39, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->minisTechType:Ljava/lang/Integer;

    move-object/from16 v38, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->minisStatus:Ljava/lang/Integer;

    move-object/from16 v37, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->name:Ljava/lang/String;

    move-object/from16 v36, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->description:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->iconUrl:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->iconBigUrl:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->appVersion:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->minisUrl:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->privacyUrl:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v15, v3, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->allowedDomains:Ljava/util/List;

    iget-object v14, v3, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->config:Ljava/lang/String;

    iget-object v13, v3, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->packageConfig:Ljava/lang/String;

    iget-object v12, v3, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->updateTime:Ljava/lang/String;

    iget-object v11, v3, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->privacyTosUrl:Ljava/lang/String;

    iget-object v10, v3, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->scopes:Ljava/util/List;

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->entity:Ljava/lang/String;

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->stage:Ljava/lang/Integer;

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->minisCategory:Ljava/lang/String;

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->statusCode:Ljava/lang/Integer;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->statusMsg:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->merchantId:Ljava/lang/String;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->extra:Lcom/ss/android/ugc/aweme/minis/model/ServerExtra;

    new-instance v5, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    move-object/from16 v17, v16

    move-object/from16 v18, v15

    move-object/from16 v19, v14

    move-object/from16 v20, v13

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move-object/from16 v26, v7

    move-object/from16 v27, v6

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    move-object/from16 v30, v3

    move-object v5, v5

    move-object/from16 v6, v41

    move-object/from16 v7, v40

    move-object/from16 v8, v39

    move-object/from16 v9, v38

    move-object/from16 v10, v37

    move-object/from16 v11, v36

    move-object/from16 v12, v35

    move-object/from16 v13, v34

    move-object/from16 v14, v33

    move-object/from16 v15, v32

    move-object/from16 v16, v31

    invoke-direct/range {v5 .. v30}, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/minis/model/ServerExtra;)V

    :goto_0
    sget-object v0, LX/1139;->LIZ:LX/1139;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLILZLL:LX/0Wub;

    invoke-static {v0}, LX/1139;->LJIILIIL(LX/0Wub;)LX/113s;

    move-result-object v8

    if-eqz v5, :cond_2

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->minisUrl:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLII:LX/113B;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->pathWithParams:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, LX/113B;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->minisUrl:Ljava/lang/String;

    :cond_2
    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    :cond_3
    move-object v5, v2

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v5, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_4

    sget-object v3, LX/112Y;->ERROR_CANNOT_OPEN_MINIS:LX/112Y;

    const/16 v0, 0xce

    invoke-virtual {v1, v3, v0, v2}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->ao(LX/112Y;ILjava/util/Map;)V

    return-void

    :cond_4
    iget-object v10, v1, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJ:LX/113F;

    if-eqz v10, :cond_b

    sget-object v0, LX/113j;->IFRAME_LOAD:LX/113j;

    invoke-virtual {v10, v0}, LX/113F;->getStage(LX/113j;)LX/112v;

    move-result-object v11

    :goto_2
    instance-of v0, v11, LX/112v;

    if-nez v0, :cond_5

    move-object v11, v2

    :cond_5
    const/4 v9, 0x1

    if-eqz v11, :cond_7

    invoke-virtual {v11}, LX/112v;->getEndTime()J

    move-result-wide v6

    const-wide/16 v3, 0x0

    cmp-long v0, v6, v3

    if-nez v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v11, v3, v4}, LX/112v;->setStartTime(J)V

    if-eqz v10, :cond_6

    invoke-virtual {v10, v11}, LX/113F;->recordStage(LX/112v;)V

    :cond_6
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "recordIframeStart, loadPerfModel:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_7
    iget-object v7, v1, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJ:LX/113F;

    if-eqz v7, :cond_a

    sget-object v0, LX/113j;->GAME_READY:LX/113j;

    invoke-virtual {v7, v0}, LX/113F;->getStage(LX/113j;)LX/112v;

    move-result-object v6

    :goto_3
    instance-of v0, v6, LX/112v;

    if-eqz v0, :cond_8

    if-eqz v6, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, LX/112v;->setStartTime(J)V

    if-eqz v7, :cond_8

    invoke-virtual {v7, v6}, LX/113F;->recordStage(LX/112v;)V

    :cond_8
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "recordGameSceneStart, loadPerfModel:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iput-boolean v9, v1, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJZIJLIL:Z

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLILZLLLI:Z

    if-nez v0, :cond_c

    if-eqz v8, :cond_9

    iget-object v2, v8, LX/113s;->LIZIZ:LX/113z;

    :cond_9
    sget-object v0, LX/113z;->HOT_LOAD:LX/113z;

    if-eq v2, v0, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "judgeToUpdateMetaToH5, fragment:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onUpdateMeta jsonObj"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->QP(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLILZLL:LX/0Wub;

    invoke-static {v0, v5}, LX/114N;->LIZ(LX/0Wub;Lorg/json/JSONObject;)V

    return-void

    :cond_a
    move-object v6, v2

    goto :goto_3

    :cond_b
    move-object v11, v2

    goto/16 :goto_2

    :cond_c
    return-void
.end method

.method public final qO()V
    .locals 5

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->qO()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->oP()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLLIL:Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;

    if-eqz v0, :cond_0

    invoke-static {v0, v4, v3, v4}, Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI$DefaultImpls;->onPause$default(Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;Lorg/json/JSONObject;ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLFF:LX/112S;

    sget-object v0, LX/112S;->LOAD_SUCCESS:LX/112S;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/113S;->LIZ:Ljava/util/HashMap;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->iO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->cP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLZI:LX/0sTx;

    invoke-static {v1, v0}, LX/113S;->LIZ(Ljava/lang/String;LX/0sTx;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLJIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_2
    iput-object v4, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLJIL:Landroid/widget/FrameLayout;

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLLIL:Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLJLJLL:Landroid/view/SurfaceView;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->iP()V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->LJIIIZ()Ljava/lang/String;

    move-result-object v4

    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "ttoclid"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "isHotLoad"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLILZLL:LX/0Wub;

    invoke-static {v0, v1}, LX/113e;->LIZ(LX/0Wub;Lorg/json/JSONObject;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->mb()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLII:LX/113B;

    invoke-virtual {v0, v1}, LX/113B;->LIZJ(Ljava/lang/String;)LX/04Ra;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/SingleLiveEvent;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0Sg8;->LIZ(Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    :goto_1
    sget-object v0, LX/1139;->LIZ:LX/1139;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLILZLL:LX/0Wub;

    invoke-static {v0, v1, v2}, LX/1139;->LJII(LX/0Wub;Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;LX/04Ra;)V

    new-instance v1, LX/113s;

    sget-object v0, LX/113z;->HOT_LOAD:LX/113z;

    invoke-direct {v1, v3, v0}, LX/113s;-><init>(ZLX/113z;)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->rO(LX/113s;)V

    goto :goto_0

    :cond_5
    move-object v1, v4

    goto :goto_1
.end method

.method public final rO(LX/113s;)V
    .locals 9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initMetaData, sparkView instance sparkViewSource:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->QP(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZIZ()LX/0hFQ;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "minis_client_key:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->iO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0hH3;->SOURCE_ACTION_MINIS_PANEL:LX/0hH3;

    invoke-virtual {v0}, LX/0hH3;->getValue()I

    move-result v0

    const/4 v5, 0x0

    invoke-interface {v2, v1, v0, v5}, LX/0hFQ;->LJFF(Ljava/lang/String;ILX/0hSP;)V

    new-instance v3, LX/113l;

    sget-object v0, LX/113j;->META_LOAD:LX/113j;

    const/4 v2, 0x0

    const/4 v6, 0x2

    invoke-direct {v3, v0, v2}, LX/113l;-><init>(LX/113j;Z)V

    sget-object v0, LX/113I;->LJFF:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->LIZLLL()Ljava/util/Map;

    move-result-object v0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :goto_0
    invoke-virtual {p0, v5, v2}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->IO(LX/112S;Z)V

    iget-object v8, p1, LX/113s;->LIZIZ:LX/113z;

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->y:Z

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJLLIL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLFZ:J

    sget-object v0, LX/113z;->HOT_LOAD:LX/113z;

    const/4 v7, 0x1

    if-eq v8, v0, :cond_1

    sget-object v0, LX/113z;->MAIN_FRAME_PRELOAD:LX/113z;

    if-eq v8, v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->x:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initMinisMetaData, isMetaDataReady:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->y:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sparkViewSourceEnum:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->QP(Ljava/lang/String;)V

    sget-object v0, LX/1139;->LIZ:LX/1139;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLILZLL:LX/0Wub;

    invoke-static {v0, p1}, LX/1139;->LIZJ(LX/0Wub;LX/113s;)V

    iget-object v0, p1, LX/113s;->LIZIZ:LX/113z;

    sget-object v1, LX/1140;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v7, :cond_9

    if-eq v1, v6, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    invoke-virtual {p0, v7}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->zO(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/112v;->setStartTime(J)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJ:LX/113F;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/113F;->recordStage(LX/112v;)V

    :cond_0
    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->aO(Ljava/util/LinkedHashMap;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move-object v4, v5

    goto :goto_0

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v0, :cond_5

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->clientKey:Ljava/lang/String;

    :cond_5
    invoke-static {v5}, LX/0syP;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/112S;->MAINFRAME_LOAD_SUCCESS:LX/112S;

    invoke-virtual {p0, v0, v2}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->IO(LX/112S;Z)V

    :goto_2
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;

    if-eqz v2, :cond_6

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    const/16 v0, 0x10c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v0

    invoke-virtual {v2, v1, p0, v4, v0}, Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;->ku2(Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;LX/112Z;Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/112v;->setStartTime(J)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJ:LX/113F;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, LX/113F;->recordStage(LX/112v;)V

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLILZLL:LX/0Wub;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;

    invoke-static {v1, v0}, LX/1139;->LIZ(LX/0Wub;Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;)V

    return-void

    :cond_8
    sget-object v0, LX/112S;->LOAD_START:LX/112S;

    invoke-virtual {p0, v0, v2}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->IO(LX/112S;Z)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->zO(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/112v;->setStartTime(J)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJ:LX/113F;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, LX/113F;->recordStage(LX/112v;)V

    :cond_a
    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->aO(Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public final sh(I)V
    .locals 11

    invoke-static {}, LX/0X9T;->LIZ()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/16 v0, 0x78

    if-ne p1, v0, :cond_2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0s9S;->LIZIZ(Landroid/app/Activity;)I

    move-result v0

    add-int/2addr p1, v0

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->q:Z

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->r:I

    if-ne v0, p1, :cond_3

    return-void

    :cond_2
    const/16 v0, 0x64

    if-le p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->q:Z

    iput p1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->r:I

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->w:LX/114i;

    if-eqz v1, :cond_5

    iget-boolean v0, v1, LX/114i;->LLILLJJLI:Z

    if-ne v0, v3, :cond_5

    const/4 v0, 0x1

    :goto_1
    const-string v5, "height"

    const-string v4, "onKeyboardHeightChange"

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->s:Z

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->t:Z

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    :goto_2
    instance-of v0, v6, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_b

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v6, :cond_b

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const-string v0, "window"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/WindowManager;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOehbZbdkifFJUT/QSHhdbOgTJ8="

    invoke-direct {v1, v0, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v8, v1}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v10

    new-instance v9, Landroid/util/DisplayMetrics;

    invoke-direct {v9}, Landroid/util/DisplayMetrics;-><init>()V

    goto :goto_3

    :cond_4
    move-object v6, v7

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :goto_3
    :try_start_0
    const-string v0, "android.view.Display"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v7, "getRealMetrics"

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Landroid/util/DisplayMetrics;

    aput-object v0, v1, v2

    invoke-virtual {v8, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v9, v0, v2

    invoke-virtual {v1, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->u:Z

    if-nez v0, :cond_7

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_a

    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->w:LX/114i;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/114i;->getKeyboardEt()Landroid/widget/EditText;

    move-result-object v7

    :cond_8
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    sget v0, LX/0XZf;->LIZ:I

    if-eqz v7, :cond_9

    const-string v0, "input_method"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v7}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_9
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->t:Z

    if-nez v0, :cond_10

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->t:Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLLIL:Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;

    if-eqz v1, :cond_10

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;->emitJSAPIEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_a
    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->u:Z

    new-instance v6, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {v6, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v6, v3}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v6, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, LX/12Kg;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/12Kg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->w:LX/114i;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_4

    :catch_0
    const/4 v0, 0x0

    :goto_5
    iput v0, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput p1, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v1, 0xc

    const/4 v0, -0x1

    invoke-virtual {v6, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->w:LX/114i;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->w:LX/114i;

    if-eqz v1, :cond_c

    iget-object v0, v1, LX/114i;->LL:Landroid/widget/EditText;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-ne v0, v3, :cond_11

    :cond_c
    :goto_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->w:LX/114i;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->q:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->r:I

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->w:LX/114i;

    if-eqz v0, :cond_e

    iput-boolean v2, v0, LX/114i;->LLILLJJLI:Z

    :cond_e
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->v:LX/114e;

    if-eqz v0, :cond_f

    iget-object v2, v0, LX/114e;->LIZ:LX/0x1R;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    int-to-float v0, p1

    invoke-static {v0, v1}, LX/0s9S;->LIZLLL(FLandroid/content/Context;)I

    move-result v0

    invoke-interface {v2, v0}, LX/0x1R;->LIZ(I)V

    :cond_f
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->s:Z

    if-nez v0, :cond_10

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->s:Z

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLLIL:Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;

    if-eqz v3, :cond_10

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    int-to-float v0, p1

    invoke-static {v0, v1}, LX/0s9S;->LIZLLL(FLandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;->emitJSAPIEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_10
    return-void

    :cond_11
    iget-object v0, v1, LX/114i;->LL:Landroid/widget/EditText;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_6
.end method

.method public final uK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final uP(Ljava/lang/String;)Z
    .locals 7

    :try_start_0
    invoke-static {p1}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {p1}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "loadLibrary: lib"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".so,  error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "minis-MiniGameFragment"

    invoke-static {v0, v1}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->PP(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_1

    :goto_0
    const/4 v6, 0x1

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v4, "vmsdk loadLibrary: lib"

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".so, "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Success"

    const-string v1, " Failed"

    if-eqz v6, :cond_1

    move-object v0, v2

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->QP(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v6, :cond_0

    move-object v2, v1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->PP(Ljava/lang/String;)V

    return v6

    :cond_1
    move-object v0, v1

    goto :goto_2
.end method

.method public final ur()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->oP()Z

    move-result v0

    return v0
.end method

.method public final vP()Z
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->tP()V

    const-string v0, "ShipPlugin begin load library"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->QP(Ljava/lang/String;)V

    const-string v0, "ttminisnative"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->uP(Ljava/lang/String;)Z

    move-result v2

    invoke-static {}, Lcom/lynx/canvas/Krypton;->LIZIZ()Lcom/lynx/canvas/Krypton;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "kryptonremote"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lynx/canvas/Krypton;->LIZJ(Ljava/lang/String;Z)Z

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->uP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final wP()Z
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->tP()V

    const-string v0, "VmsdkPlugin begin load library"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->QP(Ljava/lang/String;)V

    const-string v0, "v8_libfull.cr"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->uP(Ljava/lang/String;)Z

    move-result v2

    const-string v0, "napi_v8"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->uP(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "ttminisnative"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->uP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final xP()Z
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->isSandBox:Z

    if-eq v0, v3, :cond_0

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->minisStage:LX/112n;

    :goto_0
    sget-object v0, LX/112n;->MINIS_STAGE_NATIVE_DEBUG:LX/112n;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLILLIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/NativeGameViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/SingleLiveEvent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->clientKeyType:Ljava/lang/Integer;

    sget-object v0, LX/0syN;->CLIENT_KEY_TYPE_PROD:LX/0syN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final xd(Lcom/ss/android/ugc/aweme/minis/model/SafeArea;)V
    .locals 3

    const-string v0, "onSafeAreaAvailable"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->QP(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->gameSupportedGlobalProps:Ljava/util/List;

    const-string v2, "capsuleButtonLayout"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onSafeAreaAvailable, not in settings, skip"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->QP(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/1139;->LIZ:LX/1139;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLILZLL:LX/0Wub;

    invoke-static {v0, v1}, LX/1139;->LJIILJJIL(LX/0Wub;Ljava/util/Map;)V

    :catch_0
    :cond_1
    return-void
.end method

.method public final yO(Z)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->n:LX/112Y;

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->o:I

    const-string v0, "Load Success"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->PP(Ljava/lang/String;)V

    sget-object v0, LX/113D;->LIZ:Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    invoke-static {v0}, LX/113D;->LJIILIIL(Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS64S0100000_8;

    const/16 v0, 0x31

    invoke-direct {v1, p0, v0}, LY/ARunnableS64S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLLIL:Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;

    if-eqz v3, :cond_5

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->tiktokMinisParams:Lcom/ss/android/ugc/aweme/minis/common/TiktokMinisQueryParams;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/common/TiktokMinisQueryParams;->enterFrom:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    const-string v0, "scene"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->paramsMap:Ljava/util/Map;

    if-nez v0, :cond_4

    :cond_3
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_4
    invoke-static {v0}, LX/0Wno;->LIZIZ(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "query"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v3, v2}, Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;->onResume(Lorg/json/JSONObject;)V

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLFZ:J

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->yO(Z)V

    return-void
.end method

.method public final yP(Ljava/lang/String;Ljava/lang/String;LX/0IZC;I)V
    .locals 4

    const-string v0, "notifyJSBTaskProgress"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->QP(Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "state"

    invoke-virtual {p3}, LX/0IZC;->getState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "name"

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "taskId"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "progress"

    invoke-virtual {v3, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "totalBytesWritten"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "totalBytesExpectedWrite"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLLIL:Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;

    if-eqz v1, :cond_0

    const-string v0, "onLoadSubPackageTaskStateChange"

    invoke-interface {v1, v0, v3}, Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;->emitJSAPIEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "notifyJSBTaskProgress, gameRuntime is not null "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLLIL:Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "  pass value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->QP(Ljava/lang/String;)V

    return-void
.end method
