.class public final LX/0OFh;
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

.field public final synthetic LLILIL:LX/0OFL;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:F

.field public final synthetic LLILLJJLI:F

.field public final synthetic LLILLL:F

.field public final synthetic LLILZ:LX/0OzJ;

.field public final synthetic LLILZIL:Lkotlin/jvm/functions/Function2;
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

.field public final synthetic LLILZLL:I

.field public final synthetic LLIZ:I


# direct methods
.method public constructor <init>(ILX/0OFL;Lkotlin/jvm/functions/Function1;FFFLX/0OzJ;Lkotlin/jvm/functions/Function2;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/0OFL;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;FFF",
            "LX/0OzJ;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput p1, p0, LX/0OFh;->LL:I

    iput-object p2, p0, LX/0OFh;->LLILIL:LX/0OFL;

    iput-object p3, p0, LX/0OFh;->LLILL:Lkotlin/jvm/functions/Function1;

    iput p4, p0, LX/0OFh;->LLILLIZIL:F

    iput p5, p0, LX/0OFh;->LLILLJJLI:F

    iput p6, p0, LX/0OFh;->LLILLL:F

    iput-object p7, p0, LX/0OFh;->LLILZ:LX/0OzJ;

    iput-object p8, p0, LX/0OFh;->LLILZIL:Lkotlin/jvm/functions/Function2;

    iput p9, p0, LX/0OFh;->LLILZLL:I

    iput p10, p0, LX/0OFh;->LLIZ:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget v1, p0, LX/0OFh;->LL:I

    iget-object v2, p0, LX/0OFh;->LLILIL:LX/0OFL;

    iget-object v3, p0, LX/0OFh;->LLILL:Lkotlin/jvm/functions/Function1;

    iget v4, p0, LX/0OFh;->LLILLIZIL:F

    iget v5, p0, LX/0OFh;->LLILLJJLI:F

    iget v6, p0, LX/0OFh;->LLILLL:F

    iget-object v7, p0, LX/0OFh;->LLILZ:LX/0OzJ;

    iget-object v8, p0, LX/0OFh;->LLILZIL:Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/0OFh;->LLILZLL:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v10

    iget v11, p0, LX/0OFh;->LLIZ:I

    invoke-static/range {v1 .. v11}, LX/0OLW;->LIZ(ILX/0OFL;Lkotlin/jvm/functions/Function1;FFFLX/0OzJ;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
