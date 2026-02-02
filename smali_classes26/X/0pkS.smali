.class public final LX/0pkS;
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
.field public final synthetic LL:LX/0pkK;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0pkK;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0pkK;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0pkS;->LL:LX/0pkK;

    iput-object p2, p0, LX/0pkS;->LLILIL:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0pkS;->LLILL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/0pkS;->LL:LX/0pkK;

    new-instance v3, LX/0pkT;

    iget-object v0, p0, LX/0pkS;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v0, v4}, LX/0pkT;-><init>(Lkotlin/jvm/functions/Function0;LX/0pkK;)V

    new-instance v2, LX/0pkU;

    iget-object v1, p0, LX/0pkS;->LLILL:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/0pkS;->LL:LX/0pkK;

    invoke-direct {v2, v1, v0}, LX/0pkU;-><init>(Lkotlin/jvm/functions/Function0;LX/0pkK;)V

    invoke-virtual {v4, v2, v3}, LX/0pkK;->LJIIJ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
