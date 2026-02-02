.class public final LX/0NPY;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "TA;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0NPO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NPO<",
            "TRECEIVER;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TRECEIVER;TA;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0NPO;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0NPO<",
            "+TRECEIVER;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TRECEIVER;-TA;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0NPY;->LL:LX/0NPO;

    iput-object p2, p0, LX/0NPY;->LLILIL:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0NPY;->LL:LX/0NPO;

    invoke-interface {v0}, LX/0NPO;->getActualReceiver()LX/06Db;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0NPY;->LLILIL:Lkotlin/jvm/functions/Function2;

    new-instance v0, LX/06vG;

    invoke-direct {v0, v1, v2, p1}, LX/06vG;-><init>(Lkotlin/jvm/functions/Function2;LX/06Db;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/0NJ0;->LIZIZ(LX/06Db;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
