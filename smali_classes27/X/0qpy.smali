.class public final LX/0qpy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qjf;


# instance fields
.field public final synthetic LIZ:LX/0qpu;


# direct methods
.method public constructor <init>(LX/0qpu;)V
    .locals 0

    iput-object p1, p0, LX/0qpy;->LIZ:LX/0qpu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0qjy;Z)V
    .locals 4

    sget-object v0, LX/0qju;->TOP_LIVE:LX/0qju;

    invoke-static {v0}, LX/0qn8;->LIZ(LX/0qju;)Z

    move-result v0

    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0qpy;->LIZ:LX/0qpu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0qjy;->ENTER_TOPLIVE:LX/0qjy;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/0qjy;->IMMEDIATELY_ENTER_REFRESH:LX/0qjy;

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v3, p0, LX/0qpy;->LIZ:LX/0qpu;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIILJJIL:LX/0CMW;

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS69S0200000_26;

    const/16 v0, 0x1a

    invoke-direct {v1, v3, p1, v0}, LY/ARunnableS69S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
