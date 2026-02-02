.class public final LX/0OsC;
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
.field public final synthetic LL:F

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/12Rt;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:LX/0OzJ;

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:I


# direct methods
.method public constructor <init>(FLkotlin/jvm/functions/Function1;LX/12Rt;ZLX/0OzJ;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "LX/12Rt;",
            "Z",
            "LX/0OzJ;",
            "II)V"
        }
    .end annotation

    iput p1, p0, LX/0OsC;->LL:F

    iput-object p2, p0, LX/0OsC;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/0OsC;->LLILL:LX/12Rt;

    iput-boolean p4, p0, LX/0OsC;->LLILLIZIL:Z

    iput-object p5, p0, LX/0OsC;->LLILLJJLI:LX/0OzJ;

    iput p6, p0, LX/0OsC;->LLILLL:I

    iput p7, p0, LX/0OsC;->LLILZ:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget v1, p0, LX/0OsC;->LL:F

    iget-object v2, p0, LX/0OsC;->LLILIL:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/0OsC;->LLILL:LX/12Rt;

    iget-boolean v4, p0, LX/0OsC;->LLILLIZIL:Z

    iget-object v5, p0, LX/0OsC;->LLILLJJLI:LX/0OzJ;

    iget v0, p0, LX/0OsC;->LLILLL:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v7

    iget v8, p0, LX/0OsC;->LLILZ:I

    invoke-static/range {v1 .. v8}, LX/0OsB;->LJIILL(FLkotlin/jvm/functions/Function1;LX/12Rt;ZLX/0OzJ;LX/0OZs;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
