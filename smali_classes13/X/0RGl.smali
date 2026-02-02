.class public final LX/0RGl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rBn;


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0RGm;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS488S0100000_12;LX/0RGm;)V
    .locals 0

    iput-object p1, p0, LX/0RGl;->LL:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0RGl;->LLILIL:LX/0RGm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b9(LX/12nk;I)V
    .locals 11

    iget-object v0, p0, LX/0RGl;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v9, p0, LX/0RGl;->LLILIL:LX/0RGm;

    iget-object v0, v9, LX/0RGm;->LIZ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget v0, v9, LX/0RGm;->LIZJ:I

    if-eq v0, p2, :cond_a

    invoke-virtual {p1}, LX/12nk;->getTotalScrollRange()I

    move-result v8

    if-lez v8, :cond_a

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v7, v0

    int-to-float v0, v8

    div-float/2addr v7, v0

    if-nez p2, :cond_6

    sget-object v10, LX/0RGk;->EXPANDED:LX/0RGk;

    :goto_0
    iget v1, v9, LX/0RGm;->LIZJ:I

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_4

    sget-object v6, LX/0RGn;->EXPANDING:LX/0RGn;

    :goto_1
    iget-object v0, v9, LX/0RGm;->LIZLLL:LX/0RGk;

    if-ne v10, v0, :cond_0

    iget-object v0, v9, LX/0RGm;->LJ:LX/0RGn;

    if-eq v6, v0, :cond_1

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stateChange state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " lastState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/0RGm;->LIZLLL:LX/0RGk;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " direction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " lastDirection="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/0RGm;->LJ:LX/0RGn;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    sget-object v3, LX/0RGk;->DRAGGING:LX/0RGk;

    const/4 v5, 0x1

    if-ne v10, v3, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "dragging offset="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " total="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " progress="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.2f"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_2
    iget-object v0, v9, LX/0RGm;->LIZLLL:LX/0RGk;

    if-ne v10, v0, :cond_3

    if-ne v10, v3, :cond_9

    :cond_3
    iget-object v0, v9, LX/0RGm;->LIZ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0RGo;

    int-to-float v2, v5

    sub-float/2addr v2, v7

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/0PAW;->LIZJ(FFF)F

    move-result v0

    invoke-interface {v3, v8, v0, v10, v6}, LX/0RGo;->LIZ(IFLX/0RGk;LX/0RGn;)V

    goto :goto_2

    :cond_4
    if-ge p2, v1, :cond_5

    sget-object v6, LX/0RGn;->COLLAPSING:LX/0RGn;

    goto/16 :goto_1

    :cond_5
    sget-object v6, LX/0RGn;->EXPANDING:LX/0RGn;

    goto/16 :goto_1

    :cond_6
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ne v0, v8, :cond_7

    sget-object v10, LX/0RGk;->COLLAPSED:LX/0RGk;

    goto/16 :goto_0

    :cond_7
    sget-object v10, LX/0RGk;->DRAGGING:LX/0RGk;

    goto/16 :goto_0

    :cond_8
    iput-object v10, v9, LX/0RGm;->LIZLLL:LX/0RGk;

    iput-object v6, v9, LX/0RGm;->LJ:LX/0RGn;

    :cond_9
    iput p2, v9, LX/0RGm;->LIZJ:I

    :cond_a
    return-void
.end method
