.class public final LX/0PCv;
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

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    iput-object p3, p0, LX/0PCv;->LL:Ljava/lang/String;

    iput-boolean p6, p0, LX/0PCv;->LLILIL:Z

    iput p1, p0, LX/0PCv;->LLILL:I

    iput-object p4, p0, LX/0PCv;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0PCv;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iput p2, p0, LX/0PCv;->LLILLL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v3, p1

    check-cast v3, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v4, p0, LX/0PCv;->LL:Ljava/lang/String;

    iget-boolean v7, p0, LX/0PCv;->LLILIL:Z

    iget v1, p0, LX/0PCv;->LLILL:I

    iget-object v5, p0, LX/0PCv;->LLILLIZIL:Ljava/lang/String;

    iget-object v6, p0, LX/0PCv;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/0PCv;->LLILLL:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v2

    invoke-static/range {v1 .. v7}, LX/0PCl;->LJIILL(IILX/0OZs;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
