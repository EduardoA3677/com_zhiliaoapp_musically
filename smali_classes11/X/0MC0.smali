.class public final LX/0MC0;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0MC5;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0MAZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0MAZ<",
            "+",
            "Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;LX/0MAZ;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "LX/0MAZ<",
            "+",
            "Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0MC0;->LL:Z

    iput-object p2, p0, LX/0MC0;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0MC0;->LLILL:LX/0MAZ;

    iput-object p4, p0, LX/0MC0;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0MC5;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0MC3;

    iget-object v1, p0, LX/0MC0;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0MC0;->LLILIL:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0MC3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance v2, LX/0MC2;

    iget-object v1, p0, LX/0MC0;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0MC0;->LLILIL:Ljava/lang/String;

    invoke-direct {v2, v1, v0, p1}, LX/0MC2;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0MC5;)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    iget-boolean v0, p0, LX/0MC0;->LL:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v2, LX/0MBz;

    iget-object v1, p0, LX/0MC0;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0MC0;->LLILL:LX/0MAZ;

    invoke-direct {v2, v1, v0, p1}, LX/0MBz;-><init>(Ljava/lang/String;LX/0MAZ;LX/0MC5;)V

    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_1
    sget-object v0, LX/0MBn;->LIZ:LX/0MBn;

    iget-object v1, p0, LX/0MC0;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0MC0;->LLILL:LX/0MAZ;

    invoke-static {v1, v0, p1}, LX/0MBn;->LIZLLL(Ljava/lang/String;LX/0MAZ;LX/0MC5;)V

    goto :goto_0
.end method
