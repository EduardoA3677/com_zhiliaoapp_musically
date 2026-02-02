.class public final LX/0Ecb;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/03OC;

.field public final synthetic LLILIL:LX/01rK;

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(ILX/03OC;LX/01rK;)V
    .locals 1

    iput-object p2, p0, LX/0Ecb;->LL:LX/03OC;

    iput-object p3, p0, LX/0Ecb;->LLILIL:LX/01rK;

    iput p1, p0, LX/0Ecb;->LLILL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v1, p0, LX/0Ecb;->LL:LX/03OC;

    iget v0, v1, LX/03OC;->element:F

    add-float/2addr v0, v2

    iput v0, v1, LX/03OC;->element:F

    iget-object v0, p0, LX/0Ecb;->LLILIL:LX/01rK;

    iget v1, v0, LX/01rK;->element:I

    iget v0, p0, LX/0Ecb;->LLILL:I

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "isRough: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", total average cost: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Ecb;->LL:LX/03OC;

    iget v1, v0, LX/03OC;->element:F

    iget-object v0, p0, LX/0Ecb;->LLILIL:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoFrameCache"

    invoke-static {v0, v1}, LX/0FWv;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0Ecb;->LLILIL:LX/01rK;

    const/4 v0, 0x0

    iput v0, v1, LX/01rK;->element:I

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
