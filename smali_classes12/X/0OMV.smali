.class public final LX/0OMV;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0Oap;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:F

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:LX/03o5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o5<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/03o5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o5<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FFJLX/03o5;LX/03o5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFJ",
            "LX/03o5<",
            "Ljava/lang/Float;",
            ">;",
            "LX/03o5<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LX/0OMV;->LL:F

    iput p2, p0, LX/0OMV;->LLILIL:F

    iput-wide p3, p0, LX/0OMV;->LLILL:J

    iput-object p5, p0, LX/0OMV;->LLILLIZIL:LX/03o5;

    iput-object p6, p0, LX/0OMV;->LLILLJJLI:LX/03o5;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v7, p1

    check-cast v7, LX/0Oap;

    iget-object v0, p0, LX/0OMV;->LLILLIZIL:LX/03o5;

    invoke-interface {v0}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v0, p0, LX/0OMV;->LLILLJJLI:LX/03o5;

    invoke-interface {v0}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v11, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v11, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v11, v2

    iget v10, p0, LX/0OMV;->LL:F

    iget v1, p0, LX/0OMV;->LLILIL:F

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    sub-float/2addr v10, v1

    new-instance v0, LX/0Ok1;

    iget v1, p0, LX/0OMV;->LLILIL:F

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1e

    const/4 v5, 0x0

    move v4, v3

    invoke-direct/range {v0 .. v6}, LX/0Ok1;-><init>(FFIILX/0Om8;I)V

    iget-wide v8, p0, LX/0OMV;->LLILL:J

    const/16 v14, 0x68

    move-object v13, v0

    invoke-static/range {v7 .. v14}, LX/0Oao;->LIZLLL(LX/0Oap;JFJLX/0Ok5;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
