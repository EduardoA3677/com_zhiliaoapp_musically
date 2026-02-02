.class public final LX/0MBu;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mU1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mU1<",
        "Landroidx/lifecycle/LifecycleOwner;",
        "LX/0MAZ<",
        "+",
        "Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;",
        ">;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0MBs;


# direct methods
.method public constructor <init>(LX/0MBs;)V
    .locals 1

    iput-object p1, p0, LX/0MBu;->LL:LX/0MBs;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p4

    move-object v6, p3

    move-object v4, p2

    move-object v3, p1

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    check-cast v4, LX/0MAZ;

    check-cast v6, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    new-instance v0, LX/0MBv;

    invoke-direct {v0, v7, v6}, LX/0MBv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    iget-object v2, p0, LX/0MBu;->LL:LX/0MBs;

    iput-object v6, v2, LX/0MBs;->LIZIZ:Ljava/lang/String;

    iput-object v7, v2, LX/0MBs;->LIZJ:Ljava/lang/String;

    new-instance v1, LX/0MC8;

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, LX/0MC8;-><init>(LX/0MBs;Landroidx/lifecycle/LifecycleOwner;LX/0MAZ;ZLjava/lang/String;Ljava/lang/String;LX/02wT;)V

    sget-object v0, LX/0P7H;->INSTANCE:LX/0P7H;

    invoke-static {v3, v0, v1}, LX/03T6;->LJ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    move-result-object v0

    iput-object v0, v2, LX/0MBs;->LIZ:LX/0PRY;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
