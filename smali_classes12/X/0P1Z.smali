.class public final LX/0P1Z;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0OZs;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/0P9p;

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
.method public constructor <init>(ZLX/0P9p;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/0P9p;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0P1Z;->LL:Z

    iput-object p2, p0, LX/0P1Z;->LLILIL:LX/0P9p;

    iput-object p3, p0, LX/0P1Z;->LLILL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, LX/0OZs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/0OZs;->LIZJ()V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-boolean v0, p0, LX/0P1Z;->LL:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0P1Z;->LLILIL:LX/0P9p;

    iget-object v1, p0, LX/0P1Z;->LLILL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0P1V;->LJ(LX/0P9p;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V

    goto :goto_0
.end method
