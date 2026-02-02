.class public final Lcom/ss/android/ugc/feed/platform/panel/system/SystemComponent;
.super Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/feed/platform/panel/system/SystemComponentAbility;
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;
.implements LX/0a0A;


# static fields
.field public static final $stable:I

.field public static final Companion:LX/0QP0;


# instance fields
.field public final displayListeners$delegate:LX/05ta;

.field public final displayManager$delegate:LX/05ta;

.field public handler:Lcom/bytedance/common/utility/collection/WeakHandler;

.field public final keyguardManager$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0QP0;

    invoke-direct {v0}, LX/0QP0;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/feed/platform/panel/system/SystemComponent;->Companion:LX/0QP0;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/feed/platform/panel/system/SystemComponent;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;-><init>()V

    new-instance v0, LX/0QOz;

    invoke-direct {v0}, LX/0QOz;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/system/SystemComponent;->displayListeners$delegate:LX/05ta;

    new-instance v0, LX/0QOy;

    invoke-direct {v0}, LX/0QOy;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/system/SystemComponent;->keyguardManager$delegate:LX/05ta;

    new-instance v0, LX/0QOx;

    invoke-direct {v0}, LX/0QOx;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/system/SystemComponent;->displayManager$delegate:LX/05ta;

    return-void
.end method

.method private final getDisplayListeners()Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/system/SystemComponent;->displayListeners$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    return-object v0
.end method

.method private final getDisplayManager()Landroid/hardware/display/DisplayManager;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/system/SystemComponent;->displayManager$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    return-object v0
.end method

.method private final getKeyguardManager()Landroid/app/KeyguardManager;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/system/SystemComponent;->keyguardManager$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    return-object v0
.end method

.method public static final getSystemComponent(LX/0KGS;)Lcom/ss/android/ugc/feed/platform/panel/system/SystemComponentAbility;
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/feed/platform/panel/system/SystemComponent;->Companion:LX/0QP0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/system/SystemComponentAbility;

    invoke-static {p0, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/system/SystemComponentAbility;

    return-object v0
.end method


# virtual methods
.method public get_assem_onPause_isOnPauseEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public isKeyguardLocked()Z
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/panel/system/SystemComponent;->getKeyguardManager()Landroid/app/KeyguardManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->onCreate()V

    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/system/SystemComponent;->handler:Lcom/bytedance/common/utility/collection/WeakHandler;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->onDestroy()V

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/system/SystemComponent;->handler:Lcom/bytedance/common/utility/collection/WeakHandler;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/feed/platform/tablet/ITabletKeyboardEventSupport;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/tablet/ITabletKeyboardEventSupport;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/feed/platform/tablet/ITabletKeyboardEventSupport;->P2(Landroid/view/KeyEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public onPause()V
    .locals 4

    invoke-super {p0}, LX/14fh;->onPause()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v0, v0, LX/0LyS;->LIZJ:LX/12LU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LY/ARunnableS10S1100000_8;

    const/4 v0, 0x2

    invoke-direct {v2, p0, v1, v0}, LY/ARunnableS10S1100000_8;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x1a20e549

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/system/SystemComponent;->handler:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/feed/platform/panel/system/SystemComponent;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)Z

    move-result v0

    return v0
.end method

.method public registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/panel/system/SystemComponent;->getDisplayListeners()Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/panel/system/SystemComponent;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/panel/system/SystemComponent;->getDisplayListeners()Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v2
.end method

.method public unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/panel/system/SystemComponent;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/panel/system/SystemComponent;->getDisplayListeners()Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
