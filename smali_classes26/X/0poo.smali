.class public final LX/0poo;
.super LX/0WvP;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lcom/bytedance/hybrid/spark/SparkContext;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/0poo;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0poo;->LLILL:Ljava/lang/String;

    iput-object p1, p0, LX/0poo;->LLILLIZIL:Lcom/bytedance/hybrid/spark/SparkContext;

    iput-object p4, p0, LX/0poo;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {p0}, LX/0WvP;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLJL(LX/0WvE;)V
    .locals 5

    :try_start_0
    instance-of v0, p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0tEb;->LJ()LX/0q3K;

    move-result-object v0

    check-cast p1, Landroid/webkit/WebView;

    invoke-interface {v0, p1}, LX/0q3K;->LJIJJ(Landroid/webkit/WebView;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v2, p0, LX/0poo;->LLILIL:Ljava/lang/String;

    iget-object v1, p0, LX/0poo;->LLILL:Ljava/lang/String;

    const-string v0, "203"

    invoke-static {v0, v3, v2, v1}, LX/0q32;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v1, p0, LX/0poo;->LLILLIZIL:Lcom/bytedance/hybrid/spark/SparkContext;

    const-class v0, LX/0WpV;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0WpV;

    if-eqz v4, :cond_2

    new-instance v3, LX/0pom;

    iget-object v2, p0, LX/0poo;->LLILIL:Ljava/lang/String;

    iget-object v1, p0, LX/0poo;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0poo;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, LX/0pom;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LX/0WpV;->LJIIZILJ(LX/0Wpk;)V

    :cond_2
    return-void
.end method
