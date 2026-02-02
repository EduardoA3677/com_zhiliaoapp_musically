.class public final LX/0BEt;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0LpW;)V
    .locals 1

    const-string v0, "FeedBottomButtonContainer"

    iput-object v0, p0, LX/0BEt;->LL:Ljava/lang/String;

    iput-object p1, p0, LX/0BEt;->LLILIL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v3, LY/ARunnableS6S1100000_4;

    iget-object v2, p0, LX/0BEt;->LL:Ljava/lang/String;

    iget-object v1, p0, LX/0BEt;->LLILIL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x5

    invoke-direct {v3, v1, v2, v0}, LY/ARunnableS6S1100000_4;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v4, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
