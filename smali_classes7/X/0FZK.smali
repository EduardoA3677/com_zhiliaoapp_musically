.class public final LX/0FZK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;)V
    .locals 0

    iput-object p1, p0, LX/0FZK;->LL:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0FZK;->LL:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;->LLLILZLLLI:LX/0FiN;

    invoke-virtual {v0}, LX/0FiN;->LIZ()V

    iget-object v0, p0, LX/0FZK;->LL:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;

    iget-object v0, v0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0}, LX/0FWJ;->cf()J

    move-result-wide v2

    long-to-int v1, v2

    iget-object v0, p0, LX/0FZK;->LL:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;->LLLF:LX/0G20;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0G20;->LIZJ(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0FZK;->LL:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;

    iget-object v0, v0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0}, LX/0FWJ;->cf()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, LX/0FK7;->LIZLLL(J)J

    move-result-wide v11

    iget-object v0, p0, LX/0FZK;->LL:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;->LLLILZ:Ljava/util/ArrayList;

    instance-of v0, v1, Ljava/util/Collection;

    const-wide/16 v9, 0x64

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_2
    const/4 v6, 0x0

    :goto_1
    iget-object v0, p0, LX/0FZK;->LL:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;->LLLILZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v2, v9

    if-ltz v0, :cond_3

    :goto_2
    check-cast v4, Lkotlin/Pair;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0FK7;->LIZLLL(J)J

    move-result-wide v1

    cmp-long v0, v11, v1

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :goto_3
    if-eqz v6, :cond_4

    if-eqz v0, :cond_6

    :cond_4
    iget-object v0, p0, LX/0FZK;->LL:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;->LLLILZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, Lkotlin/Pair;

    invoke-static {v11, v12}, LX/0FK7;->LIZ(J)I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_5

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v2, v9

    if-ltz v0, :cond_5

    :goto_4
    check-cast v6, Lkotlin/Pair;

    const/4 v5, 0x6

    if-eqz v6, :cond_7

    iget-object v4, p0, LX/0FZK;->LL:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0FK7;->LIZLLL(J)J

    move-result-wide v2

    new-instance v1, LX/0G6o;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v0}, LX/0G6o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v3, v1, v5}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;->fP(Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;JLX/0FZX;I)V

    :cond_6
    :goto_5
    iget-object v0, p0, LX/0FZK;->LL:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;->LLLILZLLLI:LX/0FiN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-void

    :cond_7
    iget-object v4, p0, LX/0FZK;->LL:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;

    iget-object v0, v4, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;->LLLILZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v2, v9

    if-ltz v0, :cond_8

    move-object v8, v6

    :cond_9
    check-cast v8, Lkotlin/Pair;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0FK7;->LIZLLL(J)J

    move-result-wide v2

    new-instance v1, LX/0G6o;

    const/4 v0, 0x3

    invoke-direct {v1, v4, v0}, LX/0G6o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v3, v1, v5}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;->fP(Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;JLX/0FZX;I)V

    goto :goto_5

    :cond_a
    move-object v6, v8

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_c
    move-object v4, v8

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v11, v12}, LX/0FK7;->LIZ(J)I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v5, v1

    if-gtz v0, :cond_e

    cmp-long v0, v1, v3

    if-gtz v0, :cond_e

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v2, v9

    if-ltz v0, :cond_e

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_f
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, LX/0FZK;->LL:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;->LLLILZLLLI:LX/0FiN;

    invoke-virtual {v0}, LX/0FiN;->LIZ()V

    iget-object v0, p0, LX/0FZK;->LL:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;->LLLILZLLLI:LX/0FiN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-void
.end method
