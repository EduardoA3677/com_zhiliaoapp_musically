.class public final LX/0NPS;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTi<",
        "TA;TB;TC;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0NLI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NLI<",
            "TRECEIVER;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0mTj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTj<",
            "TRECEIVER;TA;TB;TC;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0NLI;LX/0mTj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0NLI<",
            "TRECEIVER;>;",
            "LX/0mTj<",
            "-TRECEIVER;-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0NPS;->LL:LX/0NLI;

    iput-object p2, p0, LX/0NPS;->LLILIL:LX/0mTj;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0NPS;->LL:LX/0NLI;

    invoke-interface {v0}, LX/0NLI;->getReceiverForHostVM()LX/06Db;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, LX/0NPS;->LL:LX/0NLI;

    invoke-interface {v0}, LX/0NLI;->getActualReceiverHolder()LX/0NPO;

    move-result-object v0

    invoke-interface {v0}, LX/0NPO;->getActualReceiver()LX/06Db;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, p0, LX/0NPS;->LLILIL:LX/0mTj;

    invoke-interface {v0, v1, p1, p2, p3}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
