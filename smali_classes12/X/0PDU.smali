.class public final LX/0PDU;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTi<",
        "LX/0Op7;",
        "LX/0OZs;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/0PDM;

.field public final synthetic LLILLL:LX/0O0K;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZLkotlin/jvm/functions/Function1;LX/0PDM;LX/0O0K;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0PDM;",
            "LX/0O0K;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0PDU;->LL:Landroid/content/Context;

    iput-boolean p2, p0, LX/0PDU;->LLILIL:Z

    iput-boolean p3, p0, LX/0PDU;->LLILL:Z

    iput-object p4, p0, LX/0PDU;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/0PDU;->LLILLJJLI:LX/0PDM;

    iput-object p6, p0, LX/0PDU;->LLILLL:LX/0O0K;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p2, LX/0OZs;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x11

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    invoke-interface {p2}, LX/0OZs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, LX/0OZs;->LIZJ()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0PDU;->LL:Landroid/content/Context;

    const v0, 0x7f1216bd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, p2, v0}, LX/0PDJ;->LJIIIZ(ILX/0OZs;Ljava/lang/String;)V

    new-instance v3, Lkotlin/jvm/internal/AwS4S0420000_11;

    iget-object v4, p0, LX/0PDU;->LL:Landroid/content/Context;

    iget-boolean v5, p0, LX/0PDU;->LLILIL:Z

    iget-boolean v6, p0, LX/0PDU;->LLILL:Z

    iget-object v7, p0, LX/0PDU;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LX/0PDU;->LLILLJJLI:LX/0PDM;

    iget-object v9, p0, LX/0PDU;->LLILLL:LX/0O0K;

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Lkotlin/jvm/internal/AwS4S0420000_11;-><init>(Landroid/content/Context;ZZLkotlin/jvm/functions/Function1;LX/0PDM;LX/0O0K;I)V

    const v0, -0x793e1989

    invoke-static {v0, v3, p2}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0, v2, p2, v1}, LX/0PDJ;->LJIIIIZZ(IILX/0OZs;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0
.end method
