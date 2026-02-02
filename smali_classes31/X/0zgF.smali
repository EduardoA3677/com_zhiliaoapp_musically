.class public final LX/0zgF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zfX;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LJ(ILandroid/content/Context;)V
    .locals 2

    if-eqz p1, :cond_1

    if-lez p0, :cond_1

    const/4 v0, 0x3

    if-gt p0, v0, :cond_1

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    invoke-static {p1}, LX/0YJP;->LIZIZ(Landroid/content/Context;)LX/0YJP;

    move-result-object v0

    invoke-virtual {v0}, LX/0YJP;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/4 v0, 0x2

    iput v0, v1, Landroid/os/Message;->what:I

    iput p0, v1, Landroid/os/Message;->arg1:I

    invoke-static {p1}, LX/0zgE;->LIZIZ(Landroid/content/Context;)LX/0zg8;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0zg8;->handleMsg(Landroid/os/Message;)V

    :cond_1
    return-void
.end method

.method public static LJFF(Landroid/content/Context;LX/0zgL;)V
    .locals 4

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    iget v0, p1, LX/0zgL;->LIZJ:I

    iput v0, v3, Landroid/os/Message;->what:I

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, p1, LX/0zgL;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0zgL;->LIZIZ:Landroid/os/Parcelable;

    invoke-static {v2, v1, v0}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {p0}, LX/0zgE;->LIZIZ(Landroid/content/Context;)LX/0zg8;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0zg8;->handleMsg(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Lcom/bytedance/common/wschannel/model/SsWsApp;)V
    .locals 2

    new-instance v1, LX/0zgL;

    invoke-direct {v1}, LX/0zgL;-><init>()V

    const-string v0, "ws_app"

    iput-object v0, v1, LX/0zgL;->LIZ:Ljava/lang/String;

    iput-object p2, v1, LX/0zgL;->LIZIZ:Landroid/os/Parcelable;

    const/4 v0, 0x0

    iput v0, v1, LX/0zgL;->LIZJ:I

    invoke-static {p1, v1}, LX/0zgF;->LJFF(Landroid/content/Context;LX/0zgL;)V

    return-void
.end method

.method public final LIZIZ(ILandroid/content/Context;)V
    .locals 2

    new-instance v1, LX/0zgL;

    invoke-direct {v1}, LX/0zgL;-><init>()V

    const-string v0, "ws_app"

    iput-object v0, v1, LX/0zgL;->LIZ:Ljava/lang/String;

    new-instance v0, Lcom/bytedance/common/wschannel/model/IntegerParcelable;

    invoke-direct {v0, p1}, Lcom/bytedance/common/wschannel/model/IntegerParcelable;-><init>(I)V

    iput-object v0, v1, LX/0zgL;->LIZIZ:Landroid/os/Parcelable;

    const/4 v0, 0x1

    iput v0, v1, LX/0zgL;->LIZJ:I

    invoke-static {p2, v1}, LX/0zgF;->LJFF(Landroid/content/Context;LX/0zgL;)V

    return-void
.end method

.method public final LIZJ(Landroid/content/Context;Lcom/bytedance/common/wschannel/model/SsWsApp;)V
    .locals 2

    invoke-static {p1}, LX/0YJP;->LIZIZ(Landroid/content/Context;)LX/0YJP;

    move-result-object v0

    invoke-virtual {v0}, LX/0YJP;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/0zgL;

    invoke-direct {v1}, LX/0zgL;-><init>()V

    const-string v0, "ws_app"

    iput-object v0, v1, LX/0zgL;->LIZ:Ljava/lang/String;

    iput-object p2, v1, LX/0zgL;->LIZIZ:Landroid/os/Parcelable;

    const/4 v0, 0x4

    iput v0, v1, LX/0zgL;->LIZJ:I

    invoke-static {p1, v1}, LX/0zgF;->LJFF(Landroid/content/Context;LX/0zgL;)V

    return-void
.end method

.method public final LIZLLL(Landroid/content/Context;Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    .locals 2

    new-instance v1, LX/0zgL;

    invoke-direct {v1}, LX/0zgL;-><init>()V

    const-string v0, "payload"

    iput-object v0, v1, LX/0zgL;->LIZ:Ljava/lang/String;

    iput-object p2, v1, LX/0zgL;->LIZIZ:Landroid/os/Parcelable;

    const/4 v0, 0x5

    iput v0, v1, LX/0zgL;->LIZJ:I

    invoke-static {p1, v1}, LX/0zgF;->LJFF(Landroid/content/Context;LX/0zgL;)V

    return-void
.end method
