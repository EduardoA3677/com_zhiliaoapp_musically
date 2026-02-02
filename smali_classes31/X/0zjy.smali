.class public final synthetic LX/0zjy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic LL:Ljava/lang/ref/WeakReference;

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zjy;->LL:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/0zjy;->LLILIL:Landroid/content/Context;

    iput p3, p0, LX/0zjy;->LLILL:I

    iput-object p4, p0, LX/0zjy;->LLILLIZIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/0zjy;->LL:Ljava/lang/ref/WeakReference;

    iget-object v4, p0, LX/0zjy;->LLILIL:Landroid/content/Context;

    iget v3, p0, LX/0zjy;->LLILL:I

    iget-object v2, p0, LX/0zjy;->LLILLIZIL:Ljava/lang/String;

    const-string v1, "LottieCompositionFactory@f22f.fromRawRes$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    invoke-static {v4, v3, v2}, LX/0zjx;->LJIIJ(Landroid/content/Context;ILjava/lang/String;)LX/0zju;

    move-result-object v0

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
