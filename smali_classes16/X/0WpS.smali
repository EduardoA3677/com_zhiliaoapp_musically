.class public final LX/0WpS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:I

.field public final LIZJ:Ljava/lang/String;

.field public LIZLLL:Landroid/webkit/WebView;

.field public LJ:Lcom/lynx/tasm/LynxView;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;

.field public LJII:Z

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:J

.field public LJIIJ:J

.field public LJIIJJI:J

.field public LJIIL:J

.field public LJIILIIL:J

.field public LJIILJJIL:J

.field public LJIILL:J

.field public LJIILLIIL:J

.field public LJIIZILJ:J

.field public LJIJ:J

.field public LJIJI:J

.field public LJIJJ:J

.field public LJIJJLI:J

.field public LJIL:J

.field public LJJ:Ljava/lang/Integer;

.field public LJJI:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0WpS;->LIZ:Ljava/lang/String;

    iput p4, p0, LX/0WpS;->LIZIZ:I

    iput-object p5, p0, LX/0WpS;->LIZJ:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/0WpS;->LJFF:Ljava/lang/String;

    iput-object v0, p0, LX/0WpS;->LJI:Ljava/lang/String;

    iput-object v0, p0, LX/0WpS;->LJIIIIZZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0WpS;->LJJ:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "jsb_module_name"

    const-string v0, "bridge"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "jsb_method_name"

    const-string v0, "call"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "jsb_name"

    iget-object v0, p0, LX/0WpS;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/0WpS;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "jsb_protocol_version"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "jsb_bridgesdk"

    iget-object v0, p0, LX/0WpS;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0WpS;->LJJ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "jsb_status_code"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v0, p0, LX/0WpS;->LJJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "jsb_call_from"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v2, p0, LX/0WpS;->LIZLLL:Landroid/webkit/WebView;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/0WpS;->LIZ()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()LX/0Vnw;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/0Wt2;->handleJSBPvV2(Landroid/webkit/WebView;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
