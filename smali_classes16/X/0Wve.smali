.class public final LX/0Wve;
.super LX/107v;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;


# direct methods
.method public constructor <init>(Lcom/bytedance/lynx/hybrid/webkit/WebKitView;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/0Wve;->LIZ:Ljava/lang/String;

    iput-object p1, p0, LX/0Wve;->LIZIZ:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    invoke-direct {p0}, LX/107v;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    instance-of v0, p1, LX/0WvE;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/0WvE;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    :goto_0
    sget-object v2, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSessionCreate: containerId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", createTime:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v4, v4, v0}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0Wve;->LIZ:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Wve;->LIZIZ:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getInitParams()LX/0WcR;

    :cond_0
    return-void

    :cond_1
    move-object v3, v4

    goto :goto_0
.end method
