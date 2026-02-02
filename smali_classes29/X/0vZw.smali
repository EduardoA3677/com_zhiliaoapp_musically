.class public final LX/0vZw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;

.field public final LJ:LX/05ta;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vZw;->LIZ:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x21a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0vZw;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0vZw;->LIZIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x218

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0vZw;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0vZw;->LIZJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x217

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0vZw;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0vZw;->LIZLLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x219

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0vZw;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0vZw;->LJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()F
    .locals 1

    iget-object v0, p0, LX/0vZw;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final LIZIZ()F
    .locals 1

    iget-object v0, p0, LX/0vZw;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final LIZJ()F
    .locals 1

    iget-object v0, p0, LX/0vZw;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final LIZLLL()F
    .locals 1

    iget-object v0, p0, LX/0vZw;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/0vZw;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0vZw;->LIZLLL()F

    move-result v1

    check-cast p1, LX/0vZw;

    invoke-virtual {p1}, LX/0vZw;->LIZLLL()F

    move-result v0

    cmpg-float v0, v1, v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0vZw;->LIZIZ()F

    move-result v1

    invoke-virtual {p1}, LX/0vZw;->LIZIZ()F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0vZw;->LIZJ()F

    move-result v1

    invoke-virtual {p1}, LX/0vZw;->LIZJ()F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0vZw;->LIZ()F

    move-result v1

    invoke-virtual {p1}, LX/0vZw;->LIZ()F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2

    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, LX/0vZw;->LIZLLL()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, LX/0vZw;->LIZIZ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, LX/0vZw;->LIZ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, LX/0vZw;->LIZJ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
