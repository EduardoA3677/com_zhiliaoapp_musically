.class public final LX/0mYR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0F0X;


# instance fields
.field public final LIZ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0mYQ;


# direct methods
.method public constructor <init>(LX/0mYQ;)V
    .locals 2

    iput-object p1, p0, LX/0mYR;->LIZIZ:LX/0mYQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x27d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mYR;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mYR;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()F
    .locals 3

    sget v0, LX/0mYS;->LIZIZ:I

    int-to-float v2, v0

    iget-object v0, p0, LX/0mYR;->LIZIZ:LX/0mYQ;

    iget v1, v0, LX/0mYQ;->LLILLIZIL:F

    const/16 v0, 0x3e8

    int-to-float v0, v0

    mul-float/2addr v1, v0

    div-float/2addr v2, v1

    return v2
.end method

.method public final LIZIZ()I
    .locals 2

    invoke-virtual {p0}, LX/0mYR;->LIZJ()I

    move-result v1

    iget-object v0, p0, LX/0mYR;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final LIZJ()I
    .locals 3

    iget-object v1, p0, LX/0mYR;->LIZIZ:LX/0mYQ;

    iget v0, v1, LX/0mYQ;->LLILZ:I

    int-to-float v2, v0

    iget v1, v1, LX/0mYQ;->LLILLIZIL:F

    const/16 v0, 0x3e8

    int-to-float v0, v0

    mul-float/2addr v1, v0

    div-float/2addr v2, v1

    float-to-int v0, v2

    return v0
.end method

.method public final LIZLLL()I
    .locals 1

    iget-object v0, p0, LX/0mYR;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method
