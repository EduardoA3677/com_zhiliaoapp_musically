.class public final LX/0OQR;
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

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function2;
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

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/0Oat;

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:J

.field public final synthetic LLILZ:F

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
.method public constructor <init>(LX/0OzJ;Lkotlin/jvm/functions/Function2;ZLX/0Oat;JJFLkotlin/jvm/functions/Function2;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OzJ;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "LX/0Oat;",
            "JJF",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OQR;->LL:LX/0OzJ;

    iput-object p2, p0, LX/0OQR;->LLILIL:Lkotlin/jvm/functions/Function2;

    iput-boolean p3, p0, LX/0OQR;->LLILL:Z

    iput-object p4, p0, LX/0OQR;->LLILLIZIL:LX/0Oat;

    iput-wide p5, p0, LX/0OQR;->LLILLJJLI:J

    iput-wide p7, p0, LX/0OQR;->LLILLL:J

    iput p9, p0, LX/0OQR;->LLILZ:F

    iput-object p10, p0, LX/0OQR;->LLILZIL:Lkotlin/jvm/functions/Function2;

    iput p11, p0, LX/0OQR;->LLILZLL:I

    iput p12, p0, LX/0OQR;->LLIZ:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    move-object v11, p1

    check-cast v11, LX/0OZs;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, LX/0OQR;->LL:LX/0OzJ;

    iget-object v2, p0, LX/0OQR;->LLILIL:Lkotlin/jvm/functions/Function2;

    iget-boolean v3, p0, LX/0OQR;->LLILL:Z

    iget-object v4, p0, LX/0OQR;->LLILLIZIL:LX/0Oat;

    iget-wide v5, p0, LX/0OQR;->LLILLJJLI:J

    iget-wide v7, p0, LX/0OQR;->LLILLL:J

    iget v9, p0, LX/0OQR;->LLILZ:F

    iget-object v10, p0, LX/0OQR;->LLILZIL:Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/0OQR;->LLILZLL:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v12

    iget v13, p0, LX/0OQR;->LLIZ:I

    invoke-static/range {v1 .. v13}, LX/0OQQ;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function2;ZLX/0Oat;JJFLkotlin/jvm/functions/Function2;LX/0OZs;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
