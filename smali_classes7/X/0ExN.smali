.class public final LX/0ExN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Exg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0Exg<",
        "LX/0EqI;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:LX/0x07;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0x07<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/0GnC;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJFF:LX/0Exe;

.field public final synthetic LJI:LX/0Evo;

.field public final synthetic LJII:LX/0ExX;

.field public final synthetic LJIIIIZZ:LX/01rK;

.field public final synthetic LJIIIZ:I


# direct methods
.method public constructor <init>(LX/0x07;LX/0GnC;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0Exe;LX/0Evo;LX/0ExX;LX/01rK;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0x07<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "LX/0GnC;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;",
            "LX/0Exe;",
            "LX/0Evo;",
            "LX/0ExX;",
            "LX/01rK;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ExN;->LIZIZ:LX/0x07;

    iput-object p2, p0, LX/0ExN;->LIZJ:LX/0GnC;

    iput-object p3, p0, LX/0ExN;->LIZLLL:Ljava/lang/String;

    iput-object p4, p0, LX/0ExN;->LJ:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/0ExN;->LJFF:LX/0Exe;

    iput-object p6, p0, LX/0ExN;->LJI:LX/0Evo;

    iput-object p7, p0, LX/0ExN;->LJII:LX/0ExX;

    iput-object p8, p0, LX/0ExN;->LJIIIIZZ:LX/01rK;

    iput p9, p0, LX/0ExN;->LJIIIZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0ExN;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0ExN;->LIZ:Ljava/lang/String;

    return-void
.end method

.method public final LIZIZ(LX/0Eub;)V
    .locals 11

    iget-object v0, p0, LX/0ExN;->LIZIZ:LX/0x07;

    invoke-interface {v0}, LX/0x07;->isActive()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0ExN;->LIZJ:LX/0GnC;

    iget-object v1, v0, LX/0GnC;->LJJ:Ljava/util/List;

    new-instance v3, LX/0H9v;

    iget-object v8, p0, LX/0ExN;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/0ExN;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const/4 v4, 0x1

    iget v5, p1, LX/0Eub;->LIZ:I

    iget-object v9, p1, LX/0Eub;->LIZIZ:Ljava/lang/String;

    if-nez v9, :cond_0

    const-string v9, ""

    :cond_0
    iget-object v10, p1, LX/0Eub;->LIZJ:Ljava/util/Map;

    invoke-direct/range {v3 .. v10}, LX/0H9v;-><init>(IIJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0ExN;->LJIIIIZZ:LX/01rK;

    iget v1, v0, LX/01rK;->element:I

    iget v0, p0, LX/0ExN;->LJIIIZ:I

    if-ge v1, v0, :cond_1

    const-string v1, "no full body"

    const-string v0, "no face"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p1, LX/0Eub;->LIZJ:Ljava/util/Map;

    const-string v0, "status"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0ExN;->LIZJ:LX/0GnC;

    iget-boolean v0, v1, LX/0GnC;->LJJIFFI:Z

    if-nez v0, :cond_1

    iget v0, v1, LX/0GnC;->LJJII:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0GnC;->LJJII:I

    iget-object v1, p0, LX/0ExN;->LJIIIIZZ:LX/01rK;

    iget v0, v1, LX/01rK;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/01rK;->element:I

    iget-object v2, p0, LX/0ExN;->LJII:LX/0ExX;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TemplateCombineEffectTask: Retrying task for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ExN;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", attempt "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ExN;->LJIIIIZZ:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0ExN;->LJIIIZ:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Exl;->LIZJ(LX/0H9r;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0ExN;->LJII:LX/0ExX;

    iget-object v1, p0, LX/0ExN;->LIZJ:LX/0GnC;

    iget-object v2, p0, LX/0ExN;->LJI:LX/0Evo;

    iget-object v3, p0, LX/0ExN;->LIZIZ:LX/0x07;

    iget-object v4, p0, LX/0ExN;->LJIIIIZZ:LX/01rK;

    iget v5, p0, LX/0ExN;->LJIIIZ:I

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, LX/0ExX;->LJJIJIIJIL(LX/0ExX;LX/0GnC;LX/0Evo;LX/0x07;LX/01rK;IZ)V

    return-void

    :cond_1
    iget-object v3, p0, LX/0ExN;->LJI:LX/0Evo;

    iput v4, v3, LX/0Evo;->LIZJ:I

    new-instance v2, Lkotlin/jvm/internal/AwS364S0200000_6;

    iget-object v1, p0, LX/0ExN;->LIZJ:LX/0GnC;

    const/4 v0, 0x5

    invoke-direct {v2, v1, v3, v0}, Lkotlin/jvm/internal/AwS364S0200000_6;-><init>(LX/0GnC;LX/0Evo;I)V

    invoke-static {v2}, LX/0Exp;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, LX/0ExN;->LJII:LX/0ExX;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TemplateCombineEffectTask: Task failed for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ExN;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " after "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0ExN;->LJIIIZ:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " attempts. Error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Exl;->LIZJ(LX/0H9r;Ljava/lang/Object;)V

    iget-object v3, p0, LX/0ExN;->LIZIZ:LX/0x07;

    new-instance v2, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Combine effect task failed after "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0ExN;->LJIIIZ:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " attempts: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/0ExN;->LJII:LX/0ExX;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TemplateCombineEffectTask: onFailure called for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ExN;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but continuation is not active."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Exl;->LIZJ(LX/0H9r;Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ExN;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZLLL(LX/0EqI;)V
    .locals 8

    iget-object v0, p0, LX/0ExN;->LIZIZ:LX/0x07;

    invoke-interface {v0}, LX/0x07;->isActive()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0ExN;->LIZJ:LX/0GnC;

    iget-object v1, v0, LX/0GnC;->LJJ:Ljava/util/List;

    new-instance v2, LX/0H9v;

    iget-object v6, p0, LX/0ExN;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/0ExN;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v7, p1, LX/0EqI;->LIZIZ:Ljava/util/Map;

    const/16 v3, 0x18

    invoke-direct/range {v2 .. v7}, LX/0H9v;-><init>(IJLjava/lang/String;Ljava/util/Map;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0ExN;->LIZJ:LX/0GnC;

    iget-object v0, v0, LX/0GnC;->LJIJ:LX/0Elf;

    iget-object v2, v0, LX/0Elf;->LIZ:Ljava/util/List;

    iget-object v1, p1, LX/0EqI;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v1, LX/0EuF;->LIZ:LX/0EuF;

    iget-object v0, p0, LX/0ExN;->LJFF:LX/0Exe;

    iget-object v0, v0, LX/0Exe;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0EuF;->LJFF(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v3, p0, LX/0ExN;->LJI:LX/0Evo;

    const/4 v0, 0x0

    iput v0, v3, LX/0Evo;->LIZJ:I

    new-instance v2, Lkotlin/jvm/internal/AwS364S0200000_6;

    iget-object v1, p0, LX/0ExN;->LIZJ:LX/0GnC;

    const/4 v0, 0x6

    invoke-direct {v2, v1, v3, v0}, Lkotlin/jvm/internal/AwS364S0200000_6;-><init>(LX/0GnC;LX/0Evo;I)V

    invoke-static {v2}, LX/0Exp;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, LX/0ExN;->LIZIZ:LX/0x07;

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/0x07;->LJJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/0ExN;->LJII:LX/0ExX;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TemplateCombineEffectTask: onSuccess called for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ExN;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but continuation is not active."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Exl;->LIZJ(LX/0H9r;Ljava/lang/Object;)V

    return-void
.end method

.method public final onCancel()V
    .locals 3

    iget-object v0, p0, LX/0ExN;->LIZIZ:LX/0x07;

    invoke-interface {v0}, LX/0x07;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0ExN;->LJII:LX/0ExX;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TemplateCombineEffectTask: Task cancelled for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ExN;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Exl;->LIZJ(LX/0H9r;Ljava/lang/Object;)V

    iget-object v2, p0, LX/0ExN;->LIZIZ:LX/0x07;

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "Combine effect task cancelled"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/0ExN;->LJII:LX/0ExX;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TemplateCombineEffectTask: onCancel called for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ExN;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but continuation is not active."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Exl;->LIZJ(LX/0H9r;Ljava/lang/Object;)V

    return-void
.end method

.method public final onProgress(F)V
    .locals 1

    iget-object v0, p0, LX/0ExN;->LJII:LX/0ExX;

    invoke-virtual {v0}, LX/0H9m;->LJJIIJZLJL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0ExN;->LIZIZ:LX/0x07;

    invoke-interface {v0}, LX/0x07;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ExN;->LJII:LX/0ExX;

    invoke-virtual {v0, p1}, LX/0H9m;->LJJIIZI(F)V

    :cond_0
    return-void
.end method
