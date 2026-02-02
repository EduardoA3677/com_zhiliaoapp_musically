.class public final LX/0Qhq;
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
.field public final synthetic LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0Qhl;


# direct methods
.method public constructor <init>(LX/0Qhl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iput-object p3, p0, LX/0Qhq;->LL:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0Qhq;->LLILIL:Ljava/lang/String;

    iput-object p1, p0, LX/0Qhq;->LLILL:LX/0Qhl;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v3, LX/0QjJ;

    iget-object v2, p0, LX/0Qhq;->LL:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/0Qhq;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0Qhq;->LLILL:LX/0Qhl;

    invoke-direct {v3, v0, v1, v2}, LX/0QjJ;-><init>(LX/0Qhl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v4, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
