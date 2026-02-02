.class public final LX/0NPT;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTj<",
        "TA;TB;TC;TD;",
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

.field public final synthetic LLILIL:LX/0mU1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mU1<",
            "TRECEIVER;TA;TB;TC;TD;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0NLI;LX/0mU1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0NLI<",
            "TRECEIVER;>;",
            "LX/0mU1<",
            "-TRECEIVER;-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0NPT;->LL:LX/0NLI;

    iput-object p2, p0, LX/0NPT;->LLILIL:LX/0mU1;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/0NPT;->LL:LX/0NLI;

    invoke-interface {v0}, LX/0NLI;->getReceiverForHostVM()LX/06Db;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, LX/0NPT;->LL:LX/0NLI;

    invoke-interface {v0}, LX/0NLI;->getActualReceiverHolder()LX/0NPO;

    move-result-object v0

    invoke-interface {v0}, LX/0NPO;->getActualReceiver()LX/06Db;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0NPT;->LLILIL:LX/0mU1;

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, LX/0mU1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
