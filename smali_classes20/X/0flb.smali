.class public final LX/0flb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0m4q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0m4q;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lkotlin/jvm/functions/Function1<",
            "LX/13e7;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/13e7;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/13dw;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:J


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function1;LX/13dw;ZLjava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lkotlin/jvm/functions/Function1<",
            "LX/13e7;",
            "Lkotlin/Unit;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/13e7;",
            "Lkotlin/Unit;",
            ">;",
            "LX/13dw;",
            "Z",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    iput-object p1, p0, LX/0flb;->LL:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/0flb;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/0flb;->LLILL:LX/13dw;

    iput-boolean p4, p0, LX/0flb;->LLILLIZIL:Z

    iput-object p5, p0, LX/0flb;->LLILLJJLI:Ljava/lang/String;

    iput-wide p6, p0, LX/0flb;->LLILLL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/13e7;

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0flb;->LL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadGeckoLottieAsset success,assetPath:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0flb;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    sget v0, LX/11zl;->LIZ:I

    iget-object v3, p0, LX/0flb;->LLILLJJLI:Ljava/lang/String;

    iget-wide v1, p0, LX/0flb;->LLILLL:J

    const/4 v0, 0x1

    invoke-static {v3, v1, v2, v0, v4}, LX/11zl;->LIZJ(Ljava/lang/String;JZLjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0flb;->LLILIL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, LX/0flb;->LLILL:LX/13dw;

    invoke-virtual {v0, p1}, LX/13dw;->setComposition(LX/13e7;)V

    iget-boolean v0, p0, LX/0flb;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0flb;->LLILL:LX/13dw;

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    goto :goto_0
.end method
