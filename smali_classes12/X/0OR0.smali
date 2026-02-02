.class public final LX/0OR0;
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
.field public final synthetic LL:LX/0OQz;

.field public final synthetic LLILIL:LX/0OR2;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "LX/0OR2;",
            "LX/0OZs;",
            "Ljava/lang/Integer;",
            "LX/0Okk;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:LX/0mU0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mU0<",
            "Ljava/lang/Float;",
            "LX/0Okk;",
            "LX/0Okk;",
            "Ljava/lang/Float;",
            "LX/0OZs;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:I


# direct methods
.method public constructor <init>(LX/0OQz;LX/0OR2;JJLX/0mTi;ZLX/0mU0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OQz;",
            "LX/0OR2;",
            "JJ",
            "LX/0mTi<",
            "-",
            "LX/0OR2;",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "LX/0Okk;",
            ">;Z",
            "LX/0mU0<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "LX/0Okk;",
            "-",
            "LX/0Okk;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OR0;->LL:LX/0OQz;

    iput-object p2, p0, LX/0OR0;->LLILIL:LX/0OR2;

    iput-wide p3, p0, LX/0OR0;->LLILL:J

    iput-wide p5, p0, LX/0OR0;->LLILLIZIL:J

    iput-object p7, p0, LX/0OR0;->LLILLJJLI:LX/0mTi;

    iput-boolean p8, p0, LX/0OR0;->LLILLL:Z

    iput-object p9, p0, LX/0OR0;->LLILZ:LX/0mU0;

    iput p10, p0, LX/0OR0;->LLILZIL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, LX/0OR0;->LL:LX/0OQz;

    iget-object v2, p0, LX/0OR0;->LLILIL:LX/0OR2;

    iget-wide v3, p0, LX/0OR0;->LLILL:J

    iget-wide v5, p0, LX/0OR0;->LLILLIZIL:J

    iget-object v7, p0, LX/0OR0;->LLILLJJLI:LX/0mTi;

    iget-boolean v8, p0, LX/0OR0;->LLILLL:Z

    iget-object v9, p0, LX/0OR0;->LLILZ:LX/0mU0;

    iget v0, p0, LX/0OR0;->LLILZIL:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v11

    invoke-virtual/range {v1 .. v11}, LX/0OQz;->LIZ(LX/0OR2;JJLX/0mTi;ZLX/0mU0;LX/0OZs;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
