.class public final LX/0OoC;
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
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iput-object p1, p0, LX/0OoC;->LL:Ljava/lang/String;

    iput-object p3, p0, LX/0OoC;->LLILIL:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0OoC;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0OoC;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p1

    check-cast v2, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, LX/0OZs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/0OZs;->LIZJ()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v3, p0, LX/0OoC;->LL:Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v4, p0, LX/0OoC;->LLILIL:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x2

    move v5, v0

    invoke-static/range {v0 .. v5}, LX/0OMu;->LJIIIZ(IILX/0OZs;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    iget-object v3, p0, LX/0OoC;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/0OoC;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    move v5, v0

    invoke-static/range {v0 .. v5}, LX/0OMu;->LJIIIIZZ(IILX/0OZs;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    goto :goto_0
.end method
