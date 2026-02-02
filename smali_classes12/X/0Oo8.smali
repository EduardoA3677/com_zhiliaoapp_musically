.class public final LX/0Oo8;
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
.field public final synthetic LL:LX/0Os3;

.field public final synthetic LLILIL:LX/0OzJ;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:F

.field public final synthetic LLILLJJLI:F

.field public final synthetic LLILLL:J

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:I


# direct methods
.method public constructor <init>(LX/0Os3;LX/0OzJ;Ljava/lang/String;FFJII)V
    .locals 1

    iput-object p1, p0, LX/0Oo8;->LL:LX/0Os3;

    iput-object p2, p0, LX/0Oo8;->LLILIL:LX/0OzJ;

    iput-object p3, p0, LX/0Oo8;->LLILL:Ljava/lang/String;

    iput p4, p0, LX/0Oo8;->LLILLIZIL:F

    iput p5, p0, LX/0Oo8;->LLILLJJLI:F

    iput-wide p6, p0, LX/0Oo8;->LLILLL:J

    iput p8, p0, LX/0Oo8;->LLILZ:I

    iput p9, p0, LX/0Oo8;->LLILZIL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, LX/0Oo8;->LL:LX/0Os3;

    iget-object v2, p0, LX/0Oo8;->LLILIL:LX/0OzJ;

    iget-object v3, p0, LX/0Oo8;->LLILL:Ljava/lang/String;

    iget v4, p0, LX/0Oo8;->LLILLIZIL:F

    iget v5, p0, LX/0Oo8;->LLILLJJLI:F

    iget-wide v6, p0, LX/0Oo8;->LLILLL:J

    iget v0, p0, LX/0Oo8;->LLILZ:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v9

    iget v10, p0, LX/0Oo8;->LLILZIL:I

    invoke-static/range {v1 .. v10}, LX/0Oo7;->LJFF(LX/0Os3;LX/0OzJ;Ljava/lang/String;FFJLX/0OZs;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
