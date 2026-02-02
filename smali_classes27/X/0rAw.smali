.class public final LX/0rAw;
.super LX/0kCk;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final LL:LX/0rAw;

.field public static LLILIL:LX/0XKq;

.field public static LLILL:Lcom/bytedance/android/livesdk/livesetting/watchlive/WindowPageConfig;

.field public static LLILLIZIL:Z

.field public static LLILLJJLI:Z

.field public static LLILLL:Landroid/view/ViewGroup;

.field public static LLILZ:I

.field public static LLILZIL:Landroid/view/ViewGroup$LayoutParams;

.field public static LLILZLL:Landroidx/fragment/app/DialogFragment;

.field public static LLIZ:Landroid/view/ViewGroup;

.field public static LLIZLLLIL:Landroid/view/View;

.field public static LLJ:Z

.field public static LLJI:J

.field public static LLJIJIL:J

.field public static LLJILJIL:Ljava/lang/String;

.field public static LLJILJILJ:LX/0rAx;

.field public static final LLJILLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJ:LX/05ta;

.field public static final LLJJI:LX/05ta;

.field public static final LLJJIII:LX/05ta;

.field public static final LLJJIJI:LX/05ta;

.field public static LLJJIJIIJIL:Ljava/lang/String;

.field public static LLJJIJIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;",
            ">;"
        }
    .end annotation
.end field

.field public static LLJJJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LLJJJIL:Ljava/lang/Boolean;

.field public static LLJJJJ:F

.field public static final LLJJJJJIL:I

.field public static LLJJJJLIIL:F

.field public static LLJJL:F

.field public static LLJJLIIIJLLLLLLLZ:I

.field public static LLJL:I

.field public static LLJLIL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0rAw;

    invoke-direct {v0}, LX/0rAw;-><init>()V

    sput-object v0, LX/0rAw;->LL:LX/0rAw;

    sget-object v0, LX/0XKq;->STATE_INIT:LX/0XKq;

    sput-object v0, LX/0rAw;->LLILIL:LX/0XKq;

    const-string v1, ""

    sput-object v1, LX/0rAw;->LLJILJIL:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0rAw;->LLJILLL:Ljava/util/Map;

    const/16 v0, 0x43

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0rAw;->LLJJ:LX/05ta;

    const/16 v0, 0x15

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0rAw;->LLJJI:LX/05ta;

    const/16 v0, 0x44

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0rAw;->LLJJIII:LX/05ta;

    const/16 v0, 0x42

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0rAw;->LLJJIJI:LX/05ta;

    sput-object v1, LX/0rAw;->LLJJIJIIJIL:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, LX/0rAw;->LLJJJIL:Ljava/lang/Boolean;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0rAw;->LLJJJJJIL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0kCk;-><init>()V

    return-void
.end method

.method public static final LJFF(Z)V
    .locals 15

    sget-object v0, LX/0rAw;->LL:LX/0rAw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rAw;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v6, LX/0rAw;->LLIZ:Landroid/view/ViewGroup;

    const-wide/16 v13, 0x0

    if-eqz v6, :cond_7

    sget-wide v1, LX/0rAw;->LLJIJIL:J

    cmp-long v0, v1, v13

    if-lez v0, :cond_1

    sget-wide v4, LX/0rAw;->LLJI:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v0, LX/0rAw;->LLJIJIL:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    sput-wide v4, LX/0rAw;->LLJI:J

    :cond_1
    sget-wide v11, LX/0rAw;->LLJI:J

    cmp-long v0, v11, v13

    const-string v8, "manual"

    const-string v9, "auto"

    const-string v7, "close_type"

    const/4 v2, 0x2

    const/4 v10, 0x0

    const/4 v5, 0x1

    if-lez v0, :cond_2

    new-array v4, v2, [Lkotlin/Pair;

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "duration"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v10

    if-eqz p0, :cond_b

    move-object v1, v9

    :goto_0
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v5

    const-string v0, "livesdk_tiktokec_mini_window_live_duration"

    invoke-static {v0, v4}, LX/0rAw;->LJIJ(Ljava/lang/String;[Lkotlin/Pair;)V

    :cond_2
    const-string v4, "stay_time"

    const-string v3, "livesdk_tiktokec_mini_window_close"

    if-eqz p0, :cond_9

    new-array v2, v2, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v10

    sget-wide v0, LX/0rAw;->LLJI:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v5

    invoke-static {v3, v2}, LX/0rAw;->LJIJ(Ljava/lang/String;[Lkotlin/Pair;)V

    :goto_1
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v6, v0}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    sget v2, LX/0rAw;->LLJJJJ:F

    const/4 v1, 0x0

    cmpg-float v0, v2, v1

    if-eqz v0, :cond_4

    sget-object v0, LX/0rAw;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_3
    sput v1, LX/0rAw;->LLJJJJ:F

    const-string v1, "InternalWindow"

    const-string v0, "restore video translationY"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v0, LX/0rAw;->LLIZLLLIL:Landroid/view/View;

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_2
    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    sget-object v0, LX/0rAw;->LLIZLLLIL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_5
    sget-object v3, LX/0rAw;->LLILLL:Landroid/view/ViewGroup;

    if-eqz v3, :cond_6

    sget-object v2, LX/0rAw;->LLIZLLLIL:Landroid/view/View;

    sget v1, LX/0rAw;->LLILZ:I

    sget-object v0, LX/0rAw;->LLILZIL:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    sput-object v5, LX/0rAw;->LLILLL:Landroid/view/ViewGroup;

    sput-object v5, LX/0rAw;->LLILZIL:Landroid/view/ViewGroup$LayoutParams;

    sput-object v5, LX/0rAw;->LLIZ:Landroid/view/ViewGroup;

    sput-object v5, LX/0rAw;->LLIZLLLIL:Landroid/view/View;

    sget-object v0, LX/0XKq;->STATE_DESTROY:LX/0XKq;

    sput-object v0, LX/0rAw;->LLILIL:LX/0XKq;

    new-instance v4, LX/05tf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, LX/0wA2;

    invoke-static {v5}, LX/0rAw;->LJIIL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0wA2;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "small_window_status_change"

    invoke-direct {v4, v2, v3, v1, v0}, LX/05tf;-><init>(JLX/0w9t;Ljava/lang/String;)V

    invoke-static {v4}, LX/0vVu;->LIZIZ(LX/05tf;)V

    :cond_7
    sput-wide v13, LX/0rAw;->LLJI:J

    sput-wide v13, LX/0rAw;->LLJIJIL:J

    return-void

    :cond_8
    move-object v1, v5

    goto :goto_2

    :cond_9
    sput-boolean v5, LX/0rAw;->LLILLIZIL:Z

    invoke-static {}, LX/0rAw;->LJIIIZ()Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, "internal window user close"

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->Xz(Ljava/lang/String;Z)V

    :cond_a
    new-array v2, v2, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v10

    sget-wide v0, LX/0rAw;->LLJI:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v5

    invoke-static {v3, v2}, LX/0rAw;->LJIJ(Ljava/lang/String;[Lkotlin/Pair;)V

    goto/16 :goto_1

    :cond_b
    move-object v1, v8

    goto/16 :goto_0
.end method

.method public static LJII(Landroidx/fragment/app/DialogFragment;)Landroid/view/ViewGroup;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x1020002

    invoke-static {p0, v0}, LX/0X3I;->x8(Landroid/view/Window;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJIIIIZZ()Z
    .locals 1

    sget-object v0, LX/0rAw;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static LJIIIZ()Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;
    .locals 1

    sget-object v0, LX/0rAw;->LLJJIJIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJIIJ(Landroid/app/Activity;)Ljava/lang/String;
    .locals 5

    instance-of v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "url"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object v0, LX/0rAw;->LL:LX/0rAw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rAw;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0rAw;->LL:LX/0rAw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rAw;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static LJIIJJI(Landroidx/fragment/app/Fragment;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, LX/0rAw;->LL:LX/0rAw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rAw;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, LX/0rAw;->LL:LX/0rAw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rAw;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static LJIIL(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "is_mute"

    sget-boolean v0, LX/0rAw;->LLILLIZIL:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "manual_close"

    sget-object v1, LX/0rAw;->LLILIL:LX/0XKq;

    sget-object v0, LX/0XKq;->STATE_DESTROY:LX/0XKq;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "small_window_id"

    if-nez p0, :cond_1

    sget-object p0, LX/0rAw;->LLJJIJIIJIL:Ljava/lang/String;

    :cond_1
    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "room_id"

    sget-object v0, LX/0rAw;->LL:LX/0rAw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rAw;->LJIIIZ()Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public static LJIILIIL()Z
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostEcommerce;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostEcommerce;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostEcommerce;->Rc()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->P0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LJIILJJIL(Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;)V
    .locals 5

    sget-object v4, LX/0rAw;->LL:LX/0rAw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rAw;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, LX/0rAw;->LJIIIZ()Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0rAw;->LJIJI(Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;)V

    sget-object v0, LX/0XKq;->STATE_INIT:LX/0XKq;

    sput-object v0, LX/0rAw;->LLILIL:LX/0XKq;

    sput-object v2, LX/0rAw;->LLJILJILJ:LX/0rAx;

    sput-boolean v1, LX/0rAw;->LLILLJJLI:Z

    return-void

    :cond_1
    invoke-static {}, LX/0rAw;->LJIIIZ()Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_2
    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0rAw;->LJIJI(Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;)V

    sget-object v0, LX/0XKq;->STATE_INIT:LX/0XKq;

    sput-object v0, LX/0rAw;->LLILIL:LX/0XKq;

    sput-object v2, LX/0rAw;->LLJILJILJ:LX/0rAx;

    sput-boolean v1, LX/0rAw;->LLILLJJLI:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    return-void
.end method

.method public static final LJIILL()V
    .locals 11

    sget-object v0, LX/0rAw;->LL:LX/0rAw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rAw;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v5, LX/0rAw;->LLIZ:Landroid/view/ViewGroup;

    const-wide/16 v9, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    if-eqz v5, :cond_7

    sget-wide v1, LX/0rAw;->LLJIJIL:J

    cmp-long v0, v1, v9

    if-lez v0, :cond_1

    sget-wide v6, LX/0rAw;->LLJI:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v0, LX/0rAw;->LLJIJIL:J

    sub-long/2addr v2, v0

    add-long/2addr v6, v2

    sput-wide v6, LX/0rAw;->LLJI:J

    :cond_1
    sget-wide v1, LX/0rAw;->LLJI:J

    cmp-long v0, v1, v9

    const/4 v7, 0x1

    if-lez v0, :cond_2

    const/4 v6, 0x2

    new-array v3, v6, [Lkotlin/Pair;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v4

    new-instance v0, Lkotlin/Pair;

    const-string v2, "close_type"

    const-string v1, "return"

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v7

    const-string v0, "livesdk_tiktokec_mini_window_live_duration"

    invoke-static {v0, v3}, LX/0rAw;->LJIJ(Ljava/lang/String;[Lkotlin/Pair;)V

    new-array v3, v6, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v4

    sget-wide v0, LX/0rAw;->LLJI:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "stay_time"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v7

    const-string v0, "livesdk_tiktokec_mini_window_close"

    invoke-static {v0, v3}, LX/0rAw;->LJIJ(Ljava/lang/String;[Lkotlin/Pair;)V

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v5, v0}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    sget v2, LX/0rAw;->LLJJJJ:F

    const/4 v1, 0x0

    cmpg-float v0, v2, v1

    if-eqz v0, :cond_4

    sget-object v0, LX/0rAw;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_3
    sput v1, LX/0rAw;->LLJJJJ:F

    const-string v1, "InternalWindow"

    const-string v0, "restore video translationY"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v0, LX/0rAw;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    sget-object v0, LX/0rAw;->LLIZLLLIL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_5
    sget-object v3, LX/0rAw;->LLILLL:Landroid/view/ViewGroup;

    if-eqz v3, :cond_6

    sget-object v2, LX/0rAw;->LLIZLLLIL:Landroid/view/View;

    sget v1, LX/0rAw;->LLILZ:I

    sget-object v0, LX/0rAw;->LLILZIL:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    sput-object v8, LX/0rAw;->LLILLL:Landroid/view/ViewGroup;

    sput-object v8, LX/0rAw;->LLILZIL:Landroid/view/ViewGroup$LayoutParams;

    sput-object v8, LX/0rAw;->LLIZ:Landroid/view/ViewGroup;

    sput-object v8, LX/0rAw;->LLIZLLLIL:Landroid/view/View;

    :cond_7
    sput-wide v9, LX/0rAw;->LLJI:J

    sput-wide v9, LX/0rAw;->LLJIJIL:J

    sput-boolean v4, LX/0rAw;->LLJ:Z

    sget-boolean v0, LX/0rAw;->LLILLIZIL:Z

    if-eqz v0, :cond_9

    invoke-static {}, LX/0rAw;->LJIIIZ()Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "internal window reset"

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->Xz(Ljava/lang/String;Z)V

    :cond_8
    sput-boolean v4, LX/0rAw;->LLILLIZIL:Z

    :cond_9
    sget-object v0, LX/0rAw;->LLILZLL:Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_a

    sput-object v8, LX/0rAw;->LLILZLL:Landroidx/fragment/app/DialogFragment;

    :cond_a
    sput-object v8, LX/0rAw;->LLJJJ:Ljava/util/Map;

    sput-object v8, LX/0rAw;->LLJJJIL:Ljava/lang/Boolean;

    return-void

    :cond_b
    move-object v1, v8

    goto :goto_0
.end method

.method public static LJIIZILJ()V
    .locals 5

    sget-object v1, LX/0rAw;->LLIZ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    sget-object v0, LX/0rAw;->LLIZLLLIL:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    sget-object v0, LX/0rAw;->LLIZLLLIL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    sget-object v3, LX/0rAw;->LLILLL:Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    sget-object v2, LX/0rAw;->LLIZLLLIL:Landroid/view/View;

    sget v1, LX/0rAw;->LLILZ:I

    sget-object v0, LX/0rAw;->LLILZIL:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    sput-object v4, LX/0rAw;->LLIZ:Landroid/view/ViewGroup;

    :cond_2
    return-void

    :cond_3
    move-object v1, v4

    goto :goto_0
.end method

.method public static varargs LJIJ(Ljava/lang/String;[Lkotlin/Pair;)V
    .locals 3

    sget-object v0, LX/0rAw;->LLJILLL:Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    sget-object v1, LX/0rAw;->LLJILJIL:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "page_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, p1}, LX/0PSl;->LJIILL(Ljava/util/Map;[Lkotlin/Pair;)V

    sget-object v0, LX/0rAw;->LLJJJ:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    invoke-static {p0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static LJIJI(Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;)V
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_1

    sget-object v0, LX/0rAw;->LLJJIJIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    sput-object v3, LX/0rAw;->LLJJIJIL:Ljava/lang/ref/WeakReference;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0rAw;->LLJJIJIL:Ljava/lang/ref/WeakReference;

    sget-object v2, LX/0rAw;->LLJILLL:Ljava/util/Map;

    const-string v1, "EVENT_ORIGIN_FEATURE"

    const-string v0, "TEMAI"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_from_live"

    const-string v0, "1"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->userId:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "author_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILIL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from_merge"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->followStatus:Ljava/lang/String;

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "follow_status"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromAd:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_ad"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->requestId:Ljava/lang/String;

    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_5

    :cond_4
    move-object v0, v3

    goto :goto_4

    :cond_5
    move-object v0, v3

    goto :goto_3

    :cond_6
    move-object v0, v3

    goto :goto_2

    :cond_7
    move-object v0, v3

    goto :goto_1

    :cond_8
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public static LJIJJLI(Landroid/app/Activity;Landroidx/fragment/app/DialogFragment;Ljava/lang/Boolean;Ljava/util/Map;)V
    .locals 2

    if-eqz p3, :cond_0

    sput-object p3, LX/0rAw;->LLJJJ:Ljava/util/Map;

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/0rAw;->LLJJJIL:Ljava/lang/Boolean;

    :cond_1
    invoke-static {}, LX/0rAw;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, LX/0rAw;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-static {p0}, LX/0rAw;->LJIIJ(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    if-eqz p1, :cond_5

    invoke-static {p1}, LX/0rAw;->LJIIJJI(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_0
    sget-object v0, LX/0rAw;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v0, v1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_7

    invoke-static {p1}, LX/0rAw;->LJII(Landroidx/fragment/app/DialogFragment;)Landroid/view/ViewGroup;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_7
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_8
    sget-object v1, LX/0rAw;->LLILIL:LX/0XKq;

    sget-object v0, LX/0XKq;->STATE_DESTROY:LX/0XKq;

    if-eq v1, v0, :cond_9

    sget-object v0, LX/0XKq;->STATE_SHOW:LX/0XKq;

    sput-object v0, LX/0rAw;->LLILIL:LX/0XKq;

    :cond_9
    invoke-static {p0, p1}, LX/0rAw;->LJIL(Landroid/app/Activity;Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_a
    sget-object v0, LX/0rAw;->LLIZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    const v0, 0x7f0b11ba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0rAw;->LLIZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_b
    return-void
.end method

.method public static LJIL(Landroid/app/Activity;Landroidx/fragment/app/DialogFragment;)V
    .locals 13

    invoke-static {p0}, LX/0rAw;->LJIIJ(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    const-string v12, ""

    const/4 v1, 0x0

    if-nez v2, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0rAw;->LJIIJJI(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v12

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0rAw;->LLJJIJIIJIL:Ljava/lang/String;

    sget-object v0, LX/0rAw;->LLJILJIL:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v11, 0x1

    if-nez v0, :cond_3

    sget-wide v2, LX/0rAw;->LLJIJIL:J

    const-wide/16 v9, 0x0

    cmp-long v0, v2, v9

    if-lez v0, :cond_3

    sget-wide v7, LX/0rAw;->LLJI:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sget-wide v2, LX/0rAw;->LLJIJIL:J

    sub-long/2addr v5, v2

    add-long/2addr v7, v5

    sput-wide v7, LX/0rAw;->LLJI:J

    cmp-long v0, v7, v9

    if-lez v0, :cond_2

    const/4 v8, 0x2

    new-array v5, v8, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    const-string v7, "close_type"

    const-string v6, "next"

    invoke-direct {v0, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v4

    sget-wide v2, LX/0rAw;->LLJI:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const-string v0, "duration"

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v5, v11

    const-string v0, "livesdk_tiktokec_mini_window_live_duration"

    invoke-static {v0, v5}, LX/0rAw;->LJIJ(Ljava/lang/String;[Lkotlin/Pair;)V

    new-array v5, v8, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v4

    sget-wide v2, LX/0rAw;->LLJI:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const-string v0, "stay_time"

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v5, v11

    const-string v0, "livesdk_tiktokec_mini_window_close"

    invoke-static {v0, v5}, LX/0rAw;->LJIJ(Ljava/lang/String;[Lkotlin/Pair;)V

    :cond_2
    sput-wide v9, LX/0rAw;->LLJIJIL:J

    :cond_3
    sget-object v2, LX/0rAw;->LLILIL:LX/0XKq;

    sget-object v0, LX/0XKq;->STATE_SHOW:LX/0XKq;

    if-eq v2, v0, :cond_4

    invoke-static {}, LX/0rAw;->LJIIZILJ()V

    return-void

    :cond_4
    invoke-static {}, LX/0rAw;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/PlayerStatusChannel;

    sget-object v0, LX/0Dzk;->START:LX/0Dzk;

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v0, LX/0rAw;->LLIZ:Landroid/view/ViewGroup;

    const v8, 0x1020002

    const v5, 0x7f0b2b6f

    const/4 v3, -0x1

    if-nez v0, :cond_13

    invoke-static {}, LX/0rAw;->LJIIIZ()Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LO()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_10

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_10

    sput-object v7, LX/0rAw;->LLIZLLLIL:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sput-object v0, LX/0rAw;->LLILLL:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    sput v0, LX/0rAw;->LLILZ:I

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sput-object v0, LX/0rAw;->LLILZIL:Landroid/view/ViewGroup$LayoutParams;

    sget-object v0, LX/0rAw;->LLILLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-static {v7, v0}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_6
    if-eqz p1, :cond_7

    sget-object v0, LX/0rAw;->LL:LX/0rAw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0rAw;->LJII(Landroidx/fragment/app/DialogFragment;)Landroid/view/ViewGroup;

    move-result-object v6

    if-nez v6, :cond_8

    :cond_7
    sget-object v0, LX/0rAw;->LL:LX/0rAw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    :cond_8
    const v0, 0x7f0e2693

    invoke-static {v0, v6, v4}, LX/0cTD;->LJIILJJIL(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    sput-object v1, LX/0rAw;->LLIZ:Landroid/view/ViewGroup;

    const v0, 0x7f0b11ba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    :cond_9
    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/InternalWindowAdapterLiveStreamPanelSetting;->INSTANCE:Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/InternalWindowAdapterLiveStreamPanelSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/InternalWindowAdapterLiveStreamPanelSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_a

    sget-object v1, LX/0rAw;->LLJJJIL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showInternal set video translationY"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "InternalWindow"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    move-result v0

    sput v0, LX/0rAw;->LLJJJJ:F

    invoke-static {v7, v2}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_a
    sget-object v0, LX/0rAw;->LLIZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_b

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v7, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    sget-object v1, LX/0rAw;->LLIZ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    sget-object v0, LX/0rAw;->LL:LX/0rAw;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_c
    sget-object v1, LX/0rAw;->LLIZ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_d

    const v0, 0x7f0b1494

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v1, Lh56/AbS14S0000000_26;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lh56/AbS14S0000000_26;-><init>(I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_d
    sget-object v1, LX/0rAw;->LLIZ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_e

    const v0, 0x7f0b4b56

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v1, Lh56/AbS14S0000000_26;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lh56/AbS14S0000000_26;-><init>(I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_e
    sget-object v0, LX/0rAw;->LL:LX/0rAw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rAw;->LJJ()V

    new-instance v2, Lkotlin/jvm/internal/AwS384S0200000_26;

    const/4 v0, 0x1

    invoke-direct {v2, v7, v6, v0}, Lkotlin/jvm/internal/AwS384S0200000_26;-><init>(Landroid/view/View;Landroid/view/ViewGroup;I)V

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_12

    invoke-virtual {v2}, Lkotlin/jvm/internal/AwS384S0200000_26;->invoke()Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/0rAw;->LLIZ:Landroid/view/ViewGroup;

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sput-object p1, LX/0rAw;->LLILZLL:Landroidx/fragment/app/DialogFragment;

    invoke-static {p0}, LX/0rAw;->LJIIJ(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    if-eqz p1, :cond_f

    invoke-static {p1}, LX/0rAw;->LJIIJJI(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object v12, v0

    :cond_f
    :goto_1
    sput-object v12, LX/0rAw;->LLJILJIL:Ljava/lang/String;

    const-string v1, "livesdk_tiktokec_mini_window_live_play"

    new-array v0, v4, [Lkotlin/Pair;

    invoke-static {v1, v0}, LX/0rAw;->LJIJ(Ljava/lang/String;[Lkotlin/Pair;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/0rAw;->LLJIJIL:J

    :cond_10
    const-string v1, "livesdk_tiktokec_mini_window_live_show"

    new-array v0, v4, [Lkotlin/Pair;

    invoke-static {v1, v0}, LX/0rAw;->LJIJ(Ljava/lang/String;[Lkotlin/Pair;)V

    return-void

    :cond_11
    move-object v12, v0

    goto :goto_1

    :cond_12
    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x29

    invoke-direct {v1, v2, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    if-eqz p1, :cond_14

    invoke-static {p1}, LX/0rAw;->LJII(Landroidx/fragment/app/DialogFragment;)Landroid/view/ViewGroup;

    move-result-object v2

    if-nez v2, :cond_15

    :cond_14
    invoke-virtual {p0, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    :cond_15
    sget-object v0, LX/0rAw;->LLIZ:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    sget-object v0, LX/0rAw;->LLIZ:Landroid/view/ViewGroup;

    invoke-static {v0, v6}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    sget-object v0, LX/0rAw;->LLIZ:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, LX/0rAw;->LJIIJ(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    if-eqz p1, :cond_16

    invoke-static {p1}, LX/0rAw;->LJIIJJI(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    move-object v12, v0

    :cond_16
    :goto_2
    sput-object v12, LX/0rAw;->LLJILJIL:Ljava/lang/String;

    :cond_17
    :goto_3
    invoke-static {}, LX/0rAw;->LJIIIZ()Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    move-result-object v2

    if-eqz v2, :cond_18

    sget-boolean v1, LX/0rAw;->LLILLIZIL:Z

    const-string v0, "internal window show again"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->Xz(Ljava/lang/String;Z)V

    :cond_18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/0rAw;->LLJIJIL:J

    return-void

    :cond_19
    move-object v12, v0

    goto :goto_2

    :cond_1a
    sget-object v0, LX/0rAw;->LLIZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_4
    sget-object v0, LX/0rAw;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v0, LX/0rAw;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :cond_1b
    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1c

    sget-object v0, LX/0rAw;->LLIZLLLIL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1c
    sget-object v0, LX/0rAw;->LLIZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_17

    sget-object v1, LX/0rAw;->LLIZLLLIL:Landroid/view/View;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_1d
    move-object v0, v1

    goto :goto_5

    :cond_1e
    move-object v2, v1

    goto :goto_4
.end method

.method public static LJJ()V
    .locals 4

    sget-object v1, LX/0rAw;->LLIZ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const v0, 0x7f0b4b56

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v3, :cond_1

    sget-boolean v0, LX/0rAw;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/0rAw;->LLJJJIL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/0rAw;->LLILLIZIL:Z

    sget-object v0, LX/0rAw;->LL:LX/0rAw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rAw;->LJIIIZ()Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-boolean v1, LX/0rAw;->LLILLIZIL:Z

    const-string v0, "user maual mute && internal window show again"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->Xz(Ljava/lang/String;Z)V

    :cond_0
    sget-boolean v0, LX/0rAw;->LLILLIZIL:Z

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    sget-boolean v0, LX/0rAw;->LLILLIZIL:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0109ac

    :goto_0
    invoke-virtual {v3, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f0109a9

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Landroidx/activity/ComponentActivity;Landroidx/fragment/app/DialogFragment;Ljava/lang/Long;)Z
    .locals 5

    invoke-static {}, LX/0rAw;->LJIIIIZZ()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    invoke-static {}, LX/0rAw;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    invoke-static {p1}, LX/0rAw;->LJIIJ(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    if-eqz p2, :cond_3

    invoke-static {p2}, LX/0rAw;->LJIIJJI(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    sget-object v0, LX/0rAw;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v0, v1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v4

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    if-eqz p3, :cond_6

    :try_start_0
    sget-object v0, LX/0rAw;->LL:LX/0rAw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rAw;->LJIIIZ()Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_5
    move-object v0, v2

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_7

    :cond_6
    sget-object v0, LX/0rAw;->LL:LX/0rAw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rAw;->LJIIIZ()Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/0rAw;->LJIIIZ()Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_7

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    move-object v2, v1

    :cond_8
    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_9
    return v4
.end method

.method public final LIZIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/0rAw;->LJIIL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()V
    .locals 11

    sget-object v10, LX/0rAw;->LLIZ:Landroid/view/ViewGroup;

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz v10, :cond_0

    sget-wide v4, LX/0rAw;->LLJI:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v0, LX/0rAw;->LLJIJIL:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    sput-wide v4, LX/0rAw;->LLJI:J

    const-wide/16 v0, 0x0

    sput-wide v0, LX/0rAw;->LLJIJIL:J

    sget-object v1, LX/0rAw;->LLJJJ:Ljava/util/Map;

    if-eqz v1, :cond_6

    const-string v0, "from_scene"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const-string v0, "sea_pdp"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-boolean v4, LX/0rAw;->LLILLIZIL:Z

    sget-object v6, LX/0rAw;->LL:LX/0rAw;

    const/4 v5, 0x2

    new-array v3, v5, [Lkotlin/Pair;

    sget-wide v0, LX/0rAw;->LLJI:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v9

    new-instance v0, Lkotlin/Pair;

    const-string v2, "close_type"

    const-string v1, "next"

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "livesdk_tiktokec_mini_window_live_duration"

    invoke-static {v0, v3}, LX/0rAw;->LJIJ(Ljava/lang/String;[Lkotlin/Pair;)V

    new-array v3, v5, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v9

    sget-wide v0, LX/0rAw;->LLJI:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "stay_time"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v7

    const-string v0, "livesdk_tiktokec_mini_window_close"

    invoke-static {v0, v3}, LX/0rAw;->LJIJ(Ljava/lang/String;[Lkotlin/Pair;)V

    :goto_1
    invoke-static {v10}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    sget-object v0, LX/0rAw;->LL:LX/0rAw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rAw;->LJIIIZ()Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "internal window video play"

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->Xz(Ljava/lang/String;Z)V

    :cond_0
    sget-object v1, LX/0rAw;->LLJJJIL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0rAw;->LLILIL:LX/0XKq;

    sget-object v0, LX/0XKq;->STATE_DESTROY:LX/0XKq;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0XKq;->STATE_CLOSE:LX/0XKq;

    sput-object v0, LX/0rAw;->LLILIL:LX/0XKq;

    :cond_1
    invoke-static {}, LX/0rAw;->LJIIZILJ()V

    :cond_2
    sget v2, LX/0rAw;->LLJJJJ:F

    const/4 v1, 0x0

    cmpg-float v0, v2, v1

    if-eqz v0, :cond_4

    sget-object v0, LX/0rAw;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_3
    sput v1, LX/0rAw;->LLJJJJ:F

    const-string v1, "InternalWindow"

    const-string v0, "restore video translationY"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sput-object v8, LX/0rAw;->LLJJJ:Ljava/util/Map;

    sput-object v8, LX/0rAw;->LLJJJIL:Ljava/lang/Boolean;

    return-void

    :cond_5
    const/4 v4, 0x1

    goto :goto_1

    :cond_6
    move-object v1, v8

    goto/16 :goto_0
.end method

.method public final LIZLLL(Z)V
    .locals 2

    sput-boolean p1, LX/0rAw;->LLILLIZIL:Z

    invoke-static {}, LX/0rAw;->LJIIIZ()Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "internal window mute form outer"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->Xz(Ljava/lang/String;Z)V

    :cond_0
    invoke-static {}, LX/0rAw;->LJJ()V

    return-void
.end method

.method public final LJ(Landroidx/activity/ComponentActivity;Z)V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1, v0, v1}, LX/0rAw;->LJIJJLI(Landroid/app/Activity;Landroidx/fragment/app/DialogFragment;Ljava/lang/Boolean;Ljava/util/Map;)V

    invoke-virtual {p0, p2}, LX/0kCk;->LIZLLL(Z)V

    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    invoke-static {}, LX/0rAw;->LJIIIZ()Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0rAw;->LJIIIZ()Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    invoke-static {v3}, LX/0rAw;->LJIJI(Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;)V

    sput-object v3, LX/0rAw;->LLILLL:Landroid/view/ViewGroup;

    sput-object v3, LX/0rAw;->LLILZIL:Landroid/view/ViewGroup$LayoutParams;

    sput-object v3, LX/0rAw;->LLIZ:Landroid/view/ViewGroup;

    sput-object v3, LX/0rAw;->LLIZLLLIL:Landroid/view/View;

    const-wide/16 v0, 0x0

    sput-wide v0, LX/0rAw;->LLJIJIL:J

    const/4 v1, 0x0

    sput-boolean v1, LX/0rAw;->LLILLIZIL:Z

    sput-object v3, LX/0rAw;->LLILZLL:Landroidx/fragment/app/DialogFragment;

    const/4 v0, 0x0

    sput v0, LX/0rAw;->LLJJJJ:F

    sput-boolean v1, LX/0rAw;->LLILLJJLI:Z

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/0rAw;->LLILZLL:Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_c

    sget-boolean v0, LX/0rAw;->LLJ:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :cond_3
    sget-boolean v0, LX/0rAw;->LLJ:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    sget-object v1, LX/0rAw;->LLILIL:LX/0XKq;

    sget-object v0, LX/0XKq;->STATE_DESTROY:LX/0XKq;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/0rAw;->LLILL:Lcom/bytedance/android/livesdk/livesetting/watchlive/WindowPageConfig;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/WindowPageConfig;->getDisAppearService()Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v4, LX/01Jv;->CONFIG_CLOSE:LX/01Jv;

    invoke-virtual {v4}, LX/01Jv;->getConfig()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0XKq;->STATE_CLOSE:LX/0XKq;

    sput-object v0, LX/0rAw;->LLILIL:LX/0XKq;

    invoke-static {}, LX/0rAw;->LJIIZILJ()V

    :cond_5
    invoke-static {p1}, LX/0rAw;->LJIIJ(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v1, v3

    :cond_6
    sget-object v0, LX/0rAw;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/livesetting/watchlive/WindowPageConfig;

    sput-object v2, LX/0rAw;->LLILL:Lcom/bytedance/android/livesdk/livesetting/watchlive/WindowPageConfig;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/watchlive/WindowPageConfig;->getAppearService()Ljava/lang/String;

    move-result-object v1

    :goto_1
    sget-object v0, LX/01Jv;->CONFIG_DISPLAY:LX/01Jv;

    invoke-virtual {v0}, LX/01Jv;->getConfig()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0XKq;->STATE_SHOW:LX/0XKq;

    sput-object v0, LX/0rAw;->LLILIL:LX/0XKq;

    :cond_7
    :goto_2
    invoke-static {p1, v3}, LX/0rAw;->LJIL(Landroid/app/Activity;Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/watchlive/WindowPageConfig;->getAppearService()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v4}, LX/01Jv;->getConfig()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0XKq;->STATE_CLOSE:LX/0XKq;

    sput-object v0, LX/0rAw;->LLILIL:LX/0XKq;

    goto :goto_2

    :cond_9
    move-object v1, v3

    goto :goto_3

    :cond_a
    move-object v1, v3

    goto :goto_1

    :cond_b
    move-object v1, v3

    goto :goto_0

    :cond_c
    invoke-static {}, LX/0rAw;->LJIILL()V

    return-void

    :cond_d
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 8

    sget-wide v1, LX/0rAw;->LLJIJIL:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-lez v0, :cond_1

    sget-object v0, LX/0rAw;->LLIZ:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :cond_0
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-wide v4, LX/0rAw;->LLJI:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v0, LX/0rAw;->LLJIJIL:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    sput-wide v4, LX/0rAw;->LLJI:J

    sput-wide v6, LX/0rAw;->LLJIJIL:J

    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_e

    const/4 v5, 0x0

    const/4 v8, 0x2

    if-eq v0, v3, :cond_5

    if-ne v0, v8, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    sget v4, LX/0rAw;->LLJJLIIIJLLLLLLLZ:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    sget v0, LX/0rAw;->LLJJJJLIIL:F

    sub-float/2addr v1, v0

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v4, v0

    sget v7, LX/0rAw;->LLJL:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    sget v0, LX/0rAw;->LLJJL:F

    sub-float/2addr v1, v0

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v7, v0

    sget v0, LX/0rAw;->LLJJJJJIL:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/16 v0, 0x57

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    const/16 v0, 0x1b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sget-object v0, LX/0rAw;->LLJILJILJ:LX/0rAx;

    if-nez v0, :cond_0

    new-instance v0, LX/0rAx;

    invoke-direct {v0, v5}, LX/0rAx;-><init>(I)V

    sput-object v0, LX/0rAw;->LLJILJILJ:LX/0rAx;

    :cond_0
    sget-object v1, LX/0rAw;->LLJILJILJ:LX/0rAx;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    iput v0, v1, LX/0rAx;->LIZ:I

    :cond_1
    sget-object v1, LX/0rAw;->LLJILJILJ:LX/0rAx;

    if-eqz v1, :cond_2

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, v1, LX/0rAx;->LIZIZ:I

    :cond_2
    invoke-static {p1, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return v3

    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-wide v0, LX/0rAw;->LLJLIL:J

    sub-long/2addr v6, v0

    const-wide/16 v1, 0x64

    cmp-long v0, v6, v1

    const/4 v1, 0x0

    if-ltz v0, :cond_9

    new-array v4, v3, [Lkotlin/Pair;

    sget-object v0, LX/0rAw;->LLIZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_7

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_0
    sget v0, LX/0rAw;->LLJL:I

    sub-int/2addr v1, v0

    if-gez v1, :cond_6

    const-string v2, "up"

    :goto_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "action_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v5

    const-string v0, "livesdk_tiktokec_mini_window_move"

    invoke-static {v0, v4}, LX/0rAw;->LJIJ(Ljava/lang/String;[Lkotlin/Pair;)V

    return v3

    :cond_6
    if-lez v1, :cond_8

    const-string v2, "down"

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0

    :cond_8
    const-string v2, "horizontal"

    goto :goto_1

    :cond_9
    invoke-static {}, LX/0rAw;->LJIIIZ()Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    :cond_a
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    sput-boolean v3, LX/0rAw;->LLJ:Z

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    :cond_b
    :goto_2
    new-array v4, v8, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "return_type"

    const-string v0, "back_to_live"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v4, v5

    invoke-static {}, LX/0rAw;->LJIIIZ()Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v2, "1"

    :goto_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "origin_fragment_empty"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v3

    const-string v0, "livesdk_tiktokec_mini_window_return_full"

    invoke-static {v0, v4}, LX/0rAw;->LJIJ(Ljava/lang/String;[Lkotlin/Pair;)V

    return v3

    :cond_c
    const-string v2, "0"

    goto :goto_3

    :cond_d
    sget-object v0, LX/0rAw;->LLILZLL:Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_2

    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0rAw;->LLJLIL:J

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sput v0, LX/0rAw;->LLJJJJLIIL:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sput v0, LX/0rAw;->LLJJL:F

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    sput v0, LX/0rAw;->LLJJLIIIJLLLLLLLZ:I

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sput v0, LX/0rAw;->LLJL:I

    return v3
.end method
