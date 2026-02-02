.class public final synthetic LX/0OBe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic LL:LX/0OWr;

.field public final synthetic LLILIL:LX/0OBd;

.field public final synthetic LLILL:F

.field public final synthetic LLILLIZIL:LX/0OJy;


# direct methods
.method public synthetic constructor <init>(LX/0OWr;LX/0OBd;FLX/0OJy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OBe;->LL:LX/0OWr;

    iput-object p2, p0, LX/0OBe;->LLILIL:LX/0OBd;

    iput p3, p0, LX/0OBe;->LLILL:F

    iput-object p4, p0, LX/0OBe;->LLILLIZIL:LX/0OJy;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/0OBe;->LL:LX/0OWr;

    iget-object v5, p0, LX/0OBe;->LLILIL:LX/0OBd;

    iget v3, p0, LX/0OBe;->LLILL:F

    iget-object v4, p0, LX/0OBe;->LLILLIZIL:LX/0OJy;

    check-cast p1, LX/0OBY;

    iget-wide v0, v0, LX/0OWr;->LIZ:J

    invoke-static {v0, v1}, LX/0OWr;->LJII(J)I

    move-result v0

    int-to-float v2, v0

    const v0, 0x3f733333    # 0.95f

    mul-float/2addr v2, v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x7fc00000    # Float.NaN

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/0O6g;->LIZJ(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    cmpl-float v0, v3, v2

    if-gtz v0, :cond_0

    move v2, v3

    :cond_0
    sget-object v1, LX/0OBb;->Expanded:LX/0OBb;

    sub-float v0, v3, v2

    invoke-virtual {p1, v0, v1}, LX/0OBY;->LIZ(FLjava/lang/Object;)V

    :goto_0
    sget-object v0, LX/0OBb;->Hidden:LX/0OBb;

    invoke-virtual {p1, v3, v0}, LX/0OBY;->LIZ(FLjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-interface {v4, v1}, LX/0OJy;->LJJJJL(F)F

    move-result v0

    sget-object v1, LX/0OBb;->Expanded:LX/0OBb;

    sub-float v0, v3, v0

    invoke-virtual {p1, v0, v1}, LX/0OBY;->LIZ(FLjava/lang/Object;)V

    goto :goto_0
.end method
