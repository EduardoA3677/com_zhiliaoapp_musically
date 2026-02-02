.class public final LX/0ExO;
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

.field public final synthetic LIZIZ:LX/0ExR;

.field public final synthetic LIZJ:I

.field public final synthetic LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Evo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJFF:LX/0GnC;

.field public final synthetic LJI:Ljava/lang/String;

.field public final synthetic LJII:LX/0Exe;

.field public final synthetic LJIIIIZZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

.field public final synthetic LJIIIZ:Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;

.field public final synthetic LJIIJ:I

.field public final synthetic LJIIJJI:LX/0Evo;


# direct methods
.method public constructor <init>(LX/0ExR;ILjava/util/List;Lkotlin/jvm/functions/Function0;LX/0GnC;Ljava/lang/String;LX/0Exe;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;ILX/0Evo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ExR;",
            "I",
            "Ljava/util/List<",
            "LX/0Evo;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;",
            "LX/0GnC;",
            "Ljava/lang/String;",
            "LX/0Exe;",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;",
            "I",
            "LX/0Evo;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0ExO;->LIZIZ:LX/0ExR;

    iput p2, p0, LX/0ExO;->LIZJ:I

    iput-object p3, p0, LX/0ExO;->LIZLLL:Ljava/util/List;

    iput-object p4, p0, LX/0ExO;->LJ:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/0ExO;->LJFF:LX/0GnC;

    iput-object p6, p0, LX/0ExO;->LJI:Ljava/lang/String;

    iput-object p7, p0, LX/0ExO;->LJII:LX/0Exe;

    iput-object p8, p0, LX/0ExO;->LJIIIIZZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iput-object p9, p0, LX/0ExO;->LJIIIZ:Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;

    iput p10, p0, LX/0ExO;->LJIIJ:I

    iput-object p11, p0, LX/0ExO;->LJIIJJI:LX/0Evo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0ExO;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0ExO;->LIZ:Ljava/lang/String;

    return-void
.end method

.method public final LIZIZ(LX/0Eub;)V
    .locals 10

    iget-object v3, p0, LX/0ExO;->LIZIZ:LX/0ExR;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "executeSerial: onFailure error="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". index="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0ExO;->LIZJ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", total="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ExO;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cost="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ExO;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Exl;->LIZJ(LX/0H9r;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0ExO;->LJFF:LX/0GnC;

    iget-object v1, v0, LX/0GnC;->LJJ:Ljava/util/List;

    new-instance v2, LX/0H9v;

    iget-object v7, p0, LX/0ExO;->LJI:Ljava/lang/String;

    iget-object v0, p0, LX/0ExO;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const/4 v3, 0x1

    iget v4, p1, LX/0Eub;->LIZ:I

    iget-object v8, p1, LX/0Eub;->LIZIZ:Ljava/lang/String;

    if-nez v8, :cond_0

    const-string v8, ""

    :cond_0
    iget-object v9, p1, LX/0Eub;->LIZJ:Ljava/util/Map;

    invoke-direct/range {v2 .. v9}, LX/0H9v;-><init>(IIJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0ExO;->LIZIZ:LX/0ExR;

    iget-boolean v0, v0, LX/0ExR;->LJII:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, LX/0ExO;->LJIIJ:I

    if-ge v0, v1, :cond_2

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

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0ExO;->LJFF:LX/0GnC;

    iget-boolean v0, v0, LX/0GnC;->LJJIFFI:Z

    if-nez v0, :cond_2

    iget v0, p0, LX/0ExO;->LJIIJ:I

    add-int/lit8 v6, v0, 0x1

    iget-object v2, p0, LX/0ExO;->LIZIZ:LX/0ExR;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TemplateCombineEffectTask: Retrying task for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ExO;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", attempt "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Exl;->LIZJ(LX/0H9r;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0ExO;->LIZIZ:LX/0ExR;

    iget v1, p0, LX/0ExO;->LIZJ:I

    iget-object v2, p0, LX/0ExO;->LIZLLL:Ljava/util/List;

    iget-object v3, p0, LX/0ExO;->LJFF:LX/0GnC;

    iget-object v4, p0, LX/0ExO;->LJIIIIZZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v5, p0, LX/0ExO;->LJIIJJI:LX/0Evo;

    invoke-virtual/range {v0 .. v6}, LX/0ExR;->LJJIJ(ILjava/util/List;LX/0GnC;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0Evo;I)V

    return-void

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0ExO;->LIZLLL:Ljava/util/List;

    iget v0, p0, LX/0ExO;->LIZJ:I

    invoke-static {v1, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Evo;

    iget-object v1, v0, LX/0Evo;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v0, v0, LX/0Evo;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0ExO;->LJFF:LX/0GnC;

    iget-object v1, v0, LX/0GnC;->LJIJJLI:Ljava/util/List;

    iget v0, p0, LX/0ExO;->LIZJ:I

    invoke-static {v1, v0}, LX/0zFB;->LJJJJIZL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/0ExO;->LJFF:LX/0GnC;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, LX/0GnC;->LJIJJLI:Ljava/util/List;

    iget-object v0, p0, LX/0ExO;->LIZIZ:LX/0ExR;

    invoke-virtual {v0, p1}, LX/0H9m;->LJJIIZ(LX/0Eub;)V

    return-void
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ExO;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZLLL(LX/0EqI;)V
    .locals 8

    iget-object v2, p0, LX/0ExO;->LIZIZ:LX/0ExR;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "executeSerial: onSuccess. index="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0ExO;->LIZJ:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", total="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ExO;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cost="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ExO;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", cachePath="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0EqI;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extraMap="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0EqI;->LIZIZ:Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Exl;->LIZJ(LX/0H9r;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0ExO;->LJFF:LX/0GnC;

    iget-object v1, v0, LX/0GnC;->LJJ:Ljava/util/List;

    new-instance v2, LX/0H9v;

    iget-object v6, p0, LX/0ExO;->LJI:Ljava/lang/String;

    iget-object v0, p0, LX/0ExO;->LJ:Lkotlin/jvm/functions/Function0;

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

    iget-object v0, p0, LX/0ExO;->LJFF:LX/0GnC;

    iget-object v0, v0, LX/0GnC;->LJIJ:LX/0Elf;

    iget-object v2, v0, LX/0Elf;->LIZ:Ljava/util/List;

    iget-object v1, p1, LX/0EqI;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v1, LX/0EuF;->LIZ:LX/0EuF;

    iget-object v0, p0, LX/0ExO;->LJII:LX/0Exe;

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
    iget-object v0, p1, LX/0EqI;->LIZIZ:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0ExO;->LIZIZ:LX/0ExR;

    iget-object v2, v0, LX/0ExR;->LJIIIZ:Ljava/util/Map;

    iget-object v1, p0, LX/0ExO;->LJIIIIZZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v0, p1, LX/0EqI;->LIZIZ:Ljava/util/Map;

    if-nez v0, :cond_2

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_2
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, LX/0ExO;->LJIIIIZZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v0, p0, LX/0ExO;->LJIIIZ:Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJIIJI(Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;)V

    iget-object v3, p0, LX/0ExO;->LIZIZ:LX/0ExR;

    iget-object v2, p0, LX/0ExO;->LJFF:LX/0GnC;

    iget v0, p0, LX/0ExO;->LIZJ:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/0ExO;->LIZLLL:Ljava/util/List;

    invoke-virtual {v3, v2, v1, v0, p1}, LX/0ExR;->LJJIJIIJI(LX/0GnC;ILjava/util/List;LX/0EqI;)V

    return-void
.end method

.method public final onCancel()V
    .locals 3

    iget-object v1, p0, LX/0ExO;->LIZLLL:Ljava/util/List;

    iget v0, p0, LX/0ExO;->LIZJ:I

    invoke-static {v1, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Evo;

    iget-object v1, v0, LX/0Evo;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v0, v0, LX/0Evo;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/0ExO;->LIZIZ:LX/0ExR;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "executeSerial: onCancel. index="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0ExO;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", total="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ExO;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Exl;->LIZJ(LX/0H9r;Ljava/lang/Object;)V

    return-void
.end method

.method public final onProgress(F)V
    .locals 3

    iget-object v0, p0, LX/0ExO;->LIZIZ:LX/0ExR;

    invoke-virtual {v0}, LX/0H9m;->LJJIIJZLJL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0ExO;->LIZIZ:LX/0ExR;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "executeSerial: onProgress. index="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0ExO;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", total="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ExO;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Exl;->LIZJ(LX/0H9r;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0ExO;->LIZIZ:LX/0ExR;

    iget v0, p0, LX/0ExO;->LIZJ:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    iget-object v0, p0, LX/0ExO;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-virtual {v1, p1}, LX/0H9m;->LJJIIZI(F)V

    return-void
.end method
