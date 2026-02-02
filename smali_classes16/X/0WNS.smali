.class public final LX/0WNS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/webkit/WebView;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0WNR;


# direct methods
.method public constructor <init>(LX/0WNR;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0WNS;->LLILL:LX/0WNR;

    iput-object p2, p0, LX/0WNS;->LL:Landroid/webkit/WebView;

    iput-object p3, p0, LX/0WNS;->LLILIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "h@61c1.a$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LX/0WNS;->LLILL:LX/0WNR;

    iget-object v1, p0, LX/0WNS;->LL:Landroid/webkit/WebView;

    iget-object v0, p0, LX/0WNS;->LLILIL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0WNR;->LIZIZ(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
