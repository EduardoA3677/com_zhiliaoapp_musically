.class public final LX/0Lpy;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/06H1<",
        "LX/00pD;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/cell/interact/right/InteractRightAreaComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/cell/interact/right/InteractRightAreaComponent;)V
    .locals 1

    iput-object p1, p0, LX/0Lpy;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/right/InteractRightAreaComponent;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/06H1;

    new-instance v2, LX/026e;

    new-instance v1, LX/0Lpx;

    iget-object v0, p0, LX/0Lpy;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/right/InteractRightAreaComponent;

    invoke-direct {v1, v0}, LX/0Lpx;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/right/InteractRightAreaComponent;)V

    invoke-direct {v2, v1}, LX/026e;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v2, p1, LX/06H1;->LIZ:LX/00pD;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
