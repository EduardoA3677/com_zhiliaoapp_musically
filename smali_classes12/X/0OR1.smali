.class public final LX/0OR1;
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
.field public final synthetic LL:J

.field public final synthetic LLILIL:LX/0Oj8;

.field public final synthetic LLILL:Ljava/lang/Float;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0OZs;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:I


# direct methods
.method public constructor <init>(JLX/0Oj8;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/0Oj8;",
            "Ljava/lang/Float;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-wide p1, p0, LX/0OR1;->LL:J

    iput-object p3, p0, LX/0OR1;->LLILIL:LX/0Oj8;

    iput-object p4, p0, LX/0OR1;->LLILL:Ljava/lang/Float;

    iput-object p5, p0, LX/0OR1;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    iput p6, p0, LX/0OR1;->LLILLJJLI:I

    iput p7, p0, LX/0OR1;->LLILLL:I

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

    iget-wide v1, p0, LX/0OR1;->LL:J

    iget-object v3, p0, LX/0OR1;->LLILIL:LX/0Oj8;

    iget-object v4, p0, LX/0OR1;->LLILL:Ljava/lang/Float;

    iget-object v5, p0, LX/0OR1;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/0OR1;->LLILLJJLI:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v7

    iget v8, p0, LX/0OR1;->LLILLL:I

    invoke-static/range {v1 .. v8}, LX/0OQt;->LIZIZ(JLX/0Oj8;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
