.class public final synthetic LX/0Zu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0zsg;

.field public final synthetic LLILIL:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(LX/0zsg;Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Zu0;->LL:LX/0zsg;

    iput-object p2, p0, LX/0Zu0;->LLILIL:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0Zu0;->LL:LX/0zsg;

    iget-object v2, p0, LX/0Zu0;->LLILIL:Landroid/webkit/WebView;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "PiaMetrics@8663.setWebView$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/0zsg;->LJFF:Ljava/lang/ref/WeakReference;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
