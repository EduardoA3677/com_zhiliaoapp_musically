.class public LX/0w3M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0w40;

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0w40;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0w3M;->LIZ:LX/0w40;

    iput p2, p0, LX/0w3M;->LIZIZ:I

    iput p3, p0, LX/0w3M;->LIZJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BaseBackResumer_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "resume_new"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0w3M;->LIZLLL:Ljava/lang/String;

    return-void
.end method

.method public static LIZ(Ljava/util/Set;)Ljava/util/Set;
    .locals 6

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/0vyy;->LIZ:LX/0vyy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0vyy;->LJIIIZ(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getStep()I

    move-result v0

    if-le v0, v3, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getStep()I

    move-result v3

    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getStep()I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v5
.end method

.method public static LIZIZ(LX/0w3M;Landroid/app/Activity;Ljava/util/Set;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0vyy;->LIZ:LX/0vyy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0vyy;->LJIIIZ(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v4, p0, LX/0w3M;->LIZIZ:I

    const/4 v5, 0x0

    new-instance v7, LX/0w4N;

    invoke-direct {v7, v3}, LX/0w4N;-><init>(Ljava/util/List;)V

    new-instance p0, LX/0IJg;

    const-string v0, ""

    invoke-direct {p0, v1, v0}, LX/0IJg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0xb6

    move-object v6, v5

    move-object p1, v5

    invoke-static/range {v4 .. v10}, LX/0w3S;->LJI(ILcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;LX/0w4N;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    return-void
.end method

.method public static LIZLLL(Ljava/util/Set;)Ljava/util/Set;
    .locals 5

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/0vyy;->LIZ:LX/0vyy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0vyy;->LJIIJ(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->getPageState()Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    move-result-object v1

    :goto_1
    sget-object v0, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->CREATED:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    return-object v4
.end method

.method public static LJFF(LX/0w3L;Ljava/util/Set;)Ljava/util/Set;
    .locals 6

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_1
    instance-of v0, v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0, v0}, LX/0w3L;->LJFF(Ljava/lang/Object;)LX/0w4G;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/0w4G;->getParentNode()LX/0w3Y;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0w3Y;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    :goto_2
    invoke-static {v5}, LX/0mSs;->LIZ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    invoke-interface {v2}, LX/0w4G;->getParentNode()LX/0w3Y;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v1, v3

    goto :goto_2

    :cond_6
    return-object v5
.end method

.method public static LJI(Ljava/lang/Object;LX/0w3L;)V
    .locals 2

    iget-object v1, p1, LX/0w3L;->LLIZLLLIL:Ljava/util/Map;

    new-instance v0, LX/0NlT;

    invoke-direct {v0, p0}, LX/0NlT;-><init>(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0w40;

    invoke-static {p0, v0}, LX/0w3f;->LIZLLL(Ljava/lang/Object;LX/0w40;)V

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/0vyy;->LIZ:LX/0vyy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0vyy;->LJIIIZ(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    move-result-object v0

    const-string v2, "null"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getPageBtm()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getBtmPre()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    sget-object v3, LX/0w3S;->LIZ:LX/0w3S;

    iget v4, p0, LX/0w3M;->LIZJ:I

    const/4 v6, 0x0

    new-instance v9, LX/0w5s;

    invoke-direct {v9, v5, v1, v2, p2}, LX/0w5s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0w3S;->LIZIZ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public LJ(Landroid/app/Activity;LX/0w3L;)V
    .locals 8

    iget-object v1, p0, LX/0w3M;->LIZLLL:Ljava/lang/String;

    new-instance v0, LX/0w6c;

    invoke-direct {v0}, LX/0w6c;-><init>()V

    invoke-static {v1, v0}, LX/0w18;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    iget-object v0, p2, LX/0w3L;->LLIZLLLIL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    const/4 v6, 0x3

    div-int/2addr v0, v6

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    iget-object v0, p2, LX/0w3L;->LLIZLLLIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0w3f;->LIZ:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0w40;

    invoke-static {v1, v0}, LX/0w3f;->LIZ(Ljava/lang/Object;LX/0w40;)LX/0w47;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v2

    iget-object v1, p0, LX/0w3M;->LIZLLL:Ljava/lang/String;

    new-instance v0, LX/0w4v;

    invoke-direct {v0, v2}, LX/0w4v;-><init>(I)V

    invoke-static {v1, v0}, LX/0w18;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v2, :cond_10

    if-eq v2, v4, :cond_f

    invoke-static {p2, v3}, LX/0w3M;->LJFF(LX/0w3L;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v2

    iget-object v1, p0, LX/0w3M;->LIZLLL:Ljava/lang/String;

    new-instance v0, LX/0w4w;

    invoke-direct {v0, v2}, LX/0w4w;-><init>(I)V

    invoke-static {v1, v0}, LX/0w18;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v2, :cond_e

    if-eq v2, v4, :cond_d

    invoke-static {v5}, LX/0w3M;->LIZLLL(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v2

    iget-object v1, p0, LX/0w3M;->LIZLLL:Ljava/lang/String;

    new-instance v0, LX/0w4x;

    invoke-direct {v0, v2}, LX/0w4x;-><init>(I)V

    invoke-static {v1, v0}, LX/0w18;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_c

    move-object v5, v3

    :cond_2
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p2, LX/0w3L;->LLIZLLLIL:Ljava/util/Map;

    new-instance v0, LX/0NlT;

    invoke-direct {v0, v2}, LX/0NlT;-><init>(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0w40;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0w40;->isManual()Z

    move-result v0

    if-ne v0, v4, :cond_3

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v2

    iget-object v1, p0, LX/0w3M;->LIZLLL:Ljava/lang/String;

    new-instance v0, LX/0w4y;

    invoke-direct {v0, v2}, LX/0w4y;-><init>(I)V

    invoke-static {v1, v0}, LX/0w18;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_b

    move-object v5, v3

    :cond_5
    iget-object v1, p0, LX/0w3M;->LIZLLL:Ljava/lang/String;

    new-instance v0, LX/0w4z;

    invoke-direct {v0, p2}, LX/0w4z;-><init>(LX/0w3L;)V

    invoke-static {v1, v0}, LX/0w18;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p2, LX/0w3L;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {p2, v0}, LX/0w3L;->LJI(Ljava/lang/String;)LX/0w4G;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/0w4G;->LIZIZ()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0w3M;->LIZLLL:Ljava/lang/String;

    new-instance v0, LX/0w6d;

    invoke-direct {v0}, LX/0w6d;-><init>()V

    invoke-static {v1, v0}, LX/0w18;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, p2}, LX/0w3M;->LJI(Ljava/lang/Object;LX/0w3L;)V

    return-void

    :cond_6
    new-instance v3, LX/01rK;

    invoke-direct {v3}, LX/01rK;-><init>()V

    iput v4, v3, LX/01rK;->element:I

    invoke-interface {v1}, LX/0w4G;->LIZLLL()LX/0w3Y;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_8

    iget v0, v3, LX/01rK;->element:I

    if-gt v0, v6, :cond_8

    invoke-virtual {v1}, LX/0w3Y;->LIZIZ()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/0w3M;->LIZLLL:Ljava/lang/String;

    new-instance v0, LX/0w4b;

    invoke-direct {v0, v3}, LX/0w4b;-><init>(LX/01rK;)V

    invoke-static {v1, v0}, LX/0w18;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, p2}, LX/0w3M;->LJI(Ljava/lang/Object;LX/0w3L;)V

    return-void

    :cond_7
    invoke-virtual {v1}, LX/0w3Y;->LIZLLL()LX/0w3Y;

    move-result-object v1

    iget v0, v3, LX/01rK;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/01rK;->element:I

    goto :goto_2

    :cond_8
    invoke-static {v5}, LX/0w3M;->LIZ(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v2

    iget-object v1, p0, LX/0w3M;->LIZLLL:Ljava/lang/String;

    new-instance v0, LX/0w50;

    invoke-direct {v0, v2}, LX/0w50;-><init>(I)V

    invoke-static {v1, v0}, LX/0w18;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v2, :cond_a

    if-eq v2, v4, :cond_9

    iget-object v1, p0, LX/0w3M;->LIZLLL:Ljava/lang/String;

    new-instance v0, LX/0w6b;

    invoke-direct {v0}, LX/0w6b;-><init>()V

    invoke-static {v1, v0}, LX/0w18;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3}, LX/0zFB;->LJJLIIIJILLIZJL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, LX/0w3M;->LJI(Ljava/lang/Object;LX/0w3L;)V

    invoke-static {p0, p1, v3}, LX/0w3M;->LIZIZ(LX/0w3M;Landroid/app/Activity;Ljava/util/Set;)V

    return-void

    :cond_9
    sget-object v0, LX/0w3f;->LIZ:Ljava/lang/String;

    invoke-static {v3}, LX/0zFB;->LJJLIIIJILLIZJL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0w3M;->LIZ:LX/0w40;

    invoke-static {v1, v0}, LX/0w3f;->LIZLLL(Ljava/lang/Object;LX/0w40;)V

    return-void

    :cond_a
    const-string v0, "largeStep"

    invoke-virtual {p0, p1, v0}, LX/0w3M;->LIZJ(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-static {v3}, LX/0zFB;->LJJLIIIJILLIZJL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, LX/0w3M;->LJI(Ljava/lang/Object;LX/0w3L;)V

    return-void

    :cond_c
    invoke-static {v3}, LX/0zFB;->LJJLIIIJILLIZJL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, LX/0w3M;->LJI(Ljava/lang/Object;LX/0w3L;)V

    return-void

    :cond_d
    invoke-static {v5}, LX/0zFB;->LJJLIIIJILLIZJL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, LX/0w3M;->LJI(Ljava/lang/Object;LX/0w3L;)V

    return-void

    :cond_e
    const-string v0, "removeParent"

    invoke-virtual {p0, p1, v0}, LX/0w3M;->LIZJ(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :cond_f
    invoke-static {v3}, LX/0zFB;->LJJLIIIJILLIZJL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, LX/0w3M;->LJI(Ljava/lang/Object;LX/0w3L;)V

    return-void

    :cond_10
    const-string v0, "filter"

    invoke-virtual {p0, p1, v0}, LX/0w3M;->LIZJ(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final LJII(Landroid/app/Activity;LX/0w3L;)Z
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BaseBackResumer_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "tryResumeManualPages"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0w6O;

    invoke-direct {v0, p0}, LX/0w6O;-><init>(LX/0w3M;)V

    invoke-static {v1, v0}, LX/0w18;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, p2, LX/0w3L;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0w3f;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0w3M;->LIZ:LX/0w40;

    invoke-static {v1, v0}, LX/0w3f;->LIZ(Ljava/lang/Object;LX/0w40;)LX/0w47;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    sget-object v0, LX/0w3f;->LIZ:Ljava/lang/String;

    invoke-static {v3}, LX/0zFB;->LJJLIIIJILLIZJL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0w3M;->LIZ:LX/0w40;

    invoke-static {v1, v0}, LX/0w3f;->LIZLLL(Ljava/lang/Object;LX/0w40;)V

    return v2

    :cond_2
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v0

    if-le v0, v2, :cond_3

    sget-object v0, LX/0w3f;->LIZ:Ljava/lang/String;

    invoke-static {v3}, LX/0zFB;->LJJLIIIJILLIZJL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0w3M;->LIZ:LX/0w40;

    invoke-static {v1, v0}, LX/0w3f;->LIZLLL(Ljava/lang/Object;LX/0w40;)V

    invoke-static {p0, p1, v3}, LX/0w3M;->LIZIZ(LX/0w3M;Landroid/app/Activity;Ljava/util/Set;)V

    return v2

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIIZZ(LX/0w3L;)Z
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BaseBackResumer_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "tryResumeTopPage"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0w7N;

    invoke-direct {v0, p0}, LX/0w7N;-><init>(LX/0w3M;)V

    invoke-static {v1, v0}, LX/0w18;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p1, LX/0w3L;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0w3L;->LJI(Ljava/lang/String;)LX/0w4G;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0w4G;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0w3f;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0w3M;->LIZ:LX/0w40;

    invoke-static {v1, v0}, LX/0w3f;->LIZJ(Ljava/lang/Object;LX/0w40;)LX/0w47;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIZ(Landroid/app/Activity;LX/0w3L;)Z
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BaseBackResumer_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "tryResumeUnManualPages"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0w6P;

    invoke-direct {v0, p0}, LX/0w6P;-><init>(LX/0w3M;)V

    invoke-static {v1, v0}, LX/0w18;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, p2, LX/0w3L;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0w3f;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0w3M;->LIZ:LX/0w40;

    invoke-static {v1, v0}, LX/0w3f;->LIZ(Ljava/lang/Object;LX/0w40;)LX/0w47;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    sget-object v0, LX/0w3f;->LIZ:Ljava/lang/String;

    invoke-static {v4}, LX/0zFB;->LJJLIIIJILLIZJL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0w3M;->LIZ:LX/0w40;

    invoke-static {v1, v0}, LX/0w3f;->LIZLLL(Ljava/lang/Object;LX/0w40;)V

    return v3

    :cond_2
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v0

    if-le v0, v3, :cond_4

    invoke-static {p2, v4}, LX/0w3M;->LJFF(LX/0w3L;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v3, :cond_3

    sget-object v0, LX/0w3f;->LIZ:Ljava/lang/String;

    invoke-static {v2}, LX/0zFB;->LJJLIIIJILLIZJL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0w3M;->LIZ:LX/0w40;

    invoke-static {v1, v0}, LX/0w3f;->LIZLLL(Ljava/lang/Object;LX/0w40;)V

    return v3

    :cond_3
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v3, :cond_4

    sget-object v0, LX/0w3f;->LIZ:Ljava/lang/String;

    invoke-static {v2}, LX/0zFB;->LJJLIIIJILLIZJL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0w3M;->LIZ:LX/0w40;

    invoke-static {v1, v0}, LX/0w3f;->LIZLLL(Ljava/lang/Object;LX/0w40;)V

    invoke-static {p0, p1, v2}, LX/0w3M;->LIZIZ(LX/0w3M;Landroid/app/Activity;Ljava/util/Set;)V

    return v3

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
