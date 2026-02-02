.class public final LX/0aq1;
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
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 1

    iput-boolean p1, p0, LX/0aq1;->LL:Z

    iput-boolean p2, p0, LX/0aq1;->LLILIL:Z

    iput-boolean p3, p0, LX/0aq1;->LLILL:Z

    iput-boolean p4, p0, LX/0aq1;->LLILLIZIL:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/06H1;

    new-instance v4, LX/0apF;

    iget-boolean v3, p0, LX/0aq1;->LL:Z

    iget-boolean v2, p0, LX/0aq1;->LLILIL:Z

    iget-boolean v1, p0, LX/0aq1;->LLILL:Z

    iget-boolean v0, p0, LX/0aq1;->LLILLIZIL:Z

    invoke-direct {v4, v3, v2, v1, v0}, LX/0apF;-><init>(ZZZZ)V

    iput-object v4, p1, LX/06H1;->LIZ:LX/00pD;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
