.class public final LX/0aaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aHv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0aHv<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0aav;


# direct methods
.method public constructor <init>(LX/0aav;)V
    .locals 0

    iput-object p1, p0, LX/0aaw;->LL:LX/0aav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0aaw;->LL:LX/0aav;

    iget-object v0, v0, LX/03Pp;->LIZIZ:Landroid/widget/ImageView;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final onSubscribe(LX/0aHw;)V
    .locals 2

    if-eqz p1, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, LX/0aHw;->request(J)V

    :cond_0
    iget-object v0, p0, LX/0aaw;->LL:LX/0aav;

    iput-object p1, v0, LX/0aav;->LJIIL:LX/0aHw;

    return-void
.end method
