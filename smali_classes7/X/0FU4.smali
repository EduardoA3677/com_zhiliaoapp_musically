.class public final LX/0FU4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FTU;


# instance fields
.field public final LIZ:LX/0Fb3;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;

.field public final LJ:LX/05ta;

.field public final LJFF:LX/05ta;

.field public final LJI:LX/05ta;

.field public final LJII:LX/05ta;

.field public final LJIIIIZZ:LX/05ta;

.field public final LJIIIZ:LX/05ta;

.field public final LJIIJ:LX/05ta;

.field public final LJIIJJI:LX/05ta;

.field public final LJIIL:LX/05ta;

.field public final LJIILIIL:LX/05ta;

.field public final LJIILJJIL:LX/05ta;

.field public final LJIILL:LX/05ta;

.field public LJIILLIIL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;


# direct methods
.method public constructor <init>(LX/0Fb3;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0FU4;->LIZ:LX/0Fb3;

    sget-object v3, Lcom/bytedance/ies/nleeditor/NLE;->INSTANCE:Lcom/bytedance/ies/nleeditor/NLE;

    invoke-static {}, LX/0AND;->LIZ()Z

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, Lcom/bytedance/ies/nleeditor/NLE;->loadNLELibrary(ZZZ)V

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x494

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FU4;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FU4;->LIZIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x488

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FU4;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FU4;->LIZJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x493

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FU4;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FU4;->LIZLLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x495

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FU4;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FU4;->LJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x491

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FU4;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FU4;->LJFF:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x489

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FU4;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FU4;->LJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x48b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FU4;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FU4;->LJII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x492

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FU4;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FU4;->LJIIIIZZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x48e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FU4;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FU4;->LJIIIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x487

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FU4;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FU4;->LJIIJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x48a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FU4;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FU4;->LJIIJJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x48d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FU4;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FU4;->LJIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x490

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FU4;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FU4;->LJIILIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x48c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FU4;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FU4;->LJIILJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x48f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FU4;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FU4;->LJIILL:LX/05ta;

    invoke-static {}, LX/0I5l;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    iput-object v0, p0, LX/0FU4;->LJIILLIIL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0FKf;LX/0FKL;)V
    .locals 1

    invoke-virtual {p0}, LX/0FU4;->LJIILJJIL()LX/0FMP;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0FMP;->LIZ(LX/0FKf;LX/0FKL;)V

    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;FLX/0FKL;)V
    .locals 1

    invoke-virtual {p0}, LX/0FU4;->LJJIII()LX/0FU5;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0FU5;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;FLX/0FKL;)V

    return-void
.end method

.method public final LIZJ(LX/0FML;LX/0FKL;)V
    .locals 1

    invoke-virtual {p0}, LX/0FU4;->LJIILJJIL()LX/0FMP;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0FMP;->LIZJ(LX/0FML;LX/0FKL;)V

    return-void
.end method

.method public final LIZLLL(LX/0FKe;)V
    .locals 1

    invoke-virtual {p0}, LX/0FU4;->LJIILJJIL()LX/0FMP;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0FMP;->LIZLLL(LX/0FKe;)V

    return-void
.end method

.method public final LJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FKL;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "LX/0FKL;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrack;",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0FU4;->LJJIIJ()LX/0FR2;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0FR2;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FKL;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(LX/0FMF;LX/0FKL;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;
    .locals 1

    invoke-virtual {p0}, LX/0FU4;->LJIILJJIL()LX/0FMP;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/0FMP;->LJFF(LX/0FMF;LX/0FKL;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    return-object v0
.end method

.method public final LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;
    .locals 1

    iget-object v0, p0, LX/0FU4;->LJIILLIIL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    return-object v0
.end method

.method public final LJII(FFLX/0FUk;)V
    .locals 1

    iget-object v0, p0, LX/0FU4;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FUM;

    invoke-interface {v0, p1, p2, p3}, LX/0FUM;->LJII(FFLX/0FUk;)V

    return-void
.end method

.method public final LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ")",
            "Ljava/util/Map<",
            "LX/0FaT;",
            "LX/0FVd;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0FU4;->LJIIJ()LX/0FU8;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0FU8;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;F)V
    .locals 1

    invoke-virtual {p0}, LX/0FU4;->LJJIII()LX/0FU5;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0FU5;->LJIIIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;F)V

    return-void
.end method

.method public final LJIIJ()LX/0FU8;
    .locals 1

    iget-object v0, p0, LX/0FU4;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FU8;

    return-object v0
.end method

.method public final LJIIJJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FUU;LX/0FKL;)V
    .locals 1

    iget-object v0, p0, LX/0FU4;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FUO;

    invoke-interface {v0, p1, p2, p3}, LX/0FUO;->LJIIJJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FUU;LX/0FKL;)V

    return-void
.end method

.method public final LJIIL(LX/0FVc;LX/0FKL;)Z
    .locals 1

    invoke-virtual {p0}, LX/0FU4;->LJIIJ()LX/0FU8;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0FU8;->LJIIL(LX/0FVc;LX/0FKL;)Z

    move-result v0

    return v0
.end method

.method public final LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/ss/ugc/android/editor/core/api/params/MaskParam;)V
    .locals 1

    invoke-virtual {p0}, LX/0FU4;->LJJIJIL()LX/0FUC;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0FUC;->LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/ss/ugc/android/editor/core/api/params/MaskParam;)V

    return-void
.end method

.method public final LJIILJJIL()LX/0FMP;
    .locals 1

    iget-object v0, p0, LX/0FU4;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FMP;

    return-object v0
.end method

.method public final LJIILL()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;
    .locals 1

    invoke-virtual {p0}, LX/0FU4;->LJJLIIJ()LX/0FI7;

    move-result-object v0

    invoke-interface {v0}, LX/0FI7;->LJIILL()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILLIIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FKL;)V
    .locals 1

    invoke-virtual {p0}, LX/0FU4;->LJJIII()LX/0FU5;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0FU5;->LJIILLIIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FKL;)V

    return-void
.end method

.method public final LJIIZILJ(Ljava/util/List;LX/0FTY;ZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ugc/android/editor/core/api/params/EditMedia;",
            ">;",
            "LX/0FTY;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0FU4;->LJJJLL()LX/0FSh;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0FSh;->LJIIZILJ(Ljava/util/List;LX/0FTY;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJIJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;IILX/0FKL;)V
    .locals 1

    invoke-virtual {p0}, LX/0FU4;->LJJJLL()LX/0FSh;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0FSh;->LJIJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;IILX/0FKL;)V

    return-void
.end method

.method public final LJIJI(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ZZ)V
    .locals 1

    invoke-virtual {p0}, LX/0FU4;->LJJJLL()LX/0FSh;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0FSh;->LJIJI(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ZZ)V

    return-void
.end method

.method public final LJIJJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;Lcom/ss/ugc/android/editor/core/StrokeParams;LX/0FKL;)V
    .locals 1

    invoke-virtual {p0}, LX/0FU4;->LJJIII()LX/0FU5;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0FU5;->LJIJJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;Lcom/ss/ugc/android/editor/core/StrokeParams;LX/0FKL;)V

    return-void
.end method

.method public final LJIJJLI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FKL;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "LX/0FKL;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0FU4;->LJJIII()LX/0FU5;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/0FU5;->LJIJJLI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FKL;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FTt;LX/0FKL;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Z)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;
    .locals 6

    iget-object v0, p0, LX/0FU4;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FHX;

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, LX/0FHX;->LJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FTt;LX/0FKL;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Z)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    return-object v0
.end method

.method public final LJJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;FLX/0FKL;)V
    .locals 1

    invoke-virtual {p0}, LX/0FU4;->LJJLIL()LX/0FU6;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/0FU6;->LJJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;FLX/0FKL;)V

    return-void
.end method

.method public final LJJI()LX/0FU7;
    .locals 1

    iget-object v0, p0, LX/0FU4;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FU7;

    return-object v0
.end method

.method public final LJJIFFI(LX/0FSi;LX/0FKL;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 2

    invoke-virtual {p0}, LX/0FU4;->LJJLIL()LX/0FU6;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, p1, p2, v0}, LX/0FU6;->LJJIFFI(LX/0FSi;LX/0FKL;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    return-void
.end method

.method public final LJJII()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "LX/0Fk8;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0FU4;->LJJIII()LX/0FU5;

    move-result-object v0

    invoke-interface {v0}, LX/0FU5;->LJJII()Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIII()LX/0FU5;
    .locals 1

    iget-object v0, p0, LX/0FU4;->LJIILJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FU5;

    return-object v0
.end method

.method public final LJJIIJ()LX/0FR2;
    .locals 1

    iget-object v0, p0, LX/0FU4;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FR2;

    return-object v0
.end method

.method public final LJJIIJZLJL(LX/0FVU;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;
    .locals 1

    invoke-virtual {p0}, LX/0FU4;->LJJI()LX/0FU7;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0FU7;->LJJIIJZLJL(LX/0FVU;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIZ(Ljava/util/List;Ljava/lang/Boolean;Lkotlin/jvm/internal/AwS364S0200000_6;)Z
    .locals 1

    invoke-virtual {p0}, LX/0FU4;->LJJJLL()LX/0FSh;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/0FSh;->LJJIIZ(Ljava/util/List;Ljava/lang/Boolean;Lkotlin/jvm/internal/AwS364S0200000_6;)Z

    move-result v0

    return v0
.end method

.method public final LJJIIZI(LX/0FKL;)Z
    .locals 1

    invoke-virtual {p0}, LX/0FU4;->LJJLIL()LX/0FU6;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0FU6;->LJJIIZI(LX/0FKL;)Z

    move-result v0

    return v0
.end method

.method public final LJJIJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0FU4;->LJJI()LX/0FU7;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0FU7;->LJJIJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJIIJI(J)V
    .locals 1

    invoke-virtual {p0}, LX/0FU4;->LJJLIIJ()LX/0FI7;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0FI7;->LJJIJIIJI(J)V

    return-void
.end method

.method public final LJJIJIIJIL()V
    .locals 1

    invoke-virtual {p0}, LX/0FU4;->LJIIJ()LX/0FU8;

    move-result-object v0

    invoke-interface {v0}, LX/0FU8;->LJJIJIIJIL()V

    return-void
.end method

.method public final LJJIJIL()LX/0FUC;
    .locals 1

    iget-object v0, p0, LX/0FU4;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FUC;

    return-object v0
.end method

.method public final LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;LX/0Fk8;LX/0FKL;)V
    .locals 1

    invoke-virtual {p0}, LX/0FU4;->LJJIII()LX/0FU5;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0FU5;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;LX/0Fk8;LX/0FKL;)V

    return-void
.end method

.method public final LJJIJLIJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FUT;LX/0FKL;)V
    .locals 1

    iget-object v0, p0, LX/0FU4;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FUO;

    invoke-interface {v0, p1, p2, p3}, LX/0FUO;->LJJIJLIJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FUT;LX/0FKL;)V

    return-void
.end method

.method public final LJJIL(J)V
    .locals 1

    invoke-virtual {p0}, LX/0FU4;->LJJI()LX/0FU7;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0FU7;->LJJIL(J)V

    return-void
.end method

.method public final LJJIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FKL;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "LX/0FKL;",
            "Lcom/bytedance/ies/nle/editor_jni/NLEModel;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrack;",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0FU4;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FUK;

    invoke-interface {v0, p1, p2, p3}, LX/0FUK;->LJJIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FKL;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJ(ZZLX/0FKL;)V
    .locals 1

    invoke-virtual {p0}, LX/0FU4;->LJJLIL()LX/0FU6;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/0FU6;->LJJJ(ZZLX/0FKL;)V

    return-void
.end method

.method public final LJJJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/io/File;IZLcom/bytedance/ies/nle/editor_jni/NLEResourceNode;Lcom/ss/ugc/android/editor/core/StrokeParams;LX/0FKL;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "Ljava/io/File;",
            "IZ",
            "Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;",
            "Lcom/ss/ugc/android/editor/core/StrokeParams;",
            "LX/0FKL;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0FU4;->LJJIII()LX/0FU5;

    move-result-object v0

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object v6, p6

    move-object v5, p5

    move v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v8}, LX/0FU5;->LJJJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/io/File;IZLcom/bytedance/ies/nle/editor_jni/NLEResourceNode;Lcom/ss/ugc/android/editor/core/StrokeParams;LX/0FKL;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/ss/ugc/android/editor/core/api/params/MaskParam;
    .locals 1

    invoke-virtual {p0}, LX/0FU4;->LJJIJIL()LX/0FUC;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0FUC;->LJJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/ss/ugc/android/editor/core/api/params/MaskParam;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FKL;)V
    .locals 1

    invoke-virtual {p0}, LX/0FU4;->LJJIII()LX/0FU5;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0FU5;->LJJJJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FKL;)V

    return-void
.end method

.method public final LJJJJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FKL;Z)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "LX/0FKL;",
            "Z)",
            "Lkotlin/Pair<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrack;",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0FU4;->LJJLIL()LX/0FU6;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/0FU6;->LJJJJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FKL;Z)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJIZL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;IZLX/0FKL;)V
    .locals 6

    iget-object v0, p0, LX/0FU4;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FJk;

    move-object v5, p5

    move v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, LX/0FJk;->LJJJJIZL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;IZLX/0FKL;)V

    return-void
.end method

.method public final LJJJJJ(LX/0FVU;LX/0FKL;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;
    .locals 1

    invoke-virtual {p0}, LX/0FU4;->LJJI()LX/0FU7;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0FU7;->LJJJJJ(LX/0FVU;LX/0FKL;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJJL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;LX/0FW0;LX/0FKL;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;
    .locals 1

    invoke-virtual {p0}, LX/0FU4;->LJJIIJ()LX/0FR2;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/0FR2;->LJJJJJL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;LX/0FW0;LX/0FKL;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FKL;)V
    .locals 1

    iget-object v0, p0, LX/0FU4;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FUO;

    invoke-interface {v0, p1, p2}, LX/0FUO;->LJJJJL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FKL;)V

    return-void
.end method

.method public final LJJJJLI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JJILX/0FKL;)V
    .locals 8

    invoke-virtual {p0}, LX/0FU4;->LJJJLL()LX/0FSh;

    move-result-object v0

    move-wide v4, p4

    move-object v7, p7

    move-wide v2, p2

    move v6, p6

    move-object v1, p1

    invoke-interface/range {v0 .. v7}, LX/0FSh;->LJJJJLI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JJILX/0FKL;)V

    return-void
.end method

.method public final LJJJJLL(J)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;
    .locals 1

    invoke-virtual {p0}, LX/0FU4;->LJIIJ()LX/0FU8;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0FU8;->LJJJJLL(J)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJZ(ZLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ILX/0FKL;)V
    .locals 1

    invoke-virtual {p0}, LX/0FU4;->LJJIII()LX/0FU5;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0FU5;->LJJJJZ(ZLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ILX/0FKL;)V

    return-void
.end method

.method public final LJJJJZI(LX/0FVV;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FKL;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0FU4;->LJJI()LX/0FU7;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0FU7;->LJJJJZI(LX/0FVV;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FKL;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJLIIL(LX/0FI5;LX/0FKL;)V
    .locals 1

    invoke-virtual {p0}, LX/0FU4;->LJJLIIJ()LX/0FI7;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0FI7;->LJJJLIIL(LX/0FI5;LX/0FKL;)V

    return-void
.end method

.method public final LJJJLL()LX/0FSh;
    .locals 1

    iget-object v0, p0, LX/0FU4;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FSh;

    return-object v0
.end method

.method public final LJJJLZIJ()V
    .locals 1

    invoke-virtual {p0}, LX/0FU4;->LJJLIL()LX/0FU6;

    move-result-object v0

    invoke-interface {v0}, LX/0FU6;->LJJJLZIJ()V

    return-void
.end method

.method public final LJJJZ(Lcom/ss/ugc/android/editor/core/api/params/MaskParam;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FJn;LX/0FKL;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ugc/android/editor/core/api/params/MaskParam;",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "LX/0FJn;",
            "LX/0FKL;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "Landroid/util/SizeF;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0FU4;->LJJIJIL()LX/0FUC;

    move-result-object v0

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, LX/0FUC;->LJJJZ(Lcom/ss/ugc/android/editor/core/api/params/MaskParam;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FJn;LX/0FKL;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJJL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FJf;LX/0FKL;)V
    .locals 1

    iget-object v0, p0, LX/0FU4;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FJk;

    invoke-interface {v0, p1, p2, p3}, LX/0FJk;->LJJL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FJf;LX/0FKL;)V

    return-void
.end method

.method public final LJJLI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/util/List;LX/0FKL;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "Ljava/util/List<",
            "LX/0FJg;",
            ">;",
            "LX/0FKL;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/0FU4;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FJk;

    invoke-interface {v0, p1, p2, p3}, LX/0FJk;->LJJLI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/util/List;LX/0FKL;)V

    return-void
.end method

.method public final LJJLIIIIJ(JLX/0FKL;)V
    .locals 1

    invoke-virtual {p0}, LX/0FU4;->LJJLIIJ()LX/0FI7;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/0FI7;->LJJLIIIIJ(JLX/0FKL;)V

    return-void
.end method

.method public final LJJLIIIJ(LX/0FUR;)V
    .locals 1

    invoke-virtual {p0}, LX/0FU4;->LJJLIL()LX/0FU6;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0FU6;->LJJLIIIJ(LX/0FUR;)V

    return-void
.end method

.method public final LJJLIIIJILLIZJL(Lcom/ss/ugc/android/editor/core/api/params/MaskParam;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FKL;)V
    .locals 1

    invoke-virtual {p0}, LX/0FU4;->LJJIJIL()LX/0FUC;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/0FUC;->LJJLIIIJILLIZJL(Lcom/ss/ugc/android/editor/core/api/params/MaskParam;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FKL;)V

    return-void
.end method

.method public final LJJLIIIJJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FW0;LX/0FKL;)Lcom/bytedance/ies/nle/editor_jni/NLENode;
    .locals 1

    invoke-virtual {p0}, LX/0FU4;->LJJIIJ()LX/0FR2;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/0FR2;->LJJLIIIJJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FW0;LX/0FKL;)Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLIIIJJIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 1

    invoke-virtual {p0}, LX/0FU4;->LJJLIIJ()LX/0FI7;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0FI7;->LJJLIIIJJIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    return-void
.end method

.method public final LJJLIIIJL(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V
    .locals 0

    iput-object p1, p0, LX/0FU4;->LJIILLIIL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    return-void
.end method

.method public final LJJLIIIJLJLI(LX/0Fk3;LX/0FKL;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Fk3;",
            "LX/0FKL;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0FU4;->LJJIII()LX/0FU5;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0FU5;->LJJLIIIJLJLI(LX/0Fk3;LX/0FKL;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLIIIJLLLLLLLZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;)Lcom/ss/ugc/android/editor/core/api/params/MaskParam;
    .locals 1

    invoke-virtual {p0}, LX/0FU4;->LJJIJIL()LX/0FUC;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0FUC;->LJJLIIIJLLLLLLLZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;)Lcom/ss/ugc/android/editor/core/api/params/MaskParam;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLIIJ()LX/0FI7;
    .locals 1

    iget-object v0, p0, LX/0FU4;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FI7;

    return-object v0
.end method

.method public final LJJLIL()LX/0FU6;
    .locals 1

    iget-object v0, p0, LX/0FU4;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FU6;

    return-object v0
.end method

.method public final LJJLJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FKL;Ljava/lang/String;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "LX/0FKL;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0FU4;->LJJI()LX/0FU7;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/0FU7;->LJJLJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FKL;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLJLI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JJJLX/0FKL;)V
    .locals 9

    invoke-virtual {p0}, LX/0FU4;->LJJJLL()LX/0FSh;

    move-result-object v0

    move-object/from16 v8, p8

    move-wide v4, p4

    move-wide v2, p2

    move-wide v6, p6

    move-object v1, p1

    invoke-interface/range {v0 .. v8}, LX/0FSh;->LJJLJLI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JJJLX/0FKL;)V

    return-void
.end method

.method public final LJJLL()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;
    .locals 1

    invoke-virtual {p0}, LX/0FU4;->LJJLIIJ()LX/0FI7;

    move-result-object v0

    invoke-interface {v0}, LX/0FI7;->LJJLL()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    return-object v0
.end method

.method public final LJJZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FKL;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "LX/0FKL;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrack;",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0FU4;->LJJI()LX/0FU7;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0FU7;->LJJZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FKL;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final LJJZZI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FKL;)V
    .locals 1

    invoke-virtual {p0}, LX/0FU4;->LJJIJIL()LX/0FUC;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0FUC;->LJJZZI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FKL;)V

    return-void
.end method

.method public final LJL(LX/0FKL;LX/0FTk;)Z
    .locals 1

    invoke-virtual {p0}, LX/0FU4;->LJJLIL()LX/0FU6;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0FU6;->LJL(LX/0FKL;LX/0FTk;)Z

    move-result v0

    return v0
.end method

.method public final LJLI()V
    .locals 1

    invoke-virtual {p0}, LX/0FU4;->LJJLIIJ()LX/0FI7;

    move-result-object v0

    invoke-interface {v0}, LX/0FI7;->LJLI()V

    return-void
.end method

.method public final LJLIIIL(ZLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;FZLX/0FKL;)Z
    .locals 6

    iget-object v0, p0, LX/0FU4;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FHX;

    move-object v5, p5

    move v4, p4

    move v3, p3

    move-object v2, p2

    move v1, p1

    invoke-interface/range {v0 .. v5}, LX/0FHX;->LJLIIIL(ZLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;FZLX/0FKL;)Z

    move-result v0

    return v0
.end method

.method public final LJLIIL(Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;LX/0FVf;)V
    .locals 1

    invoke-virtual {p0}, LX/0FU4;->LJIIJ()LX/0FU8;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0FU8;->LJLIIL(Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;LX/0FVf;)V

    return-void
.end method

.method public final LJLIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FKL;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0FU4;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FJk;

    invoke-interface {v0, p1, p2, p3}, LX/0FJk;->LJLIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FKL;Ljava/lang/String;)V

    return-void
.end method

.method public final LJLILLLLZI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0FU4;->LJJIII()LX/0FU5;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/0FU5;->LJLILLLLZI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ILjava/lang/String;)V

    return-void
.end method

.method public final LJLJJI(ZLX/0FTt;Lcom/bytedance/ies/nle/editor_jni/NLETrack;LX/0FKL;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;
    .locals 6

    iget-object v0, p0, LX/0FU4;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FHX;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    invoke-interface/range {v0 .. v5}, LX/0FHX;->LJLJJI(ZLX/0FTt;Lcom/bytedance/ies/nle/editor_jni/NLETrack;LX/0FKL;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    return-object v0
.end method

.method public final LJLJJL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JFFLjava/lang/String;Ljava/lang/String;Lcom/ss/ugc/android/editor/core/editor/ColorPickerInfo;LX/0FKL;)V
    .locals 10

    invoke-virtual {p0}, LX/0FU4;->LJJIII()LX/0FU5;

    move-result-object v0

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move v5, p5

    move v4, p4

    move-wide v2, p2

    move-object/from16 v6, p6

    move-object v1, p1

    invoke-interface/range {v0 .. v9}, LX/0FU5;->LJLJJL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JFFLjava/lang/String;Ljava/lang/String;Lcom/ss/ugc/android/editor/core/editor/ColorPickerInfo;LX/0FKL;)V

    return-void
.end method

.method public final LJLJJLL()Z
    .locals 1

    invoke-virtual {p0}, LX/0FU4;->LJJI()LX/0FU7;

    move-result-object v0

    invoke-interface {v0}, LX/0FU7;->LJLJJLL()Z

    move-result v0

    return v0
.end method

.method public final LJLJLJ(Ljava/util/List;Lkotlin/jvm/internal/AwS204S0300000_6;)Z
    .locals 1

    invoke-virtual {p0}, LX/0FU4;->LJJJLL()LX/0FSh;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0FSh;->LJLJLJ(Ljava/util/List;Lkotlin/jvm/internal/AwS204S0300000_6;)Z

    move-result v0

    return v0
.end method

.method public final LJLJLLL()V
    .locals 1

    iget-object v0, p0, LX/0FU4;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FUM;

    invoke-interface {v0}, LX/0FUM;->LJLJLLL()V

    return-void
.end method

.method public final LJLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 1

    invoke-virtual {p0}, LX/0FU4;->LJJIJIL()LX/0FUC;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0FUC;->LJLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    return-void
.end method

.method public final LJLLI(J)V
    .locals 1

    invoke-virtual {p0}, LX/0FU4;->LJJI()LX/0FU7;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0FU7;->LJLLI(J)V

    return-void
.end method

.method public final LJLLILLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FW0;LX/0FKL;)V
    .locals 1

    invoke-virtual {p0}, LX/0FU4;->LJJIIJ()LX/0FR2;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/0FR2;->LJLLILLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FW0;LX/0FKL;)V

    return-void
.end method

.method public final LJLLJ(LX/0FKL;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;
    .locals 1

    invoke-virtual {p0}, LX/0FU4;->LJIIJ()LX/0FU8;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0FU8;->LJLLJ(LX/0FKL;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    return-object v0
.end method

.method public final LJLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FW0;LX/0FKL;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;
    .locals 1

    invoke-virtual {p0}, LX/0FU4;->LJJIIJ()LX/0FR2;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/0FR2;->LJLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FW0;LX/0FKL;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    return-object v0
.end method

.method public final LJLLLL(LX/0FKL;)V
    .locals 2

    invoke-virtual {p0}, LX/0FU4;->LJIIJ()LX/0FU8;

    move-result-object v1

    sget-object v0, LX/0FKL;->COMMIT:LX/0FKL;

    invoke-interface {v1, v0}, LX/0FU8;->LJLLLL(LX/0FKL;)V

    return-void
.end method

.method public final LJLLLLLL(LX/0Fk0;)V
    .locals 1

    invoke-virtual {p0}, LX/0FU4;->LJJIII()LX/0FU5;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0FU5;->LJLLLLLL(LX/0Fk0;)V

    return-void
.end method

.method public final LJLZ(LX/0FMF;LX/0FKL;)LX/06Go;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0FMF;",
            "LX/0FKL;",
            ")",
            "LX/06Go<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0FU4;->LJIILJJIL()LX/0FMP;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0FMP;->LJLZ(LX/0FMF;LX/0FKL;)LX/06Go;

    move-result-object v0

    return-object v0
.end method

.method public final LJZ(LX/0FUJ;LX/0FKL;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0FUJ;",
            "LX/0FKL;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0FU4;->LJJLIL()LX/0FU6;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/0FU6;->LJZ(LX/0FUJ;LX/0FKL;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJZI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0Fb3;)V
    .locals 1

    invoke-virtual {p0}, LX/0FU4;->LJJLIIJ()LX/0FI7;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/0FI7;->LJZI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0Fb3;)V

    return-void
.end method

.method public final LJZL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ")",
            "Ljava/util/Map<",
            "LX/0FZw;",
            "LX/0FVd;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0FU4;->LJIIJ()LX/0FU8;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0FU8;->LJZL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V
    .locals 1

    invoke-virtual {p0}, LX/0FU4;->LJJI()LX/0FU7;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0FU7;->LL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    return-void
.end method

.method public final LLD(Lkotlin/jvm/internal/AwS482S0100000_6;Lkotlin/jvm/internal/AwS482S0100000_6;Lkotlin/jvm/functions/Function2;LX/0FKL;LX/0F64;)LX/0EtF;
    .locals 6

    invoke-virtual {p0}, LX/0FU4;->LJJLIL()LX/0FU6;

    move-result-object v0

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, LX/0FU6;->LLD(Lkotlin/jvm/internal/AwS482S0100000_6;Lkotlin/jvm/internal/AwS482S0100000_6;Lkotlin/jvm/functions/Function2;LX/0FKL;LX/0F64;)LX/0EtF;

    move-result-object v0

    return-object v0
.end method

.method public final LLFII(Ljava/util/List;LX/0FTY;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0FTZ;",
            ">;",
            "LX/0FTY;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0FU4;->LJJJLL()LX/0FSh;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0FSh;->LLFII(Ljava/util/List;LX/0FTY;)V

    return-void
.end method

.method public final LLFZ(JLcom/bytedance/ies/nle/editor_jni/NLETrack;JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 7

    invoke-virtual {p0}, LX/0FU4;->LJJI()LX/0FU7;

    move-result-object v0

    move-wide v4, p4

    move-object v3, p3

    move-object v6, p6

    move-wide v1, p1

    invoke-interface/range {v0 .. v6}, LX/0FU7;->LLFZ(JLcom/bytedance/ies/nle/editor_jni/NLETrack;JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    return-void
.end method

.method public final LLI(LX/0Fk7;LX/0FKL;)V
    .locals 1

    invoke-virtual {p0}, LX/0FU4;->LJJIII()LX/0FU5;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0FU5;->LLI(LX/0Fk7;LX/0FKL;)V

    return-void
.end method

.method public final LLIFFJFJJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FKL;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0FU4;->LJJI()LX/0FU7;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/0FU7;->LLIFFJFJJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FKL;Ljava/lang/String;)V

    return-void
.end method

.method public final LLII(LX/0FKL;)Z
    .locals 1

    invoke-virtual {p0}, LX/0FU4;->LJJLIL()LX/0FU6;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0FU6;->LLII(LX/0FKL;)Z

    move-result v0

    return v0
.end method

.method public final LLIIII(LX/0FVU;Lcom/bytedance/ies/nle/editor_jni/NLETrack;LX/0FKL;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;
    .locals 1

    invoke-virtual {p0}, LX/0FU4;->LJJI()LX/0FU7;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/0FU7;->LLIIII(LX/0FVU;Lcom/bytedance/ies/nle/editor_jni/NLETrack;LX/0FKL;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    return-object v0
.end method

.method public final LLIIIILZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)LX/0FPa;
    .locals 1

    invoke-virtual {p0}, LX/0FU4;->LJJJLL()LX/0FSh;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0FSh;->LLIIIILZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)LX/0FPa;

    move-result-object v0

    return-object v0
.end method

.method public final LLIIIJ(ZLjava/util/ArrayList;LX/0FUd;)V
    .locals 1

    iget-object v0, p0, LX/0FU4;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FUM;

    invoke-interface {v0, p1, p2, p3}, LX/0FUM;->LLIIIJ(ZLjava/util/ArrayList;LX/0FUd;)V

    return-void
.end method

.method public final LLIIIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FVU;IZLX/0FKL;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;
    .locals 6

    invoke-virtual {p0}, LX/0FU4;->LJJI()LX/0FU7;

    move-result-object v0

    move-object v5, p5

    move v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, LX/0FU7;->LLIIIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FVU;IZLX/0FKL;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    return-object v0
.end method

.method public final LLIIIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JJLX/0FKL;)V
    .locals 7

    invoke-virtual {p0}, LX/0FU4;->LJJJLL()LX/0FSh;

    move-result-object v0

    move-wide v4, p4

    move-wide v2, p2

    move-object v6, p6

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, LX/0FSh;->LLIIIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JJLX/0FKL;)V

    return-void
.end method

.method public final LLIIJI(Lcom/ss/ugc/android/editor/core/api/params/EditMedia;LX/0FTY;LX/0EzT;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ugc/android/editor/core/api/params/EditMedia;",
            "LX/0FTY;",
            "LX/0EzT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0FU4;->LJJJLL()LX/0FSh;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0FSh;->LLIIJI(Lcom/ss/ugc/android/editor/core/api/params/EditMedia;LX/0FTY;LX/0EzT;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    return-object v0
.end method

.method public final LLIIJLIL(LX/0FK8;LX/0FJZ;)V
    .locals 1

    iget-object v0, p0, LX/0FU4;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FJk;

    invoke-interface {v0, p1, p2}, LX/0FJk;->LLIIJLIL(LX/0FK8;LX/0FJZ;)V

    return-void
.end method

.method public final LLIILII(LX/0FUs;)V
    .locals 1

    iget-object v0, p0, LX/0FU4;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FUM;

    invoke-interface {v0, p1}, LX/0FUM;->LLIILII(LX/0FUs;)V

    return-void
.end method

.method public final LLIILZL(IILcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JJJZLX/0FKL;)V
    .locals 12

    invoke-virtual {p0}, LX/0FU4;->LJJJLL()LX/0FSh;

    move-result-object v0

    move-object/from16 v11, p11

    move/from16 v10, p10

    move-wide/from16 v8, p8

    move-wide/from16 v4, p4

    move-object v3, p3

    move v2, p2

    move-wide/from16 v6, p6

    move v1, p1

    invoke-interface/range {v0 .. v11}, LX/0FSh;->LLIILZL(IILcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JJJZLX/0FKL;)V

    return-void
.end method

.method public final LLIIZ()F
    .locals 1

    invoke-virtual {p0}, LX/0FU4;->LJJI()LX/0FU7;

    move-result-object v0

    invoke-interface {v0}, LX/0FU7;->LLIIZ()F

    move-result v0

    return v0
.end method

.method public final LLIL(LX/0FKL;)Z
    .locals 1

    invoke-virtual {p0}, LX/0FU4;->LJJLIL()LX/0FU6;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0FU6;->LLIL(LX/0FKL;)Z

    move-result v0

    return v0
.end method

.method public final LLILII(Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;FLX/0FaT;)V
    .locals 1

    invoke-virtual {p0}, LX/0FU4;->LJIIJ()LX/0FU8;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/0FU8;->LLILII(Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;FLX/0FaT;)V

    return-void
.end method

.method public final LLILIL(LX/0FW6;LX/0FW5;LX/0FKL;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;
    .locals 1

    iget-object v0, p0, LX/0FU4;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FUK;

    invoke-interface {v0, p1, p2, p3}, LX/0FUK;->LLILIL(LX/0FW6;LX/0FW5;LX/0FKL;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    return-object v0
.end method

.method public final LLILLIZIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FKL;)V
    .locals 1

    invoke-virtual {p0}, LX/0FU4;->LJJI()LX/0FU7;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0FU7;->LLILLIZIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FKL;)V

    return-void
.end method

.method public final LLILLJJLI(LX/0FI5;LX/0FKL;)V
    .locals 2

    invoke-virtual {p0}, LX/0FU4;->LJJLIIJ()LX/0FI7;

    move-result-object v1

    sget-object v0, LX/0FKL;->COMMIT:LX/0FKL;

    invoke-interface {v1, p1, v0}, LX/0FI7;->LLILLJJLI(LX/0FI5;LX/0FKL;)V

    return-void
.end method

.method public final LLILLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0FU4;->LJJIII()LX/0FU5;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0FU5;->LLILLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lkotlin/Pair;)V

    return-void
.end method

.method public final LLILZIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;LX/0FKC;LX/0FKL;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;
    .locals 1

    iget-object v0, p0, LX/0FU4;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FHX;

    invoke-interface {v0, p1, p2, p3}, LX/0FHX;->LLILZIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;LX/0FKC;LX/0FKL;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    return-object v0
.end method

.method public final LLILZLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FUU;LX/0FKL;)V
    .locals 1

    iget-object v0, p0, LX/0FU4;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FUO;

    invoke-interface {v0, p1, p2, p3}, LX/0FUO;->LLILZLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FUU;LX/0FKL;)V

    return-void
.end method

.method public final LLIZ()F
    .locals 1

    invoke-virtual {p0}, LX/0FU4;->LJJLIL()LX/0FU6;

    move-result-object v0

    invoke-interface {v0}, LX/0FU6;->LLIZ()F

    move-result v0

    return v0
.end method

.method public final LLIZLLLIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;LX/0FKC;LX/0FKL;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;
    .locals 1

    invoke-virtual {p0}, LX/0FU4;->LJJIIJ()LX/0FR2;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/0FR2;->LLIZLLLIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;LX/0FKC;LX/0FKL;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    return-object v0
.end method

.method public final LLJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FKL;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "LX/0FKL;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/nle/editor_jni/NLESegmentChromaChannel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0FU4;->LJJIII()LX/0FU5;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/0FU5;->LLJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FKL;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LLJIJIL(ZLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FKL;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "LX/0FKL;",
            "Lcom/bytedance/ies/nle/editor_jni/NLEModel;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrack;",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0FU4;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FHX;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0FHX;->LLJIJIL(ZLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FKL;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final LLJILJILJ(LX/0FKL;)Z
    .locals 1

    invoke-virtual {p0}, LX/0FU4;->LJJLIL()LX/0FU6;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0FU6;->LLJILJILJ(LX/0FKL;)Z

    move-result v0

    return v0
.end method

.method public final LLJILLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FKL;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;
    .locals 1

    invoke-virtual {p0}, LX/0FU4;->LJIILJJIL()LX/0FMP;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0FMP;->LLJILLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FKL;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    return-object v0
.end method

.method public final LLLLZLLLI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;
    .locals 2

    invoke-virtual {p0}, LX/0FU4;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-direct {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;-><init>()V

    invoke-virtual {p0}, LX/0FU4;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, LX/0FU4;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    return-object v1
.end method

.method public final changeVolume(FLX/0FKL;)V
    .locals 1

    invoke-virtual {p0}, LX/0FU4;->LJJLIL()LX/0FU6;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0FU6;->changeVolume(FLX/0FKL;)V

    return-void
.end method
