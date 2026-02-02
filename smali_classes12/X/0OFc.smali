.class public final LX/0OFc;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0OBt;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0OJy;

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:LX/03o5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o5<",
            "LX/0Okk;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/03o5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o5<",
            "LX/0O6g;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/03o5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o5<",
            "LX/0O6g;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/03o5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o5<",
            "LX/0O6g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0OJy;FLX/03o5;LX/03o5;LX/03o5;LX/03o5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OJy;",
            "F",
            "LX/03o5<",
            "LX/0Okk;",
            ">;",
            "LX/03o5<",
            "LX/0O6g;",
            ">;",
            "LX/03o5<",
            "LX/0O6g;",
            ">;",
            "LX/03o5<",
            "LX/0O6g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OFc;->LL:LX/0OJy;

    iput p2, p0, LX/0OFc;->LLILIL:F

    iput-object p3, p0, LX/0OFc;->LLILL:LX/03o5;

    iput-object p4, p0, LX/0OFc;->LLILLIZIL:LX/03o5;

    iput-object p5, p0, LX/0OFc;->LLILLJJLI:LX/03o5;

    iput-object p6, p0, LX/0OFc;->LLILLL:LX/03o5;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v5, p1

    check-cast v5, LX/0OBt;

    invoke-interface {v5}, LX/0OBt;->LLIIIJ()V

    iget-object v0, p0, LX/0OFc;->LLILL:LX/03o5;

    invoke-interface {v0}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Okk;

    iget-wide v6, v0, LX/0Okk;->LIZ:J

    iget-object v3, p0, LX/0OFc;->LL:LX/0OJy;

    iget-object v0, p0, LX/0OFc;->LLILLIZIL:LX/03o5;

    iget-object v2, p0, LX/0OFc;->LLILLJJLI:LX/03o5;

    invoke-interface {v0}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O6g;

    iget v0, v0, LX/0O6g;->LL:F

    invoke-interface {v3, v0}, LX/0OJy;->LJJJJL(F)F

    move-result v1

    invoke-interface {v2}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O6g;

    iget v0, v0, LX/0O6g;->LL:F

    invoke-interface {v3, v0}, LX/0OJy;->LJJJJL(F)F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v8, v0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v4, 0x20

    shl-long/2addr v8, v4

    const-wide v12, 0xffffffffL

    and-long/2addr v0, v12

    or-long/2addr v8, v0

    iget-object v0, p0, LX/0OFc;->LLILLL:LX/03o5;

    invoke-interface {v0}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O6g;

    iget v0, v0, LX/0O6g;->LL:F

    invoke-interface {v5, v0}, LX/0OJy;->LJJJJL(F)F

    move-result v1

    iget v0, p0, LX/0OFc;->LLILIL:F

    invoke-interface {v5, v0}, LX/0OJy;->LJJJJL(F)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v10, v2

    shl-long/2addr v0, v4

    and-long/2addr v10, v12

    or-long/2addr v10, v0

    iget-object v0, p0, LX/0OFc;->LLILLL:LX/03o5;

    invoke-interface {v0}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O6g;

    iget v0, v0, LX/0O6g;->LL:F

    invoke-interface {v5, v0}, LX/0OJy;->LJJJJL(F)F

    move-result v2

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v0, v4

    and-long/2addr v12, v2

    or-long/2addr v12, v0

    const/16 v14, 0xf0

    invoke-static/range {v5 .. v14}, LX/0Oao;->LJIIL(LX/0Oap;JJJJI)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
