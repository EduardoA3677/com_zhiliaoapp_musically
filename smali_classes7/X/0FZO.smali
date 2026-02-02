.class public final LX/0FZO;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;

.field public final synthetic LLILIL:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;J)V
    .locals 1

    iput-object p1, p0, LX/0FZO;->LL:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;

    iput-wide p2, p0, LX/0FZO;->LLILIL:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v3, p0

    iget-object v2, v3, LX/0FZO;->LL:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;

    iget-wide v0, v3, LX/0FZO;->LLILIL:J

    iput-wide v0, v2, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;->LLLI:J

    iget-object v0, v3, LX/0FZO;->LL:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;

    iget-object v0, v0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIL()J

    move-result-wide v15

    :goto_0
    iget-object v0, v3, LX/0FZO;->LL:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;->LLLILZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const-wide/16 v13, 0x64

    const/4 v2, 0x0

    const/4 v10, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v4, v0

    cmp-long v0, v4, v13

    if-ltz v0, :cond_0

    :goto_1
    check-cast v8, Lkotlin/Pair;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0FK7;->LIZLLL(J)J

    move-result-wide v0

    :goto_2
    const-wide/16 v4, 0x32

    invoke-static {v4, v5}, LX/0FK7;->LIZLLL(J)J

    move-result-wide v17

    iget-wide v4, v3, LX/0FZO;->LLILIL:J

    sub-long v11, v0, v17

    cmp-long v9, v4, v11

    const/4 v8, 0x6

    if-ltz v9, :cond_2

    cmp-long v9, v4, v0

    if-gez v9, :cond_2

    cmp-long v9, v0, v6

    if-eqz v9, :cond_2

    iget-object v14, v3, LX/0FZO;->LL:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;

    new-instance v13, LX/0FZP;

    move-wide v15, v0

    invoke-direct/range {v13 .. v18}, LX/0FZP;-><init>(Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;JJ)V

    invoke-static {v14, v0, v1, v13, v8}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;->fP(Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;JLX/0FZX;I)V

    iget-object v2, v3, LX/0FZO;->LL:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;

    iget-object v2, v2, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;->LLLILZLLLI:LX/0FiN;

    invoke-static {v0, v1}, LX/0FK7;->LIZ(J)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0FiN;->LIZIZ(I)V

    :cond_1
    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    iget-object v0, v3, LX/0FZO;->LL:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;->LLLILZLLLI:LX/0FiN;

    invoke-virtual {v0, v10}, LX/0FiN;->LIZIZ(I)V

    iget-object v2, v3, LX/0FZO;->LL:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;

    new-instance v1, LX/0G6o;

    const/4 v0, 0x5

    invoke-direct {v1, v2, v0}, LX/0G6o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v6, v7, v1, v8}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;->fP(Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;JLX/0FZX;I)V

    goto :goto_3

    :cond_3
    cmp-long v0, v15, v6

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0FZO;->LL:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;->LLLILZ:Ljava/util/ArrayList;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    iget-object v0, v3, LX/0FZO;->LL:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;->LLLILZ:Ljava/util/ArrayList;

    iget-wide v4, v3, LX/0FZO;->LLILIL:J

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Lkotlin/Pair;

    invoke-static {v4, v5}, LX/0FK7;->LIZ(J)I

    move-result v0

    int-to-long v8, v0

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v0, v8, v6

    if-gtz v0, :cond_5

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v6, v0

    cmp-long v0, v6, v13

    if-ltz v0, :cond_5

    move-object v2, v10

    :cond_6
    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_1

    iget-object v4, v3, LX/0FZO;->LL:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0FK7;->LIZLLL(J)J

    move-result-wide v2

    new-instance v1, LX/0G6o;

    const/16 v0, 0x8

    invoke-direct {v1, v4, v0}, LX/0G6o;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v4, v2, v3, v1, v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;->fP(Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;JLX/0FZX;I)V

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-static {v4, v5}, LX/0FK7;->LIZ(J)I

    move-result v0

    int-to-long v6, v0

    cmp-long v0, v10, v6

    if-gtz v0, :cond_8

    cmp-long v0, v6, v8

    if-gtz v0, :cond_8

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v6, v0

    cmp-long v0, v6, v13

    if-ltz v0, :cond_8

    iget-object v0, v3, LX/0FZO;->LL:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;->LLLILZLLLI:LX/0FiN;

    iget-wide v0, v3, LX/0FZO;->LLILIL:J

    invoke-static {v0, v1}, LX/0FK7;->LIZ(J)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0FiN;->LIZIZ(I)V

    iget-object v0, v3, LX/0FZO;->LL:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;->LLLJIL:LX/0FZZ;

    if-eqz v2, :cond_1

    iget-wide v0, v3, LX/0FZO;->LLILIL:J

    invoke-static {v0, v1}, LX/0FK7;->LIZ(J)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0FZZ;->Ke0(Ljava/lang/Long;Ljava/lang/Long;)V

    goto/16 :goto_3

    :cond_9
    move-wide v0, v15

    goto/16 :goto_2

    :cond_a
    move-object v8, v2

    goto/16 :goto_1

    :cond_b
    const-wide/16 v15, 0x0

    goto/16 :goto_0
.end method
