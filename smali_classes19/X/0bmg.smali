.class public final LX/0bmg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJIILJJIL:LX/0bpw;


# instance fields
.field public final LIZ:LX/0bmW;

.field public final LIZIZ:LX/0bo7;

.field public final LIZJ:Lcom/bytedance/android/widget/WidgetManager;

.field public final LIZLLL:Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/ies/sdk/widgets/LayeredElementManager<",
            "*>;"
        }
    .end annotation
.end field

.field public final LJ:LX/0bmr;

.field public final LJFF:LX/0bmx;

.field public final LJI:LX/0bmn;

.field public final LJII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0bn2;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:LX/0bn2;

.field public LJIIIZ:LX/0bn2;

.field public final LJIIJ:LX/05ta;

.field public final LJIIJJI:Ljava/lang/Object;

.field public LJIIL:LX/0bn2;

.field public final LJIILIIL:LX/0bmf;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0bmW;LX/0bo7;Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;LX/0bme;LX/0bmx;LX/0bmn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bmg;->LIZ:LX/0bmW;

    iput-object p2, p0, LX/0bmg;->LIZIZ:LX/0bo7;

    iput-object p3, p0, LX/0bmg;->LIZJ:Lcom/bytedance/android/widget/WidgetManager;

    iput-object p4, p0, LX/0bmg;->LIZLLL:Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;

    iput-object p5, p0, LX/0bmg;->LJ:LX/0bmr;

    iput-object p6, p0, LX/0bmg;->LJFF:LX/0bmx;

    iput-object p7, p0, LX/0bmg;->LJI:LX/0bmn;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0bmg;->LJII:Ljava/util/Map;

    const/16 v0, 0x2d5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0bmg;->LJIIJ:LX/05ta;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0bmg;->LJIIJJI:Ljava/lang/Object;

    new-instance v0, LX/0bmf;

    invoke-direct {v0, p0}, LX/0bmf;-><init>(LX/0bmg;)V

    iput-object v0, p0, LX/0bmg;->LJIILIIL:LX/0bmf;

    if-eqz p7, :cond_0

    iput-object p0, p7, LX/0bmn;->LIZ:LX/0bmg;

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, LX/0bmg;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v0, p0, LX/0bmg;->LJII:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bn2;

    iget-object v0, v0, LX/0bn2;->LIZ:LX/0bmh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0bmh;->release()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/0bmg;->LIZ()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, LX/0bmg;->LJIIJJI:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0bmg;->LIZ()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0bmg;->LJIIJJI:Ljava/lang/Object;

    invoke-static {v0}, LX/067A;->LIZLLL(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0bmg;->LJII:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, LX/0bmg;->LJI:LX/0bmn;

    if-eqz v0, :cond_2

    iput-object v1, v0, LX/0bmn;->LIZ:LX/0bmg;

    :cond_2
    iput-object v1, p0, LX/0bmg;->LJIIIIZZ:LX/0bn2;

    iput-object v1, p0, LX/0bmg;->LJIIL:LX/0bn2;

    iput-object v1, p0, LX/0bmg;->LJIIIZ:LX/0bn2;

    return-void
.end method

.method public final LIZJ(LX/0bn2;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0bn2;->LIZ:LX/0bmh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0bmh;->LIZIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v1, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x8d

    invoke-direct {v1, p1, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0bmg;->LJIIJJI:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/067A;->LIZIZ(Ljava/lang/Object;Ljava/lang/Runnable;)V

    iget-object v0, p1, LX/0bn2;->LIZIZ:LX/0bn2;

    invoke-virtual {p0, v0}, LX/0bmg;->LIZJ(LX/0bn2;)V

    return-void

    :cond_0
    return-void
.end method

.method public final LIZLLL(LX/0bn2;)V
    .locals 5

    iget-object v3, p1, LX/0bn2;->LIZ:LX/0bmh;

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/0bmh;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0bmg;->LIZ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS43S0300000_18;

    const/16 v0, 0x8

    invoke-direct {v1, v3, p1, p0, v0}, LY/ARunnableS43S0300000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p1, LX/0bn2;->LIZIZ:LX/0bn2;

    invoke-virtual {p0, v0}, LX/0bmg;->LJ(LX/0bn2;)V

    iget-object v0, p1, LX/0bn2;->LIZIZ:LX/0bn2;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0bmg;->LIZ()Landroid/os/Handler;

    move-result-object v4

    new-instance v3, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x90

    invoke-direct {v3, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/0bmg;->LJIIJJI:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    invoke-static {v4, v3, v2, v0, v1}, LX/0XPS;->LIZIZ(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    :cond_1
    return-void
.end method

.method public final LJ(LX/0bn2;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v4, p1, LX/0bn2;->LIZ:LX/0bmh;

    if-nez v4, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0bmg;->LJI:LX/0bmn;

    if-eqz v0, :cond_2

    invoke-interface {v4}, LX/0bmh;->LJFF()Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetPhaseInfo;

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS249S0300000_18;

    const/16 v0, 0xe

    invoke-direct {v1, p1, p0, v4, v0}, Lkotlin/jvm/internal/AwS249S0300000_18;-><init>(LX/0bn2;LX/0bmg;LX/0bmh;I)V

    invoke-interface {v4}, LX/0bmh;->LJII()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/0bn2;->LIZJ:LX/0bn2;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0bn2;->LIZ:LX/0bmh;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0bmh;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetCustomLoadOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/WidgetCustomLoadOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetCustomLoadOptSetting;->enableLoadBackup()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0bmg;->LIZ()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x8e

    invoke-direct {v2, v1, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetLoadEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetLoadEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetLoadEnableSetting;->phaseLoadDelay()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v3, v2, v4, v0, v1}, LX/0XPS;->LIZIZ(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS249S0300000_18;->invoke()Ljava/lang/Object;

    return-void
.end method
