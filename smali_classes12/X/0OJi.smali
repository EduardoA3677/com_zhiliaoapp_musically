.class public final LX/0OJi;
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
.field public final synthetic LL:LX/0OzJ;

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:LX/0O6g;

.field public final synthetic LLILLIZIL:LX/0O6g;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function2;
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

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:I


# direct methods
.method public constructor <init>(LX/0OzJ;FLX/0O6g;LX/0O6g;Lkotlin/jvm/functions/Function2;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OzJ;",
            "F",
            "LX/0O6g;",
            "LX/0O6g;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OJi;->LL:LX/0OzJ;

    iput p2, p0, LX/0OJi;->LLILIL:F

    iput-object p3, p0, LX/0OJi;->LLILL:LX/0O6g;

    iput-object p4, p0, LX/0OJi;->LLILLIZIL:LX/0O6g;

    iput-object p5, p0, LX/0OJi;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    iput p6, p0, LX/0OJi;->LLILLL:I

    iput p7, p0, LX/0OJi;->LLILZ:I

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

    iget-object v1, p0, LX/0OJi;->LL:LX/0OzJ;

    iget v2, p0, LX/0OJi;->LLILIL:F

    iget-object v3, p0, LX/0OJi;->LLILL:LX/0O6g;

    iget-object v4, p0, LX/0OJi;->LLILLIZIL:LX/0O6g;

    iget-object v5, p0, LX/0OJi;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/0OJi;->LLILLL:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v7

    iget v8, p0, LX/0OJi;->LLILZ:I

    invoke-static/range {v1 .. v8}, LX/0OLy;->LIZ(LX/0OzJ;FLX/0O6g;LX/0O6g;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
