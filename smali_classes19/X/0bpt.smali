.class public final LX/0bpt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bmh;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0bo7;

.field public final LIZJ:Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetPhaseInfo;

.field public final LIZLLL:Lcom/bytedance/android/widget/WidgetManager;

.field public final LJ:Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/ies/sdk/widgets/LayeredElementManager<",
            "*>;"
        }
    .end annotation
.end field

.field public final LJFF:LX/0bpv;

.field public final LJI:LX/0bmx;

.field public final LJII:LX/0bpw;

.field public LJIIIIZZ:I

.field public final LJIIIZ:Z

.field public final LJIIJ:Z

.field public LJIIJJI:Z

.field public LJIIL:Z

.field public LJIILIIL:Z

.field public LJIILJJIL:Z

.field public LJIILL:Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

.field public LJIILLIIL:Z

.field public final LJIIZILJ:LX/05ta;

.field public final LJIJ:LX/05ta;

.field public final LJIJI:LX/05ta;

.field public final LJIJJ:LX/05ta;

.field public final LJIJJLI:LX/05ta;

.field public final LJIL:Ljava/lang/Object;

.field public final LJJ:LX/0bpu;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0bo7;Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetPhaseInfo;Lcom/bytedance/android/widget/WidgetManager;Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;LX/0bmf;LX/0bmx;LX/0bpw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bpt;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0bpt;->LIZIZ:LX/0bo7;

    iput-object p3, p0, LX/0bpt;->LIZJ:Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetPhaseInfo;

    iput-object p4, p0, LX/0bpt;->LIZLLL:Lcom/bytedance/android/widget/WidgetManager;

    iput-object p5, p0, LX/0bpt;->LJ:Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;

    iput-object p6, p0, LX/0bpt;->LJFF:LX/0bpv;

    iput-object p7, p0, LX/0bpt;->LJI:LX/0bmx;

    iput-object p8, p0, LX/0bpt;->LJII:LX/0bpw;

    const/4 v0, -0x1

    iput v0, p0, LX/0bpt;->LJIIIIZZ:I

    iget v1, p3, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetPhaseInfo;->showStrategy:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, LX/0bpt;->LJIIIZ:Z

    iget-boolean v0, p3, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetPhaseInfo;->waitLastPhaseShow:Z

    iput-boolean v0, p0, LX/0bpt;->LJIIJ:Z

    const/16 v0, 0x2d6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0bpt;->LJIIZILJ:LX/05ta;

    const/16 v0, 0x2d8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0bpt;->LJIJ:LX/05ta;

    const/16 v0, 0x86

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0bpt;->LJIJI:LX/05ta;

    const/16 v0, 0x2d7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0bpt;->LJIJJ:LX/05ta;

    const/16 v0, 0x85

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0bpt;->LJIJJLI:LX/05ta;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0bpt;->LJIL:Ljava/lang/Object;

    new-instance v0, LX/0bpu;

    invoke-direct {v0, p0}, LX/0bpu;-><init>(LX/0bpt;)V

    iput-object v0, p0, LX/0bpt;->LJJ:LX/0bpu;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0bpt;->LJIIJJI:Z

    iget-boolean v0, p0, LX/0bpt;->LJIILIIL:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0bpt;->LJIIIZ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0bpt;->LJIIL:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0bpt;->LJIIJ()V

    :cond_1
    return-void
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/0bpt;->LIZJ:Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetPhaseInfo;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetPhaseInfo;->runAfterFrameDraw:Z

    return v0
.end method

.method public final LIZJ()Z
    .locals 1

    iget-boolean v0, p0, LX/0bpt;->LJIIL:Z

    return v0
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-boolean v0, p0, LX/0bpt;->LJIILJJIL:Z

    return v0
.end method

.method public final LJ()Z
    .locals 1

    iget-boolean v0, p0, LX/0bpt;->LJIIJ:Z

    return v0
.end method

.method public final LJFF()Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetPhaseInfo;
    .locals 1

    iget-object v0, p0, LX/0bpt;->LIZJ:Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetPhaseInfo;

    return-object v0
.end method

.method public final LJI()J
    .locals 2

    iget-object v0, p0, LX/0bpt;->LIZJ:Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetPhaseInfo;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetPhaseInfo;->delayTimes:J

    return-wide v0
.end method

.method public final LJII()Z
    .locals 2

    iget-object v0, p0, LX/0bpt;->LIZJ:Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetPhaseInfo;

    iget v1, v0, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetPhaseInfo;->loadMode:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final LJIIIIZZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0bpt;->LJIIZILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final LJIIIZ(Lcom/bytedance/android/widget/Widget;)V
    .locals 3

    iget-boolean v0, p0, LX/0bpt;->LJIILLIIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0bpt;->LIZIZ:LX/0bo7;

    iget-boolean v0, v0, LX/0bo7;->LIZLLL:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0bpt;->LJII:LX/0bpw;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0bpw;->getPortraitWidgetFunction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {p0}, LX/0bpt;->LJIIIIZZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0bpt;->LJIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, LX/0bpt;->LJIIIIZZ()Ljava/util/List;

    move-result-object v1

    const-string v0, "Toolbar"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0bpt;->LIZIZ:LX/0bo7;

    iget-object v2, v0, LX/0bo7;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_2

    const-class v1, LX/0bwo;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/0bpt;->LJII:LX/0bpw;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0bpw;->getLandscapeWidgetFunction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final LJIIJ()V
    .locals 5

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/0bpt;->LJIILIIL:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetCustomLoadOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/WidgetCustomLoadOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetCustomLoadOptSetting;->enableTogetherShow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0bpt;->LJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/widget/Widget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->show()V

    goto :goto_0

    :cond_0
    iget v3, p0, LX/0bpt;->LJIIIIZZ:I

    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    iget-object v0, p0, LX/0bpt;->LIZIZ:LX/0bo7;

    iget-object v2, v0, LX/0bo7;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/WidgetLoadChannel;

    new-instance v0, LX/04YQ;

    invoke-direct {v0, v3, v4}, LX/04YQ;-><init>(IZ)V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    iget-object v1, p0, LX/0bpt;->LJFF:LX/0bpv;

    iget-object v0, p0, LX/0bpt;->LIZJ:Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetPhaseInfo;

    invoke-interface {v1, v0}, LX/0bpv;->LIZIZ(Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetPhaseInfo;)V

    invoke-virtual {p0}, LX/0bpt;->LJIIIIZZ()Ljava/util/List;

    move-result-object v1

    const-string v0, "Toolbar"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0bpt;->LIZIZ:LX/0bo7;

    iget-object v2, v0, LX/0bo7;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_2

    const-class v1, LX/0bwo;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    iget-object v0, p0, LX/0bpt;->LIZIZ:LX/0bo7;

    iget-object v1, v0, LX/0bo7;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/ToolbarCanShowEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_3
    return-void
.end method

.method public final LJIIJJI()V
    .locals 2

    iget-object v0, p0, LX/0bpt;->LJIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0bpt;->LJIIL:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0bpt;->LJIIL:Z

    iget-object v1, p0, LX/0bpt;->LJFF:LX/0bpv;

    iget-object v0, p0, LX/0bpt;->LIZJ:Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetPhaseInfo;

    invoke-interface {v1, v0}, LX/0bpv;->LIZLLL(Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetPhaseInfo;)V

    iget-boolean v0, p0, LX/0bpt;->LJIILIIL:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0bpt;->LJIIJ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0bpt;->LJIIJJI:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0bpt;->LJIIJ()V

    :cond_1
    return-void
.end method

.method public final load()V
    .locals 12

    iget-object v0, p0, LX/0bpt;->LIZIZ:LX/0bo7;

    iget-boolean v0, v0, LX/0bo7;->LJFF:Z

    const-string v2, "matao-test"

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start load "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bpt;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, LX/0bpt;->LJIILJJIL:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, LX/0bpt;->LJFF:LX/0bpv;

    iget-object v0, p0, LX/0bpt;->LIZJ:Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetPhaseInfo;

    invoke-interface {v1, v0}, LX/0bpv;->LIZJ(Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetPhaseInfo;)V

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/0bpt;->LJIILJJIL:Z

    iget-object v1, p0, LX/0bpt;->LIZLLL:Lcom/bytedance/android/widget/WidgetManager;

    instance-of v0, v1, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    check-cast v1, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0bpt;->LJJ:LX/0bpu;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->addRecyclableWidgetEventListener(Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetEventListener;)V

    :cond_2
    iget-boolean v0, p0, LX/0bpt;->LJIIIZ:Z

    const/4 v6, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/0bpt;->LJIIJ:Z

    if-eqz v0, :cond_5

    :cond_3
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetCustomLoadOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/WidgetCustomLoadOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetCustomLoadOptSetting;->enableTogetherShow()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    iput v0, p0, LX/0bpt;->LJIIIIZZ:I

    new-instance v1, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    invoke-direct {v1, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;-><init>(I)V

    new-instance v0, LX/0bpx;

    invoke-direct {v0, p0}, LX/0bpx;-><init>(LX/0bpt;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->addSceneObserver(Lcom/bytedance/ies/sdk/widgets/SceneObserver;)Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    iput-object v1, p0, LX/0bpt;->LJIILL:Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    iget-object v0, p0, LX/0bpt;->LJ:Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->registerGroup(Lcom/bytedance/ies/sdk/widgets/ElementSpec;)V

    iget-object v0, p0, LX/0bpt;->LIZIZ:LX/0bo7;

    iget-object v5, v0, LX/0bo7;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_4

    const-class v3, Lcom/bytedance/android/livesdk/dataChannel/WidgetLoadChannel;

    new-instance v1, LX/04YQ;

    iget v0, p0, LX/0bpt;->LJIIIIZZ:I

    invoke-direct {v1, v0, v6}, LX/04YQ;-><init>(IZ)V

    invoke-virtual {v5, v3, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_4
    iget-object v0, p0, LX/0bpt;->LIZIZ:LX/0bo7;

    iget-boolean v0, v0, LX/0bo7;->LJFF:Z

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0bpt;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " will together show"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, LX/0bpt;->LIZJ:Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetPhaseInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetPhaseInfo;->funcList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetFunctionInfo;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetFunctionInfo;->bannedScene:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_9

    iget-object v1, p0, LX/0bpt;->LIZIZ:LX/0bo7;

    iget-object v5, v3, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetFunctionInfo;->bannedScene:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_9

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "live_voice"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/0bo7;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0UAP;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-ne v0, v4, :cond_6

    goto :goto_0

    :sswitch_1
    const-string v0, "e_commerce"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/0bo7;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0E0Z;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-ne v0, v4, :cond_6

    goto :goto_0

    :sswitch_2
    const-string v0, "third_party"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/0bo7;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0UAP;->LJII(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-ne v0, v4, :cond_6

    goto :goto_0

    :sswitch_3
    const-string v0, "audio"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/0bo7;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v5

    :goto_2
    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->AUDIO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne v5, v0, :cond_6

    goto/16 :goto_0

    :cond_7
    move-object v5, v11

    goto :goto_2

    :sswitch_4
    const-string v0, "game"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/0bo7;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0UAP;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-ne v0, v4, :cond_6

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "mic"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-class v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-interface {v0}, Lcom/bytedance/android/live/microom/IMicRoomService;->DN()Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "official_activity"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/0bo7;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v5

    :goto_3
    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->OFFICIAL_ACTIVITY:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne v5, v0, :cond_6

    goto/16 :goto_0

    :cond_8
    move-object v5, v11

    goto :goto_3

    :sswitch_7
    const-string v0, "live_studio"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/0bo7;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0UAP;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-ne v0, v4, :cond_6

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "screen_share"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/0bo7;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0UAP;->LJI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-ne v0, v4, :cond_6

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "programme_live"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-class v0, Lcom/bytedance/android/live/programmedlive/IProgrammedLiveService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/programmedlive/IProgrammedLiveService;

    invoke-interface {v0}, Lcom/bytedance/android/live/programmedlive/IProgrammedLiveService;->x81()Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "video_live"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/0bo7;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0UAP;->LJIIIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-ne v0, v4, :cond_6

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, LX/0bpt;->LJIIIIZZ()Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetFunctionInfo;->funcName:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0bpt;->LIZJ:Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetPhaseInfo;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetPhaseInfo;->componentDelay:Ljava/util/Map;

    if-eqz v1, :cond_b

    const-string v0, "android"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    :goto_4
    const-wide/16 v8, 0x0

    if-eqz v1, :cond_a

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetFunctionInfo;->funcName:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_5
    new-instance v7, Lkotlin/jvm/internal/AwS376S0200000_18;

    const/16 v5, 0x1c

    invoke-direct {v7, p0, v3, v5}, Lkotlin/jvm/internal/AwS376S0200000_18;-><init>(LX/0bpt;Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetFunctionInfo;I)V

    cmp-long v3, v0, v8

    if-gtz v3, :cond_c

    invoke-virtual {v7}, Lkotlin/jvm/internal/AwS376S0200000_18;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_b
    move-object v1, v11

    goto :goto_4

    :cond_c
    iget-object v3, p0, LX/0bpt;->LJIJJ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Handler;

    new-instance v5, LY/ARunnableS74S0100000_18;

    const/16 v3, 0x91

    invoke-direct {v5, v7, v3}, LY/ARunnableS74S0100000_18;-><init>(Lkotlin/jvm/internal/AwS376S0200000_18;I)V

    iget-object v3, p0, LX/0bpt;->LJIL:Ljava/lang/Object;

    invoke-static {v6, v5, v3, v0, v1}, LX/0XPS;->LIZIZ(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto/16 :goto_0

    :cond_d
    iput-boolean v4, p0, LX/0bpt;->LJIILLIIL:Z

    invoke-virtual {p0}, LX/0bpt;->LJIIJJI()V

    iget-object v0, p0, LX/0bpt;->LIZIZ:LX/0bo7;

    iget-boolean v0, v0, LX/0bo7;->LJFF:Z

    if-eqz v0, :cond_e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0bpt;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " load "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0bpt;->LJIIIIZZ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, p0, LX/0bpt;->LJFF:LX/0bpv;

    iget-object v0, p0, LX/0bpt;->LIZJ:Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetPhaseInfo;

    invoke-interface {v1, v0}, LX/0bpv;->LIZ(Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetPhaseInfo;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x607215d0 -> :sswitch_a
        -0x51439fd1 -> :sswitch_9
        -0x4fa78db4 -> :sswitch_8
        -0x3dbcab77 -> :sswitch_7
        -0x33f95e1d -> :sswitch_6
        0x1a647 -> :sswitch_5
        0x304bf2 -> :sswitch_4
        0x58d9bd6 -> :sswitch_3
        0x1a321a0e -> :sswitch_2
        0x4276bd75 -> :sswitch_1
        0x487c941f -> :sswitch_0
    .end sparse-switch
.end method

.method public final release()V
    .locals 4

    iget-object v0, p0, LX/0bpt;->LJIJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, p0, LX/0bpt;->LJIL:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0bpt;->LIZLLL:Lcom/bytedance/android/widget/WidgetManager;

    instance-of v0, v1, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0bpt;->LJJ:LX/0bpu;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->removeRecyclableWidgetEventListener(Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetEventListener;)V

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetCustomLoadOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/WidgetCustomLoadOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetCustomLoadOptSetting;->enableTogetherShow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0bpt;->LJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    invoke-virtual {p0}, LX/0bpt;->LJIIIIZZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/0bpt;->LJIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_1
    iget-object v2, p0, LX/0bpt;->LJ:Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;

    iget-object v1, p0, LX/0bpt;->LJIILL:Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    iget-object v0, p0, LX/0bpt;->LJIJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->unregisterGroup(Lcom/bytedance/ies/sdk/widgets/ElementSpec;Ljava/util/List;)V

    iget-object v0, p0, LX/0bpt;->LJIJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, -0x1

    iput v0, p0, LX/0bpt;->LJIIIIZZ:I

    iput-object v3, p0, LX/0bpt;->LJIILL:Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    goto :goto_0
.end method
