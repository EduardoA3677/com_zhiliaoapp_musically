.class public final LX/0WwE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Wwj;


# static fields
.field public static final LIZ:LX/0WwE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0WwE;

    invoke-direct {v0}, LX/0WwE;-><init>()V

    sput-object v0, LX/0WwE;->LIZ:LX/0WwE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0WvE;LX/105X;)V
    .locals 1

    instance-of v0, p1, Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()LX/0Vnw;

    move-result-object v0

    check-cast p1, Landroid/webkit/WebView;

    invoke-interface {v0, p1, p2}, LX/0WFE;->customReport(Landroid/webkit/WebView;LX/105X;)V

    return-void
.end method

.method public final LIZIZ(LX/0WvE;)Z
    .locals 1

    instance-of v0, p1, Landroid/webkit/WebView;

    return v0
.end method
