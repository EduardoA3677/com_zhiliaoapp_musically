.class public LX/0tRE;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;
.implements LX/0tRF;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KSsoOyA6LD1iKiAhLWstOT99HELIOSCyohOSA9LSs4CCwnITMlPTY="


# instance fields
.field public final extraDataMap:LX/0yYU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yYU<",
            "Ljava/lang/Class<",
            "+",
            "LX/0Puv;",
            ">;",
            "LX/0Puv;",
            ">;"
        }
    .end annotation
.end field

.field public final lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, LX/0yYU;

    invoke-direct {v0}, LX/0yYU;-><init>()V

    iput-object v0, p0, LX/0tRE;->extraDataMap:LX/0yYU;

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, LX/0tRE;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    return-void
.end method

.method public static androidx_core_app_ComponentActivity_com_ss_android_ugc_aweme_lancet_ActivityLancet_onCreate(LX/0tRE;Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "fix_androidx_fragment"

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_0

    const-class v1, Landroid/app/Fragment;

    const-string v0, "android:fragments"

    invoke-static {p1, v0, v1}, LX/0YeP;->LIZ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)V

    const-class v1, Landroidx/fragment/app/Fragment;

    const-string v0, "android:support:fragments"

    invoke-static {p1, v0, v1}, LX/0YeP;->LIZ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ne v1, v0, :cond_1

    new-array v1, v4, [I

    const v0, 0x1010058

    aput v0, v1, v3

    invoke-virtual {p0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    :try_start_0
    const-class v1, Landroid/app/Activity;

    const-string v0, "mActivityInfo"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ActivityInfo;

    iput v2, v0, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    sget-object v0, LX/0tRO;->LIZIZ:LX/0tRO;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX/0tRO;->LIZ:Lcom/ss/android/ugc/aweme/ug/brand/TranssonicFakeService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, LX/0tRE;->androidx_core_app_ComponentActivity__onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static androidx_core_app_ComponentActivity_com_ss_android_ugc_aweme_lancet_ActivityLancet_setRequestedOrientation(LX/0tRE;I)V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/0tRE;->androidx_core_app_ComponentActivity__setRequestedOrientation$___twin___(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [I

    const v1, 0x1010058

    const/4 v0, 0x0

    aput v1, v2, v0

    invoke-virtual {p0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LX/0tRE;->androidx_core_app_ComponentActivity__setRequestedOrientation$___twin___(I)V

    :cond_1
    return-void
.end method

.method public static androidx_core_app_ComponentActivity_com_ss_android_ugc_aweme_nxreword_proxy_NxStringLancet_attachBaseContextActivity(LX/0tRE;Landroid/content/Context;)V
    .locals 3

    sget-boolean v0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LJIILIIL:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "attachBaseContextActivity: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v1, LX/0Y8g;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, LX/0Y8g;-><init>(Landroid/content/Context;Z)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p0, p1}, LX/0tRE;->androidx_core_app_ComponentActivity__attachBaseContext$___twin___(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic getExtraDataMap$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLifecycleRegistry$annotations()V
    .locals 0

    return-void
.end method

.method private final shouldSkipDump([Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    aget-object v1, p1, v2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return v2

    :sswitch_0
    const-string v0, "--translation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-ge v1, v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    return v3

    :sswitch_1
    const-string v0, "--contentcapture"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    return v3

    :sswitch_2
    const-string v0, "--autofill"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    return v3

    :sswitch_3
    const-string v0, "--dump-dumpable"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :sswitch_4
    const-string v0, "--list-dumpables"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge v1, v0, :cond_5

    const/4 v3, 0x0

    :cond_5
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_0
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_4
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public androidx_core_app_ComponentActivity__attachBaseContext$___twin___(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public androidx_core_app_ComponentActivity__onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, Landroidx/lifecycle/ReportFragment;->Companion:Landroidx/lifecycle/ReportFragment$Companion;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ReportFragment$Companion;->injectIfNeededIn(Landroid/app/Activity;)V

    return-void
.end method

.method public androidx_core_app_ComponentActivity__setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, LX/0tRE;->androidx_core_app_ComponentActivity_com_ss_android_ugc_aweme_nxreword_proxy_NxStringLancet_attachBaseContextActivity(LX/0tRE;Landroid/content/Context;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, LX/0tSk;->LIZ(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {p0, v1, p0, p1}, LX/0tSk;->LIZIZ(LX/0tRF;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, LX/0tSk;->LIZ(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public getExtraData(Ljava/lang/Class;)LX/0Puv;
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LX/0Puv;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0tRE;->extraDataMap:LX/0yYU;

    invoke-virtual {v0, p1}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Puv;

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, LX/0tRE;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, LX/0tRE;->androidx_core_app_ComponentActivity_com_ss_android_ugc_aweme_lancet_ActivityLancet_onCreate(LX/0tRE;Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, LX/0tRE;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public putExtraData(LX/0Puv;)V
    .locals 2
    .annotation runtime LX/05TW;
    .end annotation

    iget-object v1, p0, LX/0tRE;->extraDataMap:LX/0yYU;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, LX/0tRE;->androidx_core_app_ComponentActivity_com_ss_android_ugc_aweme_lancet_ActivityLancet_setRequestedOrientation(LX/0tRE;I)V

    return-void
.end method

.method public final shouldDumpInternalState([Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1}, LX/0tRE;->shouldSkipDump([Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
