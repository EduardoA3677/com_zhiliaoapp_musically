.class public final LX/0VsT;
.super LX/0VsR;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0WvE;

.field public final synthetic LIZIZ:Landroid/view/View;

.field public final synthetic LIZJ:LX/0WCY;

.field public final synthetic LIZLLL:LX/0WpV;


# direct methods
.method public constructor <init>(LX/0WvE;Landroid/view/View;LX/0WCY;LX/0WpV;)V
    .locals 0

    iput-object p1, p0, LX/0VsT;->LIZ:LX/0WvE;

    iput-object p2, p0, LX/0VsT;->LIZIZ:Landroid/view/View;

    iput-object p3, p0, LX/0VsT;->LIZJ:LX/0WCY;

    iput-object p4, p0, LX/0VsT;->LIZLLL:LX/0WpV;

    invoke-direct {p0}, LX/0VsR;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()Landroid/net/Uri;
    .locals 3

    iget-object v0, p0, LX/0VsT;->LIZ:LX/0WvE;

    invoke-interface {v0}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v0, v0, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WuG;->LIZ()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/0VsT;->LIZ:LX/0WvE;

    invoke-interface {v0}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v2

    instance-of v1, v2, Lcom/bytedance/hybrid/spark/SparkContext;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final LJ()LX/0W7Z;
    .locals 1

    iget-object v0, p0, LX/0VsT;->LIZIZ:Landroid/view/View;

    instance-of v0, v0, Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_0

    sget-object v0, LX/0W7Z;->LYNX:LX/0W7Z;

    return-object v0

    :cond_0
    sget-object v0, LX/0W7Z;->WEB:LX/0W7Z;

    return-object v0
.end method

.method public final getSessionInfo()LX/04SP;
    .locals 2

    new-instance v1, LX/04SP;

    iget-object v0, p0, LX/0VsT;->LIZJ:LX/0WCY;

    iget-object v0, v0, LX/0WCY;->LIZ:LX/0Wy4;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-direct {v1, v0}, LX/04SP;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public onEvent(LX/0VsU;)V
    .locals 3

    iget-object v2, p0, LX/0VsT;->LIZLLL:LX/0WpV;

    invoke-interface {p1}, LX/0VsU;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/0VsU;->getParams()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v2, v1, v0}, LX/0WpV;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
