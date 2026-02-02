.class public final LX/0OIi;
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
.field public final synthetic LL:LX/0OKF;

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:LX/0OzJ;

.field public final synthetic LLILLIZIL:LX/0Okk;

.field public final synthetic LLILLJJLI:LX/0OzJ;

.field public final synthetic LLILLL:LX/0OzJ;

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "LX/12Bk<",
            "LX/129X;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:I


# direct methods
.method public constructor <init>(LX/0OKF;FLX/0OzJ;LX/0Okk;LX/0OzJ;LX/0OzJ;ZLkotlin/jvm/functions/Function2;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OKF;",
            "F",
            "LX/0OzJ;",
            "LX/0Okk;",
            "LX/0OzJ;",
            "LX/0OzJ;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "LX/12Bk<",
            "LX/129X;",
            ">;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OIi;->LL:LX/0OKF;

    iput p2, p0, LX/0OIi;->LLILIL:F

    iput-object p3, p0, LX/0OIi;->LLILL:LX/0OzJ;

    iput-object p4, p0, LX/0OIi;->LLILLIZIL:LX/0Okk;

    iput-object p5, p0, LX/0OIi;->LLILLJJLI:LX/0OzJ;

    iput-object p6, p0, LX/0OIi;->LLILLL:LX/0OzJ;

    iput-boolean p7, p0, LX/0OIi;->LLILZ:Z

    iput-object p8, p0, LX/0OIi;->LLILZIL:Lkotlin/jvm/functions/Function2;

    iput p9, p0, LX/0OIi;->LLILZLL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, LX/0OIi;->LL:LX/0OKF;

    iget v2, p0, LX/0OIi;->LLILIL:F

    iget-object v3, p0, LX/0OIi;->LLILL:LX/0OzJ;

    iget-object v4, p0, LX/0OIi;->LLILLIZIL:LX/0Okk;

    iget-object v5, p0, LX/0OIi;->LLILLJJLI:LX/0OzJ;

    iget-object v6, p0, LX/0OIi;->LLILLL:LX/0OzJ;

    iget-boolean v7, p0, LX/0OIi;->LLILZ:Z

    iget-object v8, p0, LX/0OIi;->LLILZIL:Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/0OIi;->LLILZLL:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v10

    invoke-static/range {v1 .. v10}, LX/0OLE;->LIZJ(LX/0OKF;FLX/0OzJ;LX/0Okk;LX/0OzJ;LX/0OzJ;ZLkotlin/jvm/functions/Function2;LX/0OZs;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
