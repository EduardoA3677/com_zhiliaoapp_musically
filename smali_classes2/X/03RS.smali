.class public final LX/03RS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0x7l;


# instance fields
.field public final synthetic LL:LX/0cgM;

.field public final synthetic LLILIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0cgM;LX/00zH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cgM;",
            "LX/00zH<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03RS;->LL:LX/0cgM;

    iput-object p2, p0, LX/03RS;->LLILIL:LX/00zH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13e7;)V
    .locals 3

    iget-object v0, p0, LX/03RS;->LL:LX/0cgM;

    iget-object v0, v0, LX/0cgM;->LIZIZ:LX/13dw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/13dw;->removeLottieOnCompositionLoadedListener(LX/0x7l;)Z

    :cond_0
    iget-object v0, p0, LX/03RS;->LLILIL:LX/00zH;

    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/03RS;->LL:LX/0cgM;

    iget-object v1, v0, LX/0cgM;->LIZIZ:LX/13dw;

    if-eqz v1, :cond_1

    const-string v0, "image_4"

    invoke-virtual {v1, v0, v2}, LX/13dw;->updateBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method
