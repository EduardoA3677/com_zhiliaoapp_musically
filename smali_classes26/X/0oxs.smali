.class public final LX/0oxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QKQ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0QKQ<",
        "LX/0IGH;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0oxt;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0ouq;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "LX/0oxr;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0oxt;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0oxt;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0ouq;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "LX/0oxr;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0oxs;->LL:LX/0oxt;

    iput-object p2, p0, LX/0oxs;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/0oxs;->LLILL:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    iget-object v1, p0, LX/0oxs;->LLILL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0oxs;->LL:LX/0oxt;

    iget-object v0, v0, LX/0oxt;->LIZIZ:Ljava/util/List;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0oxs;->LL:LX/0oxt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, LX/0oxs;->LL:LX/0oxt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0rW2;->LJII(Ljava/lang/Throwable;)V

    iget-object v3, p0, LX/0oxs;->LLILIL:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/0ouq;

    const/16 v1, -0x16

    const-string v0, "download mask failed"

    invoke-direct {v2, v1, v0, p1}, LX/0ouq;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0IGH;

    iget-object v0, p0, LX/0oxs;->LL:LX/0oxt;

    iget-object v2, v0, LX/0oxt;->LIZIZ:Ljava/util/List;

    new-instance v1, LX/0oxr;

    invoke-direct {v1}, LX/0oxr;-><init>()V

    iget-object v0, p1, LX/0IGH;->LIZIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0oxr;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0IGH;->LIZ:Landroid/graphics/Bitmap;

    iput-object v0, v1, LX/0oxr;->LIZJ:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    iput v0, v1, LX/0oxr;->LIZIZ:I

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 0

    return-void
.end method
