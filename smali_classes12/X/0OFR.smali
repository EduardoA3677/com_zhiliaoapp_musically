.class public final LX/0OFR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic LL:LX/02uK;

.field public final synthetic LLILIL:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "LX/0bZc;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "LX/0PRY;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:F

.field public final synthetic LLILZ:LX/0OJy;

.field public final synthetic LLILZIL:LX/0OFL;

.field public final synthetic LLILZLL:I

.field public final synthetic LLIZ:F


# direct methods
.method public constructor <init>(LX/02uK;LX/03o4;LX/03o4;LX/03o4;LX/03o4;FLX/0OJy;LX/0OFL;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/03o4<",
            "LX/0bZc;",
            ">;",
            "LX/03o4<",
            "LX/0PRY;",
            ">;",
            "LX/03o4<",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/03o4<",
            "Ljava/lang/Boolean;",
            ">;F",
            "LX/0OJy;",
            "LX/0OFL;",
            "IF)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OFR;->LL:LX/02uK;

    iput-object p2, p0, LX/0OFR;->LLILIL:LX/03o4;

    iput-object p3, p0, LX/0OFR;->LLILL:LX/03o4;

    iput-object p4, p0, LX/0OFR;->LLILLIZIL:LX/03o4;

    iput-object p5, p0, LX/0OFR;->LLILLJJLI:LX/03o4;

    iput p6, p0, LX/0OFR;->LLILLL:F

    iput-object p7, p0, LX/0OFR;->LLILZ:LX/0OJy;

    iput-object p8, p0, LX/0OFR;->LLILZIL:LX/0OFL;

    iput p9, p0, LX/0OFR;->LLILZLL:I

    iput p10, p0, LX/0OFR;->LLIZ:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/0O4S;LX/02wT;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0O4S;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS58S0500000_11;

    move-object v0, p0

    iget-object v2, v0, LX/0OFR;->LL:LX/02uK;

    iget-object v3, v0, LX/0OFR;->LLILIL:LX/03o4;

    iget-object v4, v0, LX/0OFR;->LLILL:LX/03o4;

    iget-object v5, v0, LX/0OFR;->LLILLIZIL:LX/03o4;

    iget-object v6, v0, LX/0OFR;->LLILLJJLI:LX/03o4;

    const/4 v7, 0x2

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AwS58S0500000_11;-><init>(LX/02uK;LX/03o4;LX/03o4;LX/03o4;LX/03o4;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS122S0400000_1;

    iget-object v10, v0, LX/0OFR;->LL:LX/02uK;

    iget-object v11, v0, LX/0OFR;->LLILL:LX/03o4;

    iget-object v12, v0, LX/0OFR;->LLILLIZIL:LX/03o4;

    iget-object v13, v0, LX/0OFR;->LLILLJJLI:LX/03o4;

    const/4 v14, 0x2

    invoke-direct/range {v9 .. v14}, Lkotlin/jvm/internal/AwS122S0400000_1;-><init>(LX/02uK;LX/03o4;LX/03o4;LX/03o4;I)V

    new-instance v2, LX/0OFQ;

    iget v3, v0, LX/0OFR;->LLILLL:F

    iget-object v4, v0, LX/0OFR;->LLILZ:LX/0OJy;

    iget-object v5, v0, LX/0OFR;->LLILZIL:LX/0OFL;

    iget-object v6, v0, LX/0OFR;->LL:LX/02uK;

    iget v7, v0, LX/0OFR;->LLILZLL:I

    iget v8, v0, LX/0OFR;->LLIZ:F

    invoke-direct/range {v2 .. v8}, LX/0OFQ;-><init>(FLX/0OJy;LX/0OFL;LX/02uK;IF)V

    const/16 v0, 0xfd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v6

    new-instance v3, LX/0O5C;

    const/4 v4, 0x0

    move-object v5, v9

    move-object v7, v1

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, LX/0O5C;-><init>(LX/02wT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-static {v1, v3, v0}, LX/0O4y;->LIZIZ(LX/0O4S;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_0

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_0
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
