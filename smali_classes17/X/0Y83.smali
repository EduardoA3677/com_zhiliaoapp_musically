.class public final synthetic LX/0Y83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B3J;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/legoImp/task/FdSanFatalSwitchTask;

.field public final synthetic LLILIL:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/legoImp/task/FdSanFatalSwitchTask;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Y83;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/FdSanFatalSwitchTask;

    iput-object p2, p0, LX/0Y83;->LLILIL:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0Y83;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/FdSanFatalSwitchTask;

    iget-object v2, p0, LX/0Y83;->LLILIL:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "fdsan_tracker"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/bytedance/sysoptimizer/FdSanFatalSwitch;->openAndroidQFdsan(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
