.class public final LX/0h9f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11eY;


# instance fields
.field public final synthetic LL:LX/0h9e;

.field public final synthetic LLILIL:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0h9e;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0h9f;->LL:LX/0h9e;

    iput-object p2, p0, LX/0h9f;->LLILIL:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v1, p0, LX/0h9f;->LL:LX/0h9e;

    iget-object v0, p0, LX/0h9f;->LLILIL:Landroid/content/Context;

    invoke-static {v0, p1, v1}, LX/0h9e;->LJII(Landroid/content/Context;Landroid/graphics/Bitmap;LX/0h9e;)V

    return-void
.end method

.method public final onCanceled()V
    .locals 0

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v2, p0, LX/0h9f;->LL:LX/0h9e;

    iget-object v1, p0, LX/0h9f;->LLILIL:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/0h9e;->LJII(Landroid/content/Context;Landroid/graphics/Bitmap;LX/0h9e;)V

    return-void
.end method

.method public final onProgress(F)V
    .locals 0

    return-void
.end method
