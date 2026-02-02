.class public final synthetic LX/0zjw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:Ljava/util/zip/ZipInputStream;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/zip/ZipInputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zjw;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0zjw;->LLILIL:Ljava/util/zip/ZipInputStream;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0zjw;->LLILL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/0zjw;->LL:Landroid/content/Context;

    iget-object v2, p0, LX/0zjw;->LLILIL:Ljava/util/zip/ZipInputStream;

    iget-object v0, p0, LX/0zjw;->LLILL:Ljava/lang/String;

    const-string v1, "LottieCompositionFactory@f22f.fromZipStream$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {v3, v2, v0}, LX/0zjx;->LJIILJJIL(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LX/0zju;

    move-result-object v0

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
