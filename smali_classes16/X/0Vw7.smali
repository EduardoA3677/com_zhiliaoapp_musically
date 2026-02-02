.class public final LX/0Vw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0BIE;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/0Vw7;->LIZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 9

    const-string v2, "PreMemWebManager@818c.startPrefetching$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget v1, p0, LX/0Vw7;->LIZ:I

    sget-object v0, LX/0Vw1;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v1, v0, :cond_1

    sget-object v3, LX/0Vw1;->LIZIZ:Landroid/webkit/WebView;

    if-eqz v3, :cond_1

    sget-object v1, LX/0Vw1;->LIZJ:LX/0Vw8;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-object v0, v1, LX/0Vw8;->LIZ:LX/0Vns;

    :cond_0
    sput-object v0, LX/0Vw1;->LIZJ:LX/0Vw8;

    sput-object v0, LX/0Vw1;->LIZIZ:Landroid/webkit/WebView;

    const/4 v4, 0x0

    const-string v5, ""

    const-string v6, "text/html"

    const-string v7, "utf-8"

    move-object v8, v4

    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/webkit/WebView;->clearFormData()V

    invoke-virtual {v3}, Landroid/webkit/WebView;->clearHistory()V

    invoke-virtual {v3}, Landroid/webkit/WebView;->destroy()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
