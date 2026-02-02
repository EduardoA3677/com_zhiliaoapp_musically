.class public abstract LX/0oBb;
.super LX/0sbe;
.source "SourceFile"


# static fields
.field public static LLILLIZIL:I

.field public static final LLILLJJLI:Ljava/util/Map;


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:LX/0oBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0oBe;"
        }
    .end annotation
.end field

.field public LLILL:LX/0oBR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0oBb;->LLILLJJLI:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/0oBe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LX/0oBe;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LX/0sbe;-><init>()V

    iput-object p1, p0, LX/0oBb;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0oBb;->LLILIL:LX/0oBe;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    return-void
.end method


# virtual methods
.method public LJJIFFI(Z)V
    .locals 0

    return-void
.end method

.method public LJJII(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public abstract LJJIII(Z)V
.end method

.method public LJJIIJ()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method

.method public abstract LJJIIJZLJL()Landroid/view/View;
.end method

.method public final LJJIJ()V
    .locals 2

    :try_start_0
    invoke-super {p0}, LX/0sbe;->dismiss()V

    iget-object v0, p0, LX/0oBb;->LLILIL:LX/0oBe;

    invoke-interface {v0}, LX/0oBe;->LIZ()LX/0oBW;

    move-result-object v0

    iget-object v0, v0, LX/0oBW;->LJIIIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0oBb;->LLILIL:LX/0oBe;

    invoke-interface {v0}, LX/0oBe;->LIZ()LX/0oBW;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0oBW;->LJIIJJI:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final LJJIJIIJI(LX/0oBR;)V
    .locals 2

    iget-object v0, p0, LX/0oBb;->LLILIL:LX/0oBe;

    invoke-interface {v0}, LX/0oBe;->LIZ()LX/0oBW;

    move-result-object v1

    iget-boolean v0, v1, LX/0oBW;->LJIIJJI:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/0oBW;->LJII:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/0oBb;->LLILL:LX/0oBR;

    return-void
.end method

.method public dismiss()V
    .locals 4

    iget-object v0, p0, LX/0oBb;->LLILIL:LX/0oBe;

    invoke-interface {v0}, LX/0oBe;->LIZ()LX/0oBW;

    move-result-object v1

    iget-boolean v0, v1, LX/0oBW;->LJIIJJI:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/0oBW;->LJII:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0oBW;->LJIIJJI:Z

    iget-boolean v0, v1, LX/0oBW;->LJI:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0oBb;->LJJIII(Z)V

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS80S0100000_24;

    const/16 v0, 0xdd

    invoke-direct {v2, p0, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0oBb;->LJJIJ()V

    return-void
.end method

.method public final show()V
    .locals 8

    invoke-static {}, LX/0AAb;->LIZ()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0oBb;->LLILIL:LX/0oBe;

    invoke-interface {v0}, LX/0oBe;->LIZ()LX/0oBW;

    move-result-object v2

    iget-object v7, v2, LX/0oBW;->LIZIZ:Ljava/lang/CharSequence;

    const-string v4, ""

    if-nez v7, :cond_0

    move-object v7, v4

    :cond_0
    iget-object v0, v2, LX/0oBW;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0F4L;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v4

    :cond_2
    const-string v0, "page_key"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0oBo;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "network_status"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "message"

    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "icon_res"

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "has_animation"

    iget-boolean v0, v2, LX/0oBW;->LJFF:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "has_dismiss_animation"

    iget-boolean v0, v2, LX/0oBW;->LJI:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "across_activities"

    iget-boolean v0, v2, LX/0oBW;->LJII:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "toast_class"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "host_fragment"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    const-string v0, "fragment_tag"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "tux_toast_show"

    invoke-static {v0, v5, v3, v5}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {v0, v3}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJJIZL()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-- on onTuxInternalPopupWindowShow and pending in map, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {}, LX/08Ch;->LIZ()V

    goto :goto_3

    :cond_6
    move-object v1, v4

    goto :goto_2

    :cond_7
    move-object v0, v5

    goto/16 :goto_1

    :cond_8
    const/4 v6, -0x1

    goto/16 :goto_0

    :goto_3
    :try_start_0
    iget-object v0, p0, LX/0oBb;->LLILIL:LX/0oBe;

    invoke-interface {v0}, LX/0oBe;->LIZ()LX/0oBW;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v4, LX/0oBW;->LJ:J

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/0oBW;->LIZ:Ljava/lang/Long;

    iget-object v2, p0, LX/0oBb;->LL:Landroid/view/View;

    invoke-virtual {p0}, LX/0oBb;->LJJIIJ()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0, v0}, LX/0sbe;->showAtLocation(Landroid/view/View;III)V

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJI(Landroid/widget/PopupWindow;)V

    invoke-static {}, LX/08Ch;->LIZ()V

    invoke-virtual {p0}, LX/0oBb;->LJJIIJZLJL()Landroid/view/View;

    move-result-object v1

    iget-object v0, v4, LX/0oBW;->LIZIZ:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1, v0}, LX/0oBb;->LJJII(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-boolean v0, v4, LX/0oBW;->LJFF:Z

    invoke-virtual {p0, v0}, LX/0oBb;->LJJIFFI(Z)V

    iget-boolean v0, v4, LX/0oBW;->LJFF:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0, v6}, LX/0oBb;->LJJIII(Z)V

    :cond_9
    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS80S0100000_24;

    const/16 v0, 0xde

    invoke-direct {v2, p0, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    iget-wide v0, v4, LX/0oBW;->LJ:J

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/0oBb;->LLILLJJLI:Ljava/util/Map;

    move-object v0, v3

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    if-nez v1, :cond_a

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v5, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    :cond_b
    iget-object v0, p0, LX/0oBb;->LL:Landroid/view/View;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oBb;

    if-eqz v1, :cond_c

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, LX/0oBb;->LJJIJ()V

    :cond_c
    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/0oBb;->LL:Landroid/view/View;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
