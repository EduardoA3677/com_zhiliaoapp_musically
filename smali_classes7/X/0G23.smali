.class public final LX/0G23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0G2W;


# instance fields
.field public final synthetic LIZ:LX/0G21;


# direct methods
.method public constructor <init>(LX/0G21;)V
    .locals 0

    iput-object p1, p0, LX/0G23;->LIZ:LX/0G21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0G1R;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;IJ)V
    .locals 9

    iget-object v4, p0, LX/0G23;->LIZ:LX/0G21;

    iget-object v0, v4, LX/0G21;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    move v6, p3

    move-object v5, p2

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FVi;

    iget-object v0, v0, LX/0FVi;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eq v2, v1, :cond_0

    iget-object v0, v4, LX/0G21;->LLILLL:Ljava/util/ArrayList;

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FVi;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/0G21;->LLIZ:Ljava/util/List;

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G2B;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0G2B;->LIZIZ:LX/0G24;

    invoke-virtual {v0}, LX/0G24;->getCheckBoxInfoList$editor_trackpanel_release()Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G26;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/0FVi;->LIZIZ:Ljava/util/ArrayList;

    iget-object v0, v0, LX/0G26;->LIZIZ:Lkotlin/Pair;

    invoke-static {v1, v6, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0G23;->LIZ:LX/0G21;

    iget-object v3, v0, LX/0G21;->LLJ:LX/0G2d;

    if-eqz v3, :cond_1

    move-wide v7, p4

    move-object v4, p1

    invoke-interface/range {v3 .. v8}, LX/0G2d;->LJIIL(LX/0G1R;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;IJ)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final LIZIZ(LX/0G24;)V
    .locals 8

    iget-object v0, p1, LX/0G24;->LLJJIJIIJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G26;

    iget-object v1, v0, LX/0G26;->LIZ:LX/0G1E;

    iget-object v0, p1, LX/0G24;->LLJJIII:LX/0G1E;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :cond_1
    const/4 v5, 0x1

    if-eqz v2, :cond_4

    iget-object v0, p1, LX/0G24;->LLJJIJIIJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G26;

    iget-object v1, v0, LX/0G26;->LIZ:LX/0G1E;

    iget-object v0, p1, LX/0G24;->LLJJIII:LX/0G1E;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    :cond_3
    iget-object v0, p1, LX/0G24;->LLJJIJIIJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    if-ne v2, v0, :cond_8

    :cond_4
    iget-object v0, p0, LX/0G23;->LIZ:LX/0G21;

    iget-object v0, v0, LX/0G21;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G2B;

    iget-object v0, v0, LX/0G2B;->LIZIZ:LX/0G24;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eq v2, v6, :cond_8

    iget-object v3, p0, LX/0G23;->LIZ:LX/0G21;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LX/0G24;->getCheckBoxInfoList$editor_trackpanel_release()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G26;

    if-eqz v0, :cond_9

    iget-object v6, v0, LX/0G26;->LIZIZ:Lkotlin/Pair;

    if-eqz v6, :cond_9

    iget-object v1, v3, LX/0G21;->LLIZ:Ljava/util/List;

    add-int/lit8 v0, v2, -0x1

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G2B;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0G2B;->LIZIZ:LX/0G24;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0G24;->getCheckBoxInfoList$editor_trackpanel_release()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G26;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/0G26;->LIZIZ:Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v6, v0

    iget v0, v3, LX/0G21;->LLILL:I

    int-to-long v0, v0

    cmp-long v3, v6, v0

    if-gez v3, :cond_9

    const/4 v1, 0x1

    :goto_3
    iget-object v0, p0, LX/0G23;->LIZ:LX/0G21;

    invoke-virtual {v0, v2, p1}, LX/0G21;->LIZLLL(ILX/0G24;)Z

    move-result v3

    if-eqz v1, :cond_6

    iget-object v0, p1, LX/0G24;->LLJJIII:LX/0G1E;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, LX/0G1E;->LJ(Z)V

    :cond_5
    iget-object v0, p0, LX/0G23;->LIZ:LX/0G21;

    iget-object v1, v0, LX/0G21;->LLIZ:Ljava/util/List;

    add-int/lit8 v0, v2, -0x1

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G2B;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0G2B;->LIZIZ:LX/0G24;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0G24;->getCheckBoxInfoList$editor_trackpanel_release()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G26;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0G26;->LIZ:LX/0G1E;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, LX/0G1E;->LIZLLL(Z)V

    :cond_6
    if-eqz v3, :cond_8

    iget-object v0, p1, LX/0G24;->LLJJIII:LX/0G1E;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, LX/0G1E;->LIZLLL(Z)V

    :cond_7
    iget-object v0, p0, LX/0G23;->LIZ:LX/0G21;

    iget-object v1, v0, LX/0G21;->LLIZ:Ljava/util/List;

    add-int/lit8 v0, v2, 0x1

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G2B;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0G2B;->LIZIZ:LX/0G24;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0G24;->getCheckBoxInfoList$editor_trackpanel_release()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G26;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0G26;->LIZ:LX/0G1E;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, LX/0G1E;->LJ(Z)V

    :cond_8
    return-void

    :cond_9
    const/4 v1, 0x0

    goto :goto_3

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2
.end method

.method public final LIZJ(ILX/0G24;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p2}, LX/0G24;->getCheckBoxInfoList$editor_trackpanel_release()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/0G23;->LIZ:LX/0G21;

    iget-object v0, v0, LX/0G21;->LLIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0G2B;

    iget-object v0, v0, LX/0G2B;->LIZIZ:LX/0G24;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v1, LX/0G2B;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0G23;->LIZ:LX/0G21;

    invoke-virtual {v0, v2, v1, p2}, LX/0G21;->LIZJ(Ljava/lang/Long;LX/0G2B;LX/0G24;)V

    invoke-virtual {v0, v2, v1, p2}, LX/0G21;->LIZIZ(Ljava/lang/Long;LX/0G2B;LX/0G24;)V

    :cond_2
    iget-object v0, p0, LX/0G23;->LIZ:LX/0G21;

    iget-object v0, v0, LX/0G21;->LLJ:LX/0G2d;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0G2d;->LJIJI()V

    :cond_3
    return-void

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method

.method public final LIZLLL(LX/0G24;LX/0G1R;IIJ)V
    .locals 16

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0G23;->LIZ:LX/0G21;

    iget-object v0, v0, LX/0G21;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v13, p1

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, LX/0G2B;

    iget-object v0, v0, LX/0G2B;->LIZIZ:LX/0G24;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v11, LX/0G2B;

    if-eqz v11, :cond_3

    iget-object v10, v2, LX/0G23;->LIZ:LX/0G21;

    sget-object v0, LX/0G1R;->START:LX/0G1R;

    const/4 v14, 0x1

    const/4 v9, 0x0

    const-wide/16 v6, 0x0

    move-wide/from16 v4, p5

    move/from16 v3, p4

    move/from16 v12, p3

    move-object/from16 v1, p2

    if-ne v1, v0, :cond_a

    iget-object v0, v11, LX/0G2B;->LIZ:LX/0G1C;

    iget-object v8, v0, LX/0G1C;->LLILL:LX/0G16;

    if-eqz v8, :cond_1

    if-ltz v3, :cond_5

    iget-object v0, v8, LX/0G16;->LLJLLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    iget-object v0, v8, LX/0G16;->LLJLLL:Ljava/util/ArrayList;

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_1

    iget-object v6, v8, LX/0G16;->LLJLLL:Ljava/util/ArrayList;

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_1
    invoke-virtual {v13}, LX/0G24;->getMainTrackSlot$editor_trackpanel_release()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0FK7;->LIZ(J)I

    move-result v1

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-int v0, v4

    if-ne v0, v1, :cond_4

    iget-object v0, v11, LX/0G2B;->LIZ:LX/0G1C;

    invoke-virtual {v0, v9}, LX/0G1C;->LIZ(I)V

    :cond_2
    :goto_2
    if-nez v12, :cond_3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v0, v11, v13}, LX/0G21;->LIZJ(Ljava/lang/Long;LX/0G2B;LX/0G24;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, v11, LX/0G2B;->LIZ:LX/0G1C;

    iget-object v0, v10, LX/0G21;->LLILIL:LX/0G1K;

    iget v0, v0, LX/0G1K;->LJIIIIZZ:I

    invoke-virtual {v1, v0}, LX/0G1C;->LIZ(I)V

    goto :goto_2

    :cond_5
    const/4 v15, -0x1

    if-ne v3, v15, :cond_1

    iget-object v0, v8, LX/0G16;->LL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0FK7;->LIZ(J)I

    move-result v0

    int-to-long v6, v0

    :cond_6
    cmp-long v0, v4, v6

    if-ltz v0, :cond_7

    iget-object v0, v8, LX/0G16;->LLJLLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v14, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-nez v0, :cond_8

    if-eq v14, v15, :cond_9

    iget-object v3, v8, LX/0G16;->LLJLLL:Ljava/util/ArrayList;

    new-instance v2, Lkotlin/Pair;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v14, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_4
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_8
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_9
    iget-object v3, v8, LX/0G16;->LLJLLL:Ljava/util/ArrayList;

    new-instance v2, Lkotlin/Pair;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v9, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_4

    :cond_a
    sget-object v0, LX/0G1R;->END:LX/0G1R;

    if-ne v1, v0, :cond_3

    iget-object v0, v11, LX/0G2B;->LIZ:LX/0G1C;

    iget-object v8, v0, LX/0G1C;->LLILL:LX/0G16;

    if-eqz v8, :cond_b

    if-ltz v3, :cond_e

    iget-object v0, v8, LX/0G16;->LLJLLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_e

    iget-object v0, v8, LX/0G16;->LLJLLL:Ljava/util/ArrayList;

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_b

    iget-object v6, v8, LX/0G16;->LLJLLL:Ljava/util/ArrayList;

    new-instance v2, Lkotlin/Pair;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    :cond_b
    :goto_5
    invoke-virtual {v13}, LX/0G24;->getMainTrackSlot$editor_trackpanel_release()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0FK7;->LIZ(J)I

    move-result v1

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-int v0, v4

    if-ne v0, v1, :cond_d

    iget-object v0, v11, LX/0G2B;->LIZ:LX/0G1C;

    invoke-virtual {v0, v9}, LX/0G1C;->LIZ(I)V

    :cond_c
    :goto_6
    invoke-virtual {v13}, LX/0G24;->getCheckBoxInfoList$editor_trackpanel_release()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v14

    if-ne v12, v0, :cond_3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v0, v11, v13}, LX/0G21;->LIZIZ(Ljava/lang/Long;LX/0G2B;LX/0G24;)V

    return-void

    :cond_d
    iget-object v1, v11, LX/0G2B;->LIZ:LX/0G1C;

    iget-object v0, v10, LX/0G21;->LLILIL:LX/0G1K;

    iget v0, v0, LX/0G1K;->LJIIIIZZ:I

    invoke-virtual {v1, v0}, LX/0G1C;->LIZ(I)V

    goto :goto_6

    :cond_e
    iget-object v0, v8, LX/0G16;->LLJLLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v3, v0, :cond_b

    iget-object v0, v8, LX/0G16;->LL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0FK7;->LIZ(J)I

    move-result v0

    int-to-long v6, v0

    :cond_f
    cmp-long v0, v4, v6

    if-gez v0, :cond_10

    iget-object v3, v8, LX/0G16;->LLJLLL:Ljava/util/ArrayList;

    new-instance v2, Lkotlin/Pair;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    goto :goto_5

    :cond_11
    const/4 v11, 0x0

    goto/16 :goto_0
.end method

.method public final LJ(LX/0G24;)Z
    .locals 8

    iget-object v0, p0, LX/0G23;->LIZ:LX/0G21;

    iget-object v1, v0, LX/0G21;->LLIZ:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    xor-int/lit8 v0, v7, 0x1

    return v0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0G2B;

    iget-object v0, v1, LX/0G2B;->LIZIZ:LX/0G24;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0G2B;->LIZIZ:LX/0G24;

    invoke-virtual {v0}, LX/0G24;->getCheckBoxInfoList$editor_trackpanel_release()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0G26;

    iget-object v0, v1, LX/0G26;->LIZIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, v1, LX/0G26;->LIZIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x64

    cmp-long v0, v3, v1

    if-ltz v0, :cond_4

    const/4 v7, 0x1

    goto :goto_0
.end method
