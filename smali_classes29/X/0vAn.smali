.class public final LX/0vAn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11eY;


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0CRU;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Landroid/content/Context;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:I


# direct methods
.method public constructor <init>(IIIILandroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p6, p0, LX/0vAn;->LL:Lkotlin/jvm/functions/Function1;

    iput p1, p0, LX/0vAn;->LLILIL:I

    iput p2, p0, LX/0vAn;->LLILL:I

    iput-object p5, p0, LX/0vAn;->LLILLIZIL:Landroid/content/Context;

    iput p3, p0, LX/0vAn;->LLILLJJLI:I

    iput p4, p0, LX/0vAn;->LLILLL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 8

    if-eqz p1, :cond_0

    iget-object v7, p0, LX/0vAn;->LL:Lkotlin/jvm/functions/Function1;

    iget v6, p0, LX/0vAn;->LLILIL:I

    iget v1, p0, LX/0vAn;->LLILL:I

    iget-object v5, p0, LX/0vAn;->LLILLIZIL:Landroid/content/Context;

    iget v4, p0, LX/0vAn;->LLILLJJLI:I

    iget v3, p0, LX/0vAn;->LLILLL:I

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v6, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v1, LX/0CRU;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, LX/0CRU;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v5}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1, v4, v3, v0}, LX/0CRU;->LIZIZ(IIZ)V

    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
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
