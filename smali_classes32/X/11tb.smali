.class public final LX/11tb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/live/base/model/ImageModel;

.field public final synthetic LLILIL:Landroid/view/View;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/base/model/ImageModel;Landroid/view/View;ZILjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/11tb;->LL:Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object p2, p0, LX/11tb;->LLILIL:Landroid/view/View;

    iput-boolean p3, p0, LX/11tb;->LLILL:Z

    iput p4, p0, LX/11tb;->LLILLIZIL:I

    iput-object p5, p0, LX/11tb;->LLILLJJLI:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "NinePatchUtil@39c.loadNinePatchDrawable$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/11tb;->LL:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v1, v0, Lcom/bytedance/android/live/base/model/ImageModel;->mUri:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v2, LX/11tc;->LIZ:LX/10IX;

    iget-object v0, p0, LX/11tb;->LL:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v1, v0, Lcom/bytedance/android/live/base/model/ImageModel;->mUri:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/11tc;->LIZ:LX/10IX;

    iget-object v0, p0, LX/11tb;->LL:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    div-int/lit16 v1, v0, 0x400

    const-string v0, "network"

    invoke-static {v1, v0, v2}, LX/11tc;->LJ(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/11tb;->LLILIL:Landroid/view/View;

    iget-boolean v2, p0, LX/11tb;->LLILL:Z

    iget v1, p0, LX/11tb;->LLILLIZIL:I

    iget-object v0, p0, LX/11tb;->LLILLJJLI:Ljava/lang/Runnable;

    invoke-static {p1, v3, v2, v1, v0}, LX/11tc;->LIZ(Landroid/graphics/Bitmap;Landroid/view/View;ZILjava/lang/Runnable;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
