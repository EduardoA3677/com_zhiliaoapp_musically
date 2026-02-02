.class public final synthetic LX/0zss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0Wt5;

.field public final synthetic LLILIL:LX/0zsr;

.field public final synthetic LLILL:Landroid/webkit/WebView;

.field public final synthetic LLILLIZIL:Ljava/util/Map;

.field public final synthetic LLILLJJLI:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/0Wt5;LX/0zsr;Landroid/webkit/WebView;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zss;->LL:LX/0Wt5;

    iput-object p2, p0, LX/0zss;->LLILIL:LX/0zsr;

    iput-object p3, p0, LX/0zss;->LLILL:Landroid/webkit/WebView;

    iput-object p4, p0, LX/0zss;->LLILLIZIL:Ljava/util/Map;

    iput-object p5, p0, LX/0zss;->LLILLJJLI:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/0zss;->LL:LX/0Wt5;

    iget-object v0, p0, LX/0zss;->LLILIL:LX/0zsr;

    iget-object v4, p0, LX/0zss;->LLILL:Landroid/webkit/WebView;

    iget-object v3, p0, LX/0zss;->LLILLIZIL:Ljava/util/Map;

    iget-object v2, p0, LX/0zss;->LLILLJJLI:Ljava/util/Map;

    const-string v1, "PiaMetrics@8663.report$1L$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0zsr;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3, v2}, LX/0Wt5;->LIZ(Ljava/lang/String;Landroid/webkit/WebView;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
