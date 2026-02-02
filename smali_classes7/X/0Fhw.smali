.class public final LX/0Fhw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mYK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Fhv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0Fhv;


# direct methods
.method public constructor <init>(LX/0Fhv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0Fhw;->LIZ:LX/0Fhv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Fb3;
    .locals 1

    iget-object v0, p0, LX/0Fhw;->LIZ:LX/0Fhv;

    invoke-virtual {v0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 5

    iget-object v0, p0, LX/0Fhw;->LIZ:LX/0Fhv;

    iget-object v3, v0, LX/0Fhv;->LLJJIII:LX/0F0V;

    iget-object v2, v0, LX/0Fhv;->LLJJIJIL:LX/0Fhx;

    iget-object v0, v2, LX/0Fhx;->LJFF:Ljava/util/List;

    iput-object v0, v3, LX/0F0V;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, v2, LX/0Fhx;->LJIIIIZZ:I

    if-ltz v1, :cond_0

    if-ge v1, v0, :cond_0

    iget-object v0, v2, LX/0Fhx;->LJFF:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    :goto_0
    iput-object v0, v3, LX/0F0V;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v0, p0, LX/0Fhw;->LIZ:LX/0Fhv;

    iget-object v0, v0, LX/0Fhv;->LLJJIII:LX/0F0V;

    iget-object v0, v0, LX/0F0V;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0Fhw;->LIZ:LX/0Fhv;

    iget-object v0, v0, LX/0Fhv;->LLJJI:Lcom/ss/ugc/android/editor/track/viewmodels/FrameCacheViewModel;

    invoke-static {v0}, Lcom/ss/ugc/android/editor/track/viewmodels/FrameCacheViewModel;->ku2(Lcom/ss/ugc/android/editor/track/viewmodels/FrameCacheViewModel;)V

    iget-object v0, p0, LX/0Fhw;->LIZ:LX/0Fhv;

    iget-object v0, v0, LX/0Fhv;->LLJJIJIL:LX/0Fhx;

    invoke-virtual {v0}, LX/0Fhx;->LIZIZ()LX/0Fi0;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0Fhw;->LIZ:LX/0Fhv;

    iget-object v0, v0, LX/0Fhv;->LLJJIJIL:LX/0Fhx;

    invoke-virtual {v0}, LX/0Fhx;->LIZ()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/NleClipTimeAdjustData;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, LX/0Fhw;->LIZ:LX/0Fhv;

    new-instance v1, Lkotlin/jvm/internal/AwS330S0200000_6;

    const/16 v0, 0x6a

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS330S0200000_6;-><init>(LX/0Fi0;Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/NleClipTimeAdjustData;I)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, LX/0Fhw;->LIZ:LX/0Fhv;

    iget-object v0, v0, LX/0Fhv;->LLJJI:Lcom/ss/ugc/android/editor/track/viewmodels/FrameCacheViewModel;

    invoke-static {v0}, Lcom/ss/ugc/android/editor/track/viewmodels/FrameCacheViewModel;->ku2(Lcom/ss/ugc/android/editor/track/viewmodels/FrameCacheViewModel;)V

    return-void
.end method

.method public final c(LX/0F0X;)V
    .locals 6

    iget-object v0, p0, LX/0Fhw;->LIZ:LX/0Fhv;

    iget-object v5, v0, LX/0Fhv;->LLJJIII:LX/0F0V;

    iput-object p1, v5, LX/0F0V;->LIZIZ:LX/0F0X;

    iget-object v0, v0, LX/0Fhv;->LLJJI:Lcom/ss/ugc/android/editor/track/viewmodels/FrameCacheViewModel;

    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/track/viewmodels/FrameCacheViewModel;->iu2()LX/0EcW;

    move-result-object v4

    iget-object v3, v4, LX/0EcW;->LLJ:LX/0PBG;

    new-instance v2, LX/0EcM;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v5, v1}, LX/0EcM;-><init>(LX/0EcW;LX/0Ecf;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final d()LX/0Fhy;
    .locals 1

    iget-object v0, p0, LX/0Fhw;->LIZ:LX/0Fhv;

    iget-object v0, v0, LX/0Fhv;->LLJJIJI:LX/0Fhy;

    return-object v0
.end method

.method public final e(J)V
    .locals 8

    iget-object v0, p0, LX/0Fhw;->LIZ:LX/0Fhv;

    invoke-virtual {v0}, LX/0Fhv;->F4()LX/0FhW;

    move-result-object v2

    move-wide v3, p1

    if-eqz v2, :cond_0

    invoke-static {v3, v4}, LX/0FTl;->LLLLLLLZIL(J)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0FhW;->d3(J)V

    :cond_0
    iget-object v0, p0, LX/0Fhw;->LIZ:LX/0Fhv;

    iget-object v0, v0, LX/0Fhv;->LLJJIJIIJIL:LX/0Fhp;

    invoke-virtual {v0}, LX/0Fhp;->LIZ()V

    iget-object v0, p0, LX/0Fhw;->LIZ:LX/0Fhv;

    iget-object v2, v0, LX/0Fhv;->LLJJIJIIJIL:LX/0Fhp;

    const/4 v6, 0x1

    sget-object v5, LX/0FhJ;->LIZ:LX/0FhJ;

    move v7, v6

    invoke-virtual/range {v2 .. v7}, LX/0Fhp;->LIZIZ(JLX/0FZX;ZZ)V

    return-void
.end method

.method public final f(J)V
    .locals 6

    iget-object v0, p0, LX/0Fhw;->LIZ:LX/0Fhv;

    invoke-virtual {v0}, LX/0Fhv;->F4()LX/0FhW;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1, p2}, LX/0FTl;->LLLLLLLZIL(J)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0FhW;->d3(J)V

    :cond_0
    iget-object v0, p0, LX/0Fhw;->LIZ:LX/0Fhv;

    iget-object v2, v0, LX/0Fhv;->LLJJIJIL:LX/0Fhx;

    invoke-virtual {v2}, LX/0Fhx;->LIZ()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/NleClipTimeAdjustData;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/NleClipTimeAdjustData;->getDuration()J

    move-result-wide v0

    invoke-virtual {v5, p1, p2}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/NleClipTimeAdjustData;->setStartTime(J)V

    add-long/2addr p1, v0

    invoke-virtual {v5, p1, p2}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/NleClipTimeAdjustData;->setEndTime(J)V

    iget-object v0, v2, LX/0Fhx;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, v2, LX/0Fhx;->LJIIIIZZ:I

    if-ltz v1, :cond_1

    if-ge v1, v0, :cond_1

    iget-object v0, v2, LX/0Fhx;->LJFF:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getDuration()J

    move-result-wide v3

    invoke-virtual {v5}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/NleClipTimeAdjustData;->getEndTime()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    invoke-virtual {v5, v3, v4}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/NleClipTimeAdjustData;->setEndTime(J)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/NleClipTimeAdjustData;->getDuration()J

    move-result-wide v0

    sub-long/2addr v3, v0

    invoke-virtual {v5, v3, v4}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/NleClipTimeAdjustData;->setStartTime(J)V

    :cond_1
    return-void
.end method

.method public final g(I)V
    .locals 11

    iget-object v2, p0, LX/0Fhw;->LIZ:LX/0Fhv;

    iget v0, v2, LX/0Fhv;->LLJJJ:I

    if-eq v0, p1, :cond_3

    iput p1, v2, LX/0Fhv;->LLJJJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS18S0001000_6;

    const/16 v0, 0xb

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS18S0001000_6;-><init>(II)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0Fhw;->LIZ:LX/0Fhv;

    iget-object v0, v0, LX/0Fhv;->LLJJIJIL:LX/0Fhx;

    iput p1, v0, LX/0Fhx;->LJIIIIZZ:I

    invoke-virtual {v0}, LX/0Fhx;->LIZJ()V

    iget-object v1, v0, LX/0Fhx;->LIZ:LX/0Fb3;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0FTg;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    invoke-interface {v1}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0FTJ;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;ZZ)V

    :cond_0
    invoke-virtual {p0}, LX/0Fhw;->LIZIZ()V

    iget-object v0, p0, LX/0Fhw;->LIZ:LX/0Fhv;

    iget-object v0, v0, LX/0Fhv;->LLJJIJIL:LX/0Fhx;

    invoke-virtual {v0}, LX/0Fhx;->LIZ()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/NleClipTimeAdjustData;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/0Fhw;->LIZ:LX/0Fhv;

    invoke-virtual {v3}, LX/0Fhv;->F4()LX/0FhW;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/NleClipTimeAdjustData;->getStartTime()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0FTl;->LLLLLLLZIL(J)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0FhW;->d3(J)V

    :cond_1
    iget-object v5, v3, LX/0Fhv;->LLJJIJIIJIL:LX/0Fhp;

    invoke-virtual {v4}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/NleClipTimeAdjustData;->getStartTime()J

    move-result-wide v6

    new-instance v8, LX/0G6o;

    const/16 v0, 0xa

    invoke-direct {v8, v3, v0}, LX/0G6o;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    move v10, v9

    invoke-virtual/range {v5 .. v10}, LX/0Fhp;->LIZIZ(JLX/0FZX;ZZ)V

    :cond_2
    iget-object v0, p0, LX/0Fhw;->LIZ:LX/0Fhv;

    iget-object v0, v0, LX/0Fhv;->LLJJIJIL:LX/0Fhx;

    invoke-virtual {v0}, LX/0Fhx;->LIZIZ()LX/0Fi0;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0Fhw;->LIZ:LX/0Fhv;

    invoke-virtual {v0}, LX/0Fhv;->F4()LX/0FhW;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-wide v0, v1, LX/0Fi0;->LJ:J

    invoke-static {v0, v1}, LX/0FTl;->LLLLLLLZIL(J)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0FhW;->M1(J)V

    :cond_3
    return-void
.end method
