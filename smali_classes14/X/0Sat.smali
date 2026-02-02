.class public final LX/0Sat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11eY;


# instance fields
.field public final synthetic LL:Landroid/net/Uri;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0Sat;->LL:Landroid/net/Uri;

    iput-object p2, p0, LX/0Sat;->LLILIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/12A8;->LIZLLL()LX/11zE;

    move-result-object v1

    iget-object v0, p0, LX/0Sat;->LL:Landroid/net/Uri;

    invoke-interface {v1, p1, v0}, LX/11zE;->LJIIIZ(Landroid/graphics/Bitmap;Landroid/net/Uri;)V

    sget-object v1, LX/0Sas;->LIZJ:Ljava/util/Set;

    iget-object v0, p0, LX/0Sat;->LLILIL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onCanceled()V
    .locals 0

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onProgress(F)V
    .locals 0

    return-void
.end method
