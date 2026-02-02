.class public final LX/0NPU;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mU1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mU1<",
        "TA;TB;TC;TD;TE;",
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

.field public final synthetic LLILIL:LX/0mU0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mU0<",
            "TRECEIVER;TA;TB;TC;TD;TE;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0NPO;LX/0mU0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0NPO<",
            "+TRECEIVER;>;",
            "LX/0mU0<",
            "-TRECEIVER;-TA;-TB;-TC;-TD;-TE;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0NPU;->LL:LX/0NPO;

    iput-object p2, p0, LX/0NPU;->LLILIL:LX/0mU0;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/0NPU;->LL:LX/0NPO;

    invoke-interface {v0}, LX/0NPO;->getActualReceiver()LX/06Db;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0NPU;->LLILIL:LX/0mU0;

    new-instance v0, LX/0IvA;

    move-object v7, p5

    move-object v6, p4

    move-object v5, p3

    move-object v4, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, LX/0IvA;-><init>(LX/0mU0;LX/06Db;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/0NJ0;->LIZIZ(LX/06Db;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
