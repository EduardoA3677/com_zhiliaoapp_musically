.class public final LX/0OLS;
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
.field public final synthetic LL:I

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:LX/0Okk;

.field public final synthetic LLILLL:LX/0OzJ;

.field public final synthetic LLILZ:LX/0OzJ;

.field public final synthetic LLILZIL:I

.field public final synthetic LLILZLL:I


# direct methods
.method public constructor <init>(IFJJLX/0Okk;LX/0OzJ;LX/0OzJ;II)V
    .locals 1

    iput p1, p0, LX/0OLS;->LL:I

    iput p2, p0, LX/0OLS;->LLILIL:F

    iput-wide p3, p0, LX/0OLS;->LLILL:J

    iput-wide p5, p0, LX/0OLS;->LLILLIZIL:J

    iput-object p7, p0, LX/0OLS;->LLILLJJLI:LX/0Okk;

    iput-object p8, p0, LX/0OLS;->LLILLL:LX/0OzJ;

    iput-object p9, p0, LX/0OLS;->LLILZ:LX/0OzJ;

    iput p10, p0, LX/0OLS;->LLILZIL:I

    iput p11, p0, LX/0OLS;->LLILZLL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget v1, p0, LX/0OLS;->LL:I

    iget v2, p0, LX/0OLS;->LLILIL:F

    iget-wide v3, p0, LX/0OLS;->LLILL:J

    iget-wide v5, p0, LX/0OLS;->LLILLIZIL:J

    iget-object v7, p0, LX/0OLS;->LLILLJJLI:LX/0Okk;

    iget-object v8, p0, LX/0OLS;->LLILLL:LX/0OzJ;

    iget-object v9, p0, LX/0OLS;->LLILZ:LX/0OzJ;

    iget v0, p0, LX/0OLS;->LLILZIL:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v11

    iget v12, p0, LX/0OLS;->LLILZLL:I

    invoke-static/range {v1 .. v12}, LX/0OLE;->LIZLLL(IFJJLX/0Okk;LX/0OzJ;LX/0OzJ;LX/0OZs;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
