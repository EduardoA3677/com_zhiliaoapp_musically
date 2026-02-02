.class public final LX/0VvX;
.super LX/0WvP;
.source "SourceFile"


# instance fields
.field public final LLILIL:LX/04gI;

.field public final LLILL:LX/0VvV;

.field public final LLILLIZIL:LX/0VvW;


# direct methods
.method public constructor <init>(LX/04gI;)V
    .locals 1

    invoke-direct {p0}, LX/0WvP;-><init>()V

    iput-object p1, p0, LX/0VvX;->LLILIL:LX/04gI;

    new-instance v0, LX/0VvV;

    invoke-direct {v0, p1}, LX/0VvV;-><init>(LX/04gI;)V

    iput-object v0, p0, LX/0VvX;->LLILL:LX/0VvV;

    new-instance v0, LX/0VvW;

    invoke-direct {v0, p1}, LX/0VvW;-><init>(LX/04gI;)V

    iput-object v0, p0, LX/0VvX;->LLILLIZIL:LX/0VvW;

    return-void
.end method


# virtual methods
.method public final LJLJI(LX/0WvE;)V
    .locals 4

    instance-of v0, p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    move-object v3, p1

    check-cast v3, Landroid/webkit/WebView;

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->LJI()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0VvX;->LLILL:LX/0VvV;

    sput-object v2, LX/0VzB;->LIZ:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0VzB;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-static {v3, v1}, LX/0Wwa;->LIZ(Landroid/webkit/WebView;LX/101b;)V

    iget-object v0, p0, LX/0VvX;->LLILIL:LX/04gI;

    iget-object v0, v0, LX/04gI;->LIZLLL:LX/04gH;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/04gH;->LIZIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/0VvX;->LLILLIZIL:LX/0VvW;

    sput-object v2, LX/0VzB;->LIZ:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0VzB;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-static {v3, v1}, LX/0Wwa;->LIZ(Landroid/webkit/WebView;LX/101b;)V

    :cond_1
    return-void
.end method

.method public final LJLJJI(LX/0WvE;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0VvX;->LLILL:LX/0VvV;

    invoke-static {v0}, LX/0Wwa;->LIZJ(LX/101b;)V

    iget-object v0, p0, LX/0VvX;->LLILIL:LX/04gI;

    iget-object v0, v0, LX/04gI;->LIZLLL:LX/04gH;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/04gH;->LIZIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0VvX;->LLILLIZIL:LX/0VvW;

    invoke-static {v0}, LX/0Wwa;->LIZJ(LX/101b;)V

    :cond_0
    return-void
.end method
