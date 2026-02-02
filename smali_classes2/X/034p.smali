.class public final LX/034p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic LIZ:LX/0x07;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0x07<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(LX/15BK;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, LX/034p;->LIZ:LX/0x07;

    iput-object p2, p0, LX/034p;->LIZIZ:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v1, p0, LX/034p;->LIZ:LX/0x07;

    iget-object v0, p0, LX/034p;->LIZIZ:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/034p;->LIZ:LX/0x07;

    const/4 v0, 0x0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
