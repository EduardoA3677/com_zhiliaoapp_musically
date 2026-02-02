.class public final Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorTabContactListVM;
.super Lcom/bytedance/ext_power_list/AssemListViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemListViewModel<",
        "LX/07Qw;",
        "LX/04l8;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILZLL:I


# instance fields
.field public final LL:LX/07Sy;

.field public final LLILIL:LX/07TU;

.field public final LLILL:LX/07TG;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/0a0m;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public LLILZIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/07Sy;LX/07TU;LX/07TG;)V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorTabContactListVM;->LL:LX/07Sy;

    iput-object p2, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorTabContactListVM;->LLILIL:LX/07TU;

    iput-object p3, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorTabContactListVM;->LLILL:LX/07TG;

    invoke-static {p0}, LX/07TC;->LJ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorTabContactListVM;->LLILLIZIL:LX/05ta;

    new-instance v3, LX/0a0m;

    const-class v2, LX/04aK;

    new-instance v1, LX/0NIa;

    const-string v0, "tab_fragment_hierarchy_data"

    invoke-direct {v1, p0, v2, v0}, LX/0NIa;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorTabContactListVM;->LLILLJJLI:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x755

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorTabContactListVM;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorTabContactListVM;->LLILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x756

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorTabContactListVM;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorTabContactListVM;->LLILZ:LX/05ta;

    return-void
.end method

.method public static hu2()LX/07Qw;
    .locals 10

    new-instance v3, LX/07Qw;

    new-instance v2, LX/03Xv;

    new-instance v1, LX/04a5;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, LX/04a5;-><init>(IZ)V

    invoke-direct {v2, v1}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    new-instance v4, LX/0IqL;

    const/4 v5, 0x0

    const/16 v9, 0xf

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-direct/range {v4 .. v9}, LX/0IqL;-><init>(LX/02tw;LX/02tw;LX/02tw;Ljava/util/List;I)V

    invoke-direct {v3, v4, v2, v0}, LX/07Qw;-><init>(LX/0IqL;LX/03Xv;Ljava/util/List;)V

    return-object v3
.end method

.method public static mu2(LX/07Qw;Ljava/util/List;)LX/07Qw;
    .locals 9

    iget-object v2, p0, LX/07Qw;->LLILL:Ljava/util/List;

    if-eqz v2, :cond_1

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/07SC;

    iget-object v0, v0, LX/07SC;->LL:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/07SO;

    iget-object v0, v6, LX/07SO;->LIZ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/07SC;

    if-eqz v7, :cond_3

    const/16 v0, 0x7f

    const/4 v3, 0x0

    invoke-static {v7, v4, v3, v3, v0}, LX/07SC;->LIZ(LX/07SC;Ljava/lang/String;ZZI)LX/07SC;

    move-result-object v2

    iget-object v0, v6, LX/07SO;->LIZJ:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v0, v7, LX/07SC;->LLILLL:Z

    if-eq v0, v1, :cond_4

    const/16 v0, 0x5f

    invoke-static {v2, v4, v1, v3, v0}, LX/07SC;->LIZ(LX/07SC;Ljava/lang/String;ZZI)LX/07SC;

    move-result-object v2

    :cond_4
    iget-object v0, v6, LX/07SO;->LIZIZ:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v0, v7, LX/07SC;->LLILZ:Z

    if-eq v0, v1, :cond_5

    const/16 v0, 0x3f

    invoke-static {v2, v4, v3, v1, v0}, LX/07SC;->LIZ(LX/07SC;Ljava/lang/String;ZZI)LX/07SC;

    move-result-object v2

    :cond_5
    iget-object v1, v6, LX/07SO;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_6

    const/16 v0, 0x77

    invoke-static {v2, v1, v3, v3, v0}, LX/07SC;->LIZ(LX/07SC;Ljava/lang/String;ZZI)LX/07SC;

    move-result-object v2

    :cond_6
    iget-object v0, v6, LX/07SO;->LIZ:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x3

    invoke-static {p0, v4, v4, v1, v0}, LX/07Qw;->LIZ(LX/07Qw;LX/0IqL;LX/03Xv;Ljava/util/List;I)LX/07Qw;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic defaultState()LX/00sA;
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorTabContactListVM;->hu2()LX/07Qw;

    move-result-object v0

    return-object v0
.end method

.method public final getTabKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorTabContactListVM;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final iu2(LX/07ST;)LX/05Mc;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07ST;",
            ")",
            "LX/05Mc<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v3, p1

    instance-of v0, v3, LX/07SQ;

    if-eqz v0, :cond_25

    move-object/from16 v7, p0

    invoke-virtual {v7}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorTabContactListVM;->getTabKey()Ljava/lang/String;

    check-cast v3, LX/07SQ;

    iget-object v0, v3, LX/07SQ;->LIZ:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/07SW;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    iget-object v0, v3, LX/07SQ;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v1}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_2
    invoke-virtual {v7}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorTabContactListVM;->ju2()LX/07Sf;

    move-result-object v0

    invoke-virtual {v0}, LX/07Sf;->LIZLLL()LX/07Sv;

    move-result-object v0

    invoke-interface {v0}, LX/07Sv;->LJJIJIIJIL()LX/07SR;

    move-result-object v0

    invoke-virtual {v0}, LX/07SR;->LIZJ()LX/07TX;

    move-result-object v6

    iget-boolean v0, v7, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorTabContactListVM;->LLILZIL:Z

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_5

    iget-object v0, v7, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorTabContactListVM;->LL:LX/07Sy;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/07Sy;->Je2()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorTabContactListVM;->getTabKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v12}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_5
    iget-object v0, v7, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorTabContactListVM;->LL:LX/07Sy;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/07Sy;->Je2()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v12}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_3

    :cond_6
    move-object v12, v2

    :cond_7
    sget-object v0, LX/07TX;->SINGLE:LX/07TX;

    const/4 v1, 0x0

    if-ne v6, v0, :cond_8

    iget-boolean v0, v7, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorTabContactListVM;->LLILZIL:Z

    if-nez v0, :cond_8

    iget-object v5, v7, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorTabContactListVM;->LL:LX/07Sy;

    if-eqz v5, :cond_8

    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    invoke-interface {v5, v1, v0}, LX/07Sy;->Xh(ZLjava/util/Set;)V

    :cond_8
    iget-object v5, v3, LX/07SQ;->LIZ:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/04l8;

    instance-of v0, v15, LX/07SW;

    if-eqz v0, :cond_a

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, LX/07SW;

    iget-object v5, v0, LX/07SW;->LLILLIZIL:Ljava/lang/String;

    move-object v0, v15

    check-cast v0, LX/07SW;

    iget-object v0, v0, LX/07SW;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_5
    check-cast v13, LX/07SW;

    if-eqz v13, :cond_a

    iget-boolean v0, v7, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorTabContactListVM;->LLILZIL:Z

    if-eqz v0, :cond_a

    check-cast v15, LX/07SW;

    iget-boolean v11, v13, LX/07SW;->LLJ:Z

    iget-boolean v10, v13, LX/07SW;->LLJI:Z

    iget-boolean v8, v13, LX/07SW;->LLJIJIL:Z

    iget-boolean v5, v13, LX/07SW;->LLILZLL:Z

    iget-boolean v0, v13, LX/07SW;->LLJILJIL:Z

    const/16 v16, 0x0

    const v26, 0x86ff

    move-object/from16 v17, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move/from16 v21, v11

    move/from16 v22, v10

    move/from16 v23, v8

    move/from16 v24, v0

    move/from16 v25, v1

    move/from16 v18, v5

    invoke-static/range {v15 .. v26}, LX/07SW;->LIZ(LX/07SW;LX/07P7;LX/07OA;ZLjava/util/Map;Ljava/lang/String;ZZZZZI)LX/07SW;

    move-result-object v15

    :cond_a
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    move-object v13, v2

    goto :goto_5

    :cond_c
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/07SW;

    if-eqz v0, :cond_d

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/07SW;

    iget-object v0, v0, LX/07SW;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v10, 0x0

    :cond_11
    iget-object v0, v7, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorTabContactListVM;->LL:LX/07Sy;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/07Sy;->ca()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    invoke-static {v0}, LX/07Dv;->LIZ(Ljava/lang/Integer;)I

    move-result v8

    add-int/2addr v8, v10

    invoke-virtual {v7}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorTabContactListVM;->ju2()LX/07Sf;

    move-result-object v0

    invoke-virtual {v0}, LX/07Sf;->LJ()LX/07Sg;

    move-result-object v11

    iget-object v0, v11, LX/07Sg;->LIZ:LX/07Sc;

    invoke-interface {v0}, LX/07Sc;->LJI()LX/07Sv;

    move-result-object v0

    invoke-interface {v0}, LX/07Sv;->LJJIJIIJIL()LX/07SR;

    move-result-object v0

    invoke-virtual {v0}, LX/07SR;->LIZJ()LX/07TX;

    move-result-object v5

    sget-object v0, LX/07TX;->SINGLE:LX/07TX;

    if-ne v5, v0, :cond_15

    if-le v8, v4, :cond_15

    new-instance v10, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "Your selectMode is SINGLE, the maxCount selectedSize is 1, but after latest data load, the selected count is "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", it\'s not allowed."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object v0, v11, LX/07Sg;->LIZ:LX/07Sc;

    invoke-interface {v0}, LX/07Sc;->getTag()Ljava/lang/String;

    invoke-static {}, LX/07TC;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_15

    throw v10

    :cond_12
    move-object v0, v2

    goto :goto_8

    :cond_13
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v10, 0x0

    :cond_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/07SW;

    iget-boolean v0, v5, LX/07SW;->LLJ:Z

    if-eqz v0, :cond_14

    iget-boolean v0, v5, LX/07SW;->LLJIJIL:Z

    if-nez v0, :cond_14

    add-int/lit8 v10, v10, 0x1

    if-gez v10, :cond_14

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v2

    :cond_15
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_16
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/04l8;

    instance-of v0, v15, LX/07SW;

    if-eqz v0, :cond_1e

    invoke-virtual {v7}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorTabContactListVM;->ju2()LX/07Sf;

    move-result-object v0

    invoke-virtual {v0}, LX/07Sf;->LJ()LX/07Sg;

    move-result-object v10

    check-cast v15, LX/07SW;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v15, LX/07SW;->LLJI:Z

    const-string v12, ", name:"

    const-string v13, "The item: id:"

    if-nez v0, :cond_17

    iget-boolean v0, v15, LX/07SW;->LLJIJIL:Z

    if-eqz v0, :cond_17

    new-instance v9, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v15, LX/07SW;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v15, LX/07SW;->LLILLL:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " default enable but isDefaultAndAlwaysDisable is true "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object v0, v10, LX/07Sg;->LIZ:LX/07Sc;

    invoke-interface {v0}, LX/07Sc;->getTag()Ljava/lang/String;

    invoke-static {}, LX/07TC;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_17

    throw v9

    :cond_17
    invoke-virtual {v7}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorTabContactListVM;->ju2()LX/07Sf;

    move-result-object v0

    invoke-virtual {v0}, LX/07Sf;->LJ()LX/07Sg;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v15, LX/07SW;->LLILZLL:Z

    if-eqz v0, :cond_18

    iget-boolean v0, v15, LX/07SW;->LLJILJIL:Z

    if-eqz v0, :cond_18

    new-instance v9, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v15, LX/07SW;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v15, LX/07SW;->LLILLL:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " default show selectBox but isAlwaysHideSelectBox is true "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object v0, v11, LX/07Sg;->LIZ:LX/07Sc;

    invoke-interface {v0}, LX/07Sc;->getTag()Ljava/lang/String;

    invoke-static {}, LX/07TC;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_18

    throw v9

    :cond_18
    sget-object v0, LX/07TX;->DISABLE:LX/07TX;

    if-eq v6, v0, :cond_20

    sget-object v0, LX/07TX;->SINGLE:LX/07TX;

    if-eq v6, v0, :cond_20

    iget-boolean v9, v15, LX/07SW;->LLJ:Z

    iget-boolean v10, v15, LX/07SW;->LLJI:Z

    if-nez v9, :cond_1d

    if-nez v10, :cond_1d

    invoke-virtual {v7}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorTabContactListVM;->ju2()LX/07Sf;

    move-result-object v0

    invoke-virtual {v0}, LX/07Sf;->LIZLLL()LX/07Sv;

    move-result-object v0

    invoke-interface {v0}, LX/07Sv;->LJJIJIIJIL()LX/07SR;

    move-result-object v0

    invoke-virtual {v0}, LX/07SR;->LIZIZ()I

    move-result v0

    if-gt v0, v8, :cond_1c

    const/16 v22, 0x1

    :goto_a
    invoke-virtual {v7}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorTabContactListVM;->ju2()LX/07Sf;

    move-result-object v0

    invoke-virtual {v0}, LX/07Sf;->LIZLLL()LX/07Sv;

    move-result-object v0

    invoke-interface {v0}, LX/07Sv;->LJJIJIIJIL()LX/07SR;

    move-result-object v0

    invoke-virtual {v0}, LX/07SR;->LIZ()Z

    move-result v0

    if-nez v0, :cond_19

    iget-boolean v0, v15, LX/07SW;->LLILZLL:Z

    :goto_b
    const/16 v16, 0x0

    const v26, 0xe6ff

    move-object/from16 v17, v16

    move/from16 v18, v0

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move/from16 v21, v9

    move/from16 v23, v1

    move/from16 v24, v1

    move/from16 v25, v1

    invoke-static/range {v15 .. v26}, LX/07SW;->LIZ(LX/07SW;LX/07P7;LX/07OA;ZLjava/util/Map;Ljava/lang/String;ZZZZZI)LX/07SW;

    move-result-object v15

    goto :goto_c

    :cond_19
    if-eqz v22, :cond_1b

    if-nez v10, :cond_1b

    :cond_1a
    const/4 v0, 0x0

    goto :goto_b

    :cond_1b
    iget-boolean v0, v15, LX/07SW;->LLJILJIL:Z

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_b

    :cond_1c
    const/16 v22, 0x0

    goto :goto_a

    :cond_1d
    move/from16 v22, v10

    goto :goto_a

    :cond_1e
    instance-of v0, v15, LX/07P6;

    if-nez v0, :cond_1f

    instance-of v0, v15, LX/04l7;

    if-eqz v0, :cond_16

    :cond_1f
    :goto_c
    if-eqz v15, :cond_16

    :cond_20
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_21
    invoke-virtual {v7}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorTabContactListVM;->getTabKey()Ljava/lang/String;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_22
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/07SW;

    if-eqz v0, :cond_22

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_23
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    iget-boolean v0, v3, LX/07SQ;->LIZIZ:Z

    if-nez v0, :cond_24

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v5}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_24
    sget-object v1, LX/05Mc;->LIZ:LX/05Md;

    iget-object v0, v3, LX/07SQ;->LIZJ:Ljava/lang/Object;

    invoke-static {v1, v2, v0, v5, v4}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    return-object v0

    :cond_25
    instance-of v0, v3, LX/07SS;

    if-eqz v0, :cond_26

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    check-cast v3, LX/07SS;

    iget-object v1, v3, LX/07SS;->LIZ:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_26
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v1}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final ju2()LX/07Sf;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorTabContactListVM;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Sf;

    return-object v0
.end method

.method public final ku2()LX/07PP;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorTabContactListVM;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07PP;

    return-object v0
.end method

.method public final lu2(LX/0IqL;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "LX/04l8;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorTabContactListVM;->getTabKey()Ljava/lang/String;

    iget-object v0, p1, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/07SW;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p2, :cond_3

    iget-object v2, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorTabContactListVM;->LL:LX/07Sy;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorTabContactListVM;->getTabKey()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v2, v1, v0}, LX/07Sy;->Dv1(Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x2ff

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final newState(LX/0IqL;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "LX/04l8;",
            ">;)V"
        }
    .end annotation

    move-object v5, p1

    iget-object v0, v5, LX/0IqL;->LLILIL:LX/02tw;

    instance-of v0, v0, LX/02tt;

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/0IqL;->LL:LX/02tw;

    instance-of v0, v0, LX/02tv;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorTabContactListVM;->LLILZIL:Z

    if-nez v0, :cond_3

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS328S0200000_3;

    const/16 v0, 0xd2

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorTabContactListVM;Landroid/content/Context;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorTabContactListVM;->LL:LX/07Sy;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorTabContactListVM;->getTabKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/07Sy;->bf2(Ljava/lang/String;)V

    :cond_2
    iput-boolean v4, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorTabContactListVM;->LLILZIL:Z

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorTabContactListVM;->LLILL:LX/07TG;

    invoke-static {v5, v0}, LX/07TC;->LIZJ(LX/0IqL;LX/07TG;)V

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorTabContactListVM;->ku2()LX/07PP;

    move-result-object v0

    invoke-interface {v0}, LX/07PP;->LIZIZ()LX/07Pm;

    move-result-object v0

    invoke-interface {v0}, LX/07St;->LIZJ()LX/07SV;

    move-result-object v0

    invoke-virtual {v0}, LX/07SV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorTabContactListVM;->ku2()LX/07PP;

    move-result-object v0

    invoke-interface {v0}, LX/07PP;->LIZIZ()LX/07Pm;

    move-result-object v1

    iget-object v0, v5, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-nez v0, :cond_5

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    invoke-interface {v1, v0}, LX/07St;->LJIIZILJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v10, 0x7

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v5 .. v10}, LX/0IqL;->LIZ(LX/0IqL;LX/02tw;LX/02tw;LX/02tw;Ljava/util/List;I)LX/0IqL;

    move-result-object v5

    :cond_6
    iget-object v1, v5, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorTabContactListVM;->ju2()LX/07Sf;

    move-result-object v0

    invoke-virtual {v0}, LX/07Sf;->LIZLLL()LX/07Sv;

    move-result-object v0

    invoke-interface {v0}, LX/07Sv;->LJJIJIIJIL()LX/07SR;

    move-result-object v0

    invoke-virtual {v0}, LX/07SR;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/07SW;

    if-eqz v0, :cond_7

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07SW;

    invoke-static {v0}, LX/07TC;->LIZIZ(LX/07SW;)LX/0ira;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorTabContactListVM;->LLILIL:LX/07TU;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/07TU;->Hr2()LX/0hdx;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v2}, LX/0hdx;->LJ(Ljava/util/List;)V

    :cond_b
    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorTabContactListVM;->getTabKey()Ljava/lang/String;

    iget-object v0, v5, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-eqz v0, :cond_d

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/07SW;

    if-eqz v0, :cond_c

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    const/4 v3, 0x0

    :cond_e
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0, v5, v4}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorTabContactListVM;->lu2(LX/0IqL;Z)V

    return-void
.end method

.method public final onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/07SN;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/07SN;

    iget v2, v4, LX/07SN;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/07SN;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/07SN;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/07SN;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/07ST;

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorTabContactListVM;->iu2(LX/07ST;)LX/05Mc;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorTabContactListVM;->ku2()LX/07PP;

    move-result-object v0

    invoke-interface {v0}, LX/07PP;->LIZIZ()LX/07Pm;

    move-result-object v0

    iput v1, v4, LX/07SN;->LLILL:I

    invoke-interface {v0, p1, v4}, LX/07Pm;->LJJIII(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/07SN;

    invoke-direct {v4, p0, p2}, LX/07SN;-><init>(Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorTabContactListVM;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/07SM;

    if-eqz v0, :cond_6

    move-object v5, p1

    check-cast v5, LX/07SM;

    iget v2, v5, LX/07SM;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v5, LX/07SM;->LLILL:I

    :goto_0
    iget-object v2, v5, LX/07SM;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v5, LX/07SM;->LLILL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v4, :cond_7

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/07ST;

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorTabContactListVM;->ju2()LX/07Sf;

    move-result-object v0

    iget-object v0, v0, LX/07Sf;->LJIIJJI:LX/07Po;

    iget-boolean v0, v0, LX/07Po;->LIZJ:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorTabContactListVM;->ju2()LX/07Sf;

    move-result-object v0

    invoke-virtual {v0}, LX/07Sf;->LIZIZ()LX/07Ib;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/07Ib;->LJII()V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorTabContactListVM;->ju2()LX/07Sf;

    move-result-object v0

    iget-object v0, v0, LX/07Sf;->LJIIJJI:LX/07Po;

    iget-object v1, v0, LX/07Po;->LJFF:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorTabContactListVM;->getTabKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorTabContactListVM;->ju2()LX/07Sf;

    move-result-object v0

    invoke-virtual {v0}, LX/07Sf;->LIZIZ()LX/07Ib;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/07Ib;->LIZLLL()V

    :cond_2
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorTabContactListVM;->iu2(LX/07ST;)LX/05Mc;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorTabContactListVM;->ju2()LX/07Sf;

    move-result-object v0

    invoke-virtual {v0}, LX/07Sf;->LIZIZ()LX/07Ib;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/07Ib;->LJFF()V

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorTabContactListVM;->ju2()LX/07Sf;

    move-result-object v0

    iget-object v0, v0, LX/07Sf;->LJIIJJI:LX/07Po;

    iget-boolean v0, v0, LX/07Po;->LIZJ:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorTabContactListVM;->ju2()LX/07Sf;

    move-result-object v0

    invoke-virtual {v0}, LX/07Sf;->LIZIZ()LX/07Ib;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/07Ib;->LIZJ()V

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorTabContactListVM;->ju2()LX/07Sf;

    move-result-object v0

    iget-object v3, v0, LX/07Sf;->LJIIJJI:LX/07Po;

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorTabContactListVM;->getTabKey()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/07Py;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/07Py;-><init>(Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorTabContactListVM;LX/02wT;)V

    iput v4, v5, LX/07SM;->LLILL:I

    invoke-virtual {v3, v2, v5, v1}, LX/07Po;->LIZ(Ljava/lang/String;LX/02wT;LX/07Py;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_0

    return-object v6

    :cond_6
    new-instance v5, LX/07SM;

    invoke-direct {v5, p0, p1}, LX/07SM;-><init>(Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorTabContactListVM;LX/02wT;)V

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
