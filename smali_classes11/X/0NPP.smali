.class public final LX/0NPP;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0NLI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NLI<",
            "LX/06Db;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "LX/06Db;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0NLI;LX/0mTi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0NLI<",
            "LX/06Db;",
            ">;",
            "LX/0mTi<",
            "LX/06Db;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0NPP;->LL:LX/0NLI;

    iput-object p2, p0, LX/0NPP;->LLILIL:LX/0mTi;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0NPP;->LL:LX/0NLI;

    invoke-interface {v0}, LX/0NLI;->getReceiverForHostVM()LX/06Db;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, LX/0NPP;->LL:LX/0NLI;

    invoke-interface {v0}, LX/0NLI;->getActualReceiverHolder()LX/0NPO;

    move-result-object v0

    invoke-interface {v0}, LX/0NPO;->getActualReceiver()LX/06Db;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, p0, LX/0NPP;->LLILIL:LX/0mTi;

    invoke-interface {v0, v1, p1, p2}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
