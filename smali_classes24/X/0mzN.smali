.class public final LX/0mzN;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0FzW;
.implements LX/0G5q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0G5q;",
        "LX/0mzJ;",
        "LX/0mzB;",
        "LX/0mzL;",
        ">;",
        "LX/0FzW;",
        "LX/0G5q;"
    }
.end annotation


# static fields
.field public static final LLJJIJI:I = 0x8


# instance fields
.field public final LLJI:LX/0scK;

.field public LLJIJIL:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

.field public LLJILJIL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJILJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0mzK;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LLJILLL:LX/00t5;

.field public LLJJ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "+",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrack;",
            "+",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJI:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

.field public LLJJIII:Ljava/lang/Float;


# direct methods
.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 2

    invoke-direct {p0, p1}, Lqd/d;-><init>(LX/0sYM;)V

    iput-object p2, p0, LX/0mzN;->LLJI:LX/0scK;

    new-instance v1, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, LX/0mzN;->LLJILJIL:Lkotlin/Pair;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0mzN;->LLJILJILJ:Ljava/util/HashMap;

    return-void
.end method

.method private final C4(FFF)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF)",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    div-float v0, p2, p3

    cmpl-float v2, v0, p1

    const/high16 v0, 0x44a00000    # 1280.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/high16 v0, 0x44340000    # 720.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    if-lez v2, :cond_1

    mul-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    new-instance v2, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    div-float v3, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    new-instance v2, Lkotlin/Pair;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_2
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public final F4()LX/00t5;
    .locals 1

    iget-object v0, p0, LX/0mzN;->LLJILLL:LX/00t5;

    return-object v0
.end method

.method public Fa(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V
    .locals 4

    iput-object p1, p0, LX/0mzN;->LLJIJIL:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x2b3

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLEModel;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mzB;

    iget-object v0, v0, LX/0mzB;->LIZIZ:Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0FJt;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getStringId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getStringId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTrackBySlot(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS347S0200000_23;

    const/16 v0, 0x51

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS347S0200000_23;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final J4()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, LX/0mzN;->LLJJIII:Ljava/lang/Float;

    return-object v0
.end method

.method public final K4()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;
    .locals 1

    iget-object v0, p0, LX/0mzN;->LLJJI:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    return-object v0
.end method

.method public LLJILJIL(Z)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS28S0010000_23;

    const/16 v0, 0x1d

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS28S0010000_23;-><init>(ZI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final M4(LX/00t5;)V
    .locals 0

    iput-object p1, p0, LX/0mzN;->LLJILLL:LX/00t5;

    return-void
.end method

.method public MB(Ljava/lang/String;)LX/0mzK;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX/0mzK;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0mzN;->LLJILJILJ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mzK;

    return-object v0
.end method

.method public final N4(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, LX/0mzN;->LLJJIII:Ljava/lang/Float;

    return-void
.end method

.method public final P4(Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrack;",
            "+",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0mzN;->LLJJ:Lkotlin/Pair;

    return-void
.end method

.method public final U4(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V
    .locals 0

    iput-object p1, p0, LX/0mzN;->LLJJI:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    return-void
.end method

.method public Xn0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0mzN;->LLJILJILJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mzK;

    invoke-interface {v0}, LX/0mzK;->LJIIJ()V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mzK;

    invoke-interface {v0}, LX/0mzK;->LJII()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Y4(II)V
    .locals 3

    iget-object v0, p0, LX/0mzN;->LLJIJIL:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getCanvasRatio()F

    move-result v2

    :goto_0
    new-instance v0, LX/00t5;

    invoke-direct {v0, p1, p2, v2}, LX/00t5;-><init>(IIF)V

    iput-object v0, p0, LX/0mzN;->LLJILLL:LX/00t5;

    int-to-float v1, p1

    int-to-float v0, p2

    invoke-direct {p0, v2, v1, v0}, LX/0mzN;->C4(FFF)Lkotlin/Pair;

    move-result-object v2

    iput-object v2, p0, LX/0mzN;->LLJILJIL:Lkotlin/Pair;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x2b2

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Lkotlin/Pair;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/high16 v2, 0x3f100000    # 0.5625f

    goto :goto_0
.end method

.method public ft1()V
    .locals 1

    const/16 v0, 0x194

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0mzN;->LLJI:LX/0scK;

    return-object v0
.end method

.method public hN0(JZ)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS37S0000100_23;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS37S0000100_23;-><init>(JI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public hs0(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS347S0200000_23;

    const/16 v0, 0x50

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS347S0200000_23;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mzB;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x147

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    return-object v0
.end method

.method public r92(Ljava/lang/String;LX/0mzK;)V
    .locals 3

    iget-object v0, p0, LX/0mzN;->LLJILJILJ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0mzN;->LLJILJILJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x2b1

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Ljava/util/List;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mzL;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x333

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mzN;I)V

    return-object v1
.end method
