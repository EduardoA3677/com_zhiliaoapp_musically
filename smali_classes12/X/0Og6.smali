.class public final LX/0Og6;
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

.field public final synthetic LLILIL:LX/0OzJ;

.field public final synthetic LLILL:LX/0Oj8;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0OdC;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:I

.field public final synthetic LLILZLL:LX/0Odq;

.field public final synthetic LLIZ:I

.field public final synthetic LLIZLLLIL:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0OzJ;LX/0Oj8;Lkotlin/jvm/functions/Function1;IZIILX/0Odq;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0OzJ;",
            "LX/0Oj8;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OdC;",
            "Lkotlin/Unit;",
            ">;IZII",
            "LX/0Odq;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Og6;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0Og6;->LLILIL:LX/0OzJ;

    iput-object p3, p0, LX/0Og6;->LLILL:LX/0Oj8;

    iput-object p4, p0, LX/0Og6;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iput p5, p0, LX/0Og6;->LLILLJJLI:I

    iput-boolean p6, p0, LX/0Og6;->LLILLL:Z

    iput p7, p0, LX/0Og6;->LLILZ:I

    iput p8, p0, LX/0Og6;->LLILZIL:I

    iput-object p9, p0, LX/0Og6;->LLILZLL:LX/0Odq;

    iput p10, p0, LX/0Og6;->LLIZ:I

    iput p11, p0, LX/0Og6;->LLIZLLLIL:I

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

    iget-object v1, p0, LX/0Og6;->LL:Ljava/lang/String;

    iget-object v2, p0, LX/0Og6;->LLILIL:LX/0OzJ;

    iget-object v3, p0, LX/0Og6;->LLILL:LX/0Oj8;

    iget-object v4, p0, LX/0Og6;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iget v5, p0, LX/0Og6;->LLILLJJLI:I

    iget-boolean v6, p0, LX/0Og6;->LLILLL:Z

    iget v7, p0, LX/0Og6;->LLILZ:I

    iget v8, p0, LX/0Og6;->LLILZIL:I

    iget-object v9, p0, LX/0Og6;->LLILZLL:LX/0Odq;

    iget v0, p0, LX/0Og6;->LLIZ:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v11

    iget v12, p0, LX/0Og6;->LLIZLLLIL:I

    invoke-static/range {v1 .. v12}, LX/0Og2;->LIZJ(Ljava/lang/String;LX/0OzJ;LX/0Oj8;Lkotlin/jvm/functions/Function1;IZIILX/0Odq;LX/0OZs;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
