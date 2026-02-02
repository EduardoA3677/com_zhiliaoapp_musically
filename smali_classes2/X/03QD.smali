.class public final LX/03QD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0x7l;


# instance fields
.field public final synthetic LL:LX/0HIO;

.field public final synthetic LLILIL:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(LX/0HIO;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, LX/03QD;->LL:LX/0HIO;

    iput-object p2, p0, LX/03QD;->LLILIL:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13e7;)V
    .locals 3

    iget-object v0, p0, LX/03QD;->LL:LX/0HIO;

    invoke-virtual {v0}, LX/0HIO;->getAnimationView()LX/13dw;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/03QD;->LL:LX/0HIO;

    iget-object v0, p0, LX/03QD;->LLILIL:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, LX/0HIO;->LIZ(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v0, "image_0"

    invoke-virtual {v2, v0, v1}, LX/13dw;->updateBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method
