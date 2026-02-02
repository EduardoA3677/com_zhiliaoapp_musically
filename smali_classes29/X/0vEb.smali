.class public final LX/0vEb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0x7l;


# instance fields
.field public final synthetic LL:LX/0vEc;

.field public final synthetic LLILIL:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(LX/0vEc;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, LX/0vEb;->LL:LX/0vEc;

    iput-object p2, p0, LX/0vEb;->LLILIL:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13e7;)V
    .locals 3

    iget-object v2, p0, LX/0vEb;->LL:LX/0vEc;

    const-string v1, "preview_image"

    iget-object v0, p0, LX/0vEb;->LLILIL:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v1, v0}, LX/13dw;->updateBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/0vEb;->LL:LX/0vEc;

    invoke-virtual {v0, p0}, LX/13dw;->removeLottieOnCompositionLoadedListener(LX/0x7l;)Z

    return-void
.end method
