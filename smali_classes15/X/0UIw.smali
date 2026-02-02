.class public final LX/0UIw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;",
            ">;",
            "Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZIZ:Lcom/bytedance/android/widget/WidgetManager;

.field public static LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public static LIZLLL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/125u;",
            "-",
            "Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0UIw;->LIZ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;
    .locals 5

    sget-object v0, LX/0UIG;->LIZ:LX/0UIG;

    invoke-static {p2}, LX/0n4t;->LJLI([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/0UIG;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/0UIG;->LIZIZ(LX/0mPL;)V

    invoke-static {p0}, LX/0UIw;->LJFF(LX/0mPL;)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {p0}, LX/0mSq;->LIZ(LX/0mPL;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    sget-object v0, LX/0UIw;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v4, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    move-object v3, p1

    if-nez v0, :cond_3

    sget-object v2, LX/0UIw;->LIZIZ:Lcom/bytedance/android/widget/WidgetManager;

    if-eqz v2, :cond_1

    sget-object v1, LX/0UIw;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    sget-object p2, LX/0UIx;->LIZ:LX/0UIx;

    move p0, p3

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/android/widget/WidgetManager;->loadPreviewWidget(LX/125u;Lcom/bytedance/android/widget/Widget;ZLjava/lang/Object;LX/0UTy;)Lcom/bytedance/android/widget/WidgetManager;

    :cond_1
    :goto_1
    sget-object v0, LX/0UIw;->LIZLLL:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_5

    invoke-interface {v0, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "You must implement IFoldableWidget, when using widget in foldable area."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    iput-object v3, v4, Lcom/bytedance/android/widget/Widget;->widgetContainer:LX/125u;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v0}, LX/125u;->LIZIZ(Landroid/view/View;)V

    :cond_4
    invoke-virtual {v4}, Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;->R0()V

    goto :goto_1

    :cond_5
    return-object v4
.end method

.method public static LIZJ(LX/0mSo;LX/125u;Ljava/util/Set;)V
    .locals 6

    const/4 v5, 0x1

    sget-object v0, LX/0UIG;->LIZ:LX/0UIG;

    sget-object v0, LX/0UIG;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/0UIG;->LIZIZ(LX/0mPL;)V

    :try_start_0
    invoke-static {p0}, LX/0UIw;->LJFF(LX/0mPL;)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {p0}, LX/0mSq;->LIZ(LX/0mPL;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    sget-object v0, LX/0UIw;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    :cond_0
    iget-object v0, v4, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    move-object v3, p1

    if-nez v0, :cond_3

    sget-object v2, LX/0UIw;->LIZIZ:Lcom/bytedance/android/widget/WidgetManager;

    if-eqz v2, :cond_1

    sget-object v1, LX/0UIw;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    :goto_0
    sget-object p1, LX/0UJ3;->LIZ:LX/0UJ3;

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/android/widget/WidgetManager;->loadPreviewWidget(LX/125u;Lcom/bytedance/android/widget/Widget;ZLjava/lang/Object;LX/0UTy;)Lcom/bytedance/android/widget/WidgetManager;

    :cond_1
    :goto_1
    sget-object v0, LX/0UIw;->LIZLLL:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_5

    invoke-interface {v0, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "You must implement IFoldableWidget, when using widget in foldable area."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/4 p0, 0x0

    goto :goto_0

    :cond_3
    iput-object v3, v4, Lcom/bytedance/android/widget/Widget;->widgetContainer:LX/125u;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v0}, LX/125u;->LIZIZ(Landroid/view/View;)V

    :cond_4
    invoke-virtual {v4}, Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;->R0()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method public static LIZLLL(LX/0mPL;)V
    .locals 2

    invoke-static {p0}, LX/0UIw;->LJFF(LX/0mPL;)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;->LLILL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;->N0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->widgetContainer:LX/125u;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/125u;->LIZ(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;->S0()V

    :cond_2
    return-void
.end method

.method public static LJ()V
    .locals 2

    sget-object v0, LX/0UIw;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mPL;

    invoke-static {v0}, LX/0UIw;->LIZLLL(LX/0mPL;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static LJFF(LX/0mPL;)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;
    .locals 1

    sget-object v0, LX/0UIw;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static LJI(LX/0mSo;)V
    .locals 2

    sget-object v1, LX/0UIw;->LIZ:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
