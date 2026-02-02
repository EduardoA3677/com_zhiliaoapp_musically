.class public final LX/0gSk;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0Za5;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/view/Surface;

.field public final synthetic LLILIL:Landroid/graphics/Bitmap;

.field public final synthetic LLILL:Landroid/view/PixelCopy$OnPixelCopyFinishedListener;

.field public final synthetic LLILLIZIL:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    .locals 1

    iput-object p1, p0, LX/0gSk;->LL:Landroid/view/Surface;

    iput-object p2, p0, LX/0gSk;->LLILIL:Landroid/graphics/Bitmap;

    iput-object p3, p0, LX/0gSk;->LLILL:Landroid/view/PixelCopy$OnPixelCopyFinishedListener;

    iput-object p4, p0, LX/0gSk;->LLILLIZIL:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/0gSk;->LL:Landroid/view/Surface;

    iget-object v5, p0, LX/0gSk;->LLILIL:Landroid/graphics/Bitmap;

    iget-object v4, p0, LX/0gSk;->LLILL:Landroid/view/PixelCopy$OnPixelCopyFinishedListener;

    iget-object v3, p0, LX/0gSk;->LLILLIZIL:Landroid/os/Handler;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyGdpIIcIGkM9tlnBcBz8J0Uat9SeALkBitrIQMAwPbFTuodqcJsubFQg=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, v5, v4, v3, v2}, LX/0zgi;->LLILL(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;LX/04q9;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
