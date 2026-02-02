.class public final LX/0Fhs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0G2J;


# instance fields
.field public final synthetic LIZ:LX/0Fht;


# direct methods
.method public constructor <init>(LX/0Fht;)V
    .locals 0

    iput-object p1, p0, LX/0Fhs;->LIZ:LX/0Fht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0Fhs;->LIZ:LX/0Fht;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fhu;

    invoke-interface {v0}, LX/0Fhu;->pause()V

    return-void
.end method

.method public final LJIIL(LX/0G1R;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;IJ)V
    .locals 12

    iget-object v0, p0, LX/0Fhs;->LIZ:LX/0Fht;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fhu;

    invoke-interface {v0}, LX/0Fhu;->LIZLLL()V

    iget-object v0, p0, LX/0Fhs;->LIZ:LX/0Fht;

    iget-object v0, v0, LX/0Fht;->LLJJIJIL:LX/0G20;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0G20;->LIZIZ()Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0Fhs;->LIZ:LX/0Fht;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fhu;

    invoke-interface {v0, v1}, LX/0Fhu;->LIZJ(Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0FVi;

    iget-object v0, v0, LX/0FVi;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    check-cast v2, LX/0FVi;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/0Fhs;->LIZ:LX/0Fht;

    iget-object v0, v2, LX/0FVi;->LIZIZ:Ljava/util/ArrayList;

    invoke-static {p3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    if-eqz v4, :cond_2

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->Companion:LX/0F0i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0F0i;->LIZ()Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v7, v2

    invoke-virtual {v1}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fhu;

    invoke-interface {v0}, LX/0Fhu;->LIZ()LX/0Fb3;

    move-result-object v10

    const-string v11, "smart_trim"

    move-wide/from16 v5, p4

    invoke-static/range {v5 .. v11}, LX/0FcQ;->LJJLIIIJ(JJLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/0G1R;->START:LX/0G1R;

    if-ne p1, v0, :cond_3

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fhu;

    invoke-interface {v0, v2, v3}, LX/0Fhu;->LJ(J)V

    iget-object v1, v1, LX/0Fht;->LLJJIJIL:LX/0G20;

    if-eqz v1, :cond_2

    long-to-int v0, v2

    invoke-virtual {v1, v0}, LX/0G20;->LIZJ(I)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/0G1R;->END:LX/0G1R;

    if-ne p1, v0, :cond_2

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fhu;

    invoke-interface {v0, v2, v3}, LX/0Fhu;->LJ(J)V

    iget-object v1, v1, LX/0Fht;->LLJJIJIL:LX/0G20;

    if-eqz v1, :cond_2

    long-to-int v0, v2

    invoke-virtual {v1, v0}, LX/0G20;->LIZJ(I)V

    return-void

    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_0
.end method

.method public final LJIJI()V
    .locals 1

    iget-object v0, p0, LX/0Fhs;->LIZ:LX/0Fht;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fhu;

    invoke-interface {v0}, LX/0Fhu;->pause()V

    return-void
.end method

.method public final LJIJJ()V
    .locals 0

    return-void
.end method

.method public final LJIJJLI(Lcom/ss/ugc/android/editor/track/SeekInfo;)V
    .locals 1

    iget-object v0, p0, LX/0Fhs;->LIZ:LX/0Fht;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fhu;

    invoke-interface {v0, p1}, LX/0Fhu;->LIZIZ(Lcom/ss/ugc/android/editor/track/SeekInfo;)V

    return-void
.end method

.method public final LJIL()V
    .locals 0

    return-void
.end method
