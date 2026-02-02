.class public final LX/0OOc;
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
.field public final synthetic LL:LX/0OOY;

.field public final synthetic LLILIL:LX/0OzJ;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/0Oat;

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:J

.field public final synthetic LLILZ:J

.field public final synthetic LLILZIL:F

.field public final synthetic LLILZLL:I

.field public final synthetic LLIZ:I


# direct methods
.method public constructor <init>(LX/0OOY;LX/0OzJ;ZLX/0Oat;JJJFII)V
    .locals 1

    iput-object p1, p0, LX/0OOc;->LL:LX/0OOY;

    iput-object p2, p0, LX/0OOc;->LLILIL:LX/0OzJ;

    iput-boolean p3, p0, LX/0OOc;->LLILL:Z

    iput-object p4, p0, LX/0OOc;->LLILLIZIL:LX/0Oat;

    iput-wide p5, p0, LX/0OOc;->LLILLJJLI:J

    iput-wide p7, p0, LX/0OOc;->LLILLL:J

    iput-wide p9, p0, LX/0OOc;->LLILZ:J

    iput p11, p0, LX/0OOc;->LLILZIL:F

    iput p12, p0, LX/0OOc;->LLILZLL:I

    iput p13, p0, LX/0OOc;->LLIZ:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p2

    move-object/from16 v12, p1

    check-cast v12, LX/0OZs;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, LX/0OOc;->LL:LX/0OOY;

    iget-object v2, p0, LX/0OOc;->LLILIL:LX/0OzJ;

    iget-boolean v3, p0, LX/0OOc;->LLILL:Z

    iget-object v4, p0, LX/0OOc;->LLILLIZIL:LX/0Oat;

    iget-wide v5, p0, LX/0OOc;->LLILLJJLI:J

    iget-wide v7, p0, LX/0OOc;->LLILLL:J

    iget-wide v9, p0, LX/0OOc;->LLILZ:J

    iget v11, p0, LX/0OOc;->LLILZIL:F

    iget v0, p0, LX/0OOc;->LLILZLL:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v13

    iget v14, p0, LX/0OOc;->LLIZ:I

    invoke-static/range {v1 .. v14}, LX/0OQQ;->LIZIZ(LX/0OOY;LX/0OzJ;ZLX/0Oat;JJJFLX/0OZs;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
