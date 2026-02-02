.class public final Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEmojiViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0gpe;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0PF8;

.field public final LLILIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/00vY;",
            "LX/02SD;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    const-class v0, LX/0grA;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v0, LX/0PF8;

    invoke-direct {v0, p0, v1}, LX/0PF8;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0mSo;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEmojiViewModel;->LL:LX/0PF8;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEmojiViewModel;->LLILIL:Ljava/util/Map;

    const/16 v0, 0x5c1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEmojiViewModel;->LLILL:LX/05ta;

    const/16 v0, 0x5c0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEmojiViewModel;->LLILLIZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0gpe;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0gpe;-><init>(I)V

    return-object v1
.end method

.method public final hu2()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEmojiViewModel;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    return-object v0
.end method

.method public final init()V
    .locals 4

    invoke-static {}, LX/0gpb;->LIZ()LX/0gpc;

    move-result-object v0

    iget-object v0, v0, LX/0gpc;->LIZJ:Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinEmojiJsonConfig;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEmojiViewModel;->ju2(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinEmojiJsonConfig;)V

    const-string v0, "bulletin board show emoji gecko data success from cache"

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0xb6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/02zp;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/02zp;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEmojiViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final iu2(IJJLX/0goq;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 12

    new-instance v2, LX/00vY;

    move-object/from16 v11, p8

    move-wide/from16 v7, p4

    invoke-direct {v2, v7, v8, v11}, LX/00vY;-><init>(JLjava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEmojiViewModel;->LLILIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02SD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEmojiViewModel;->LLILIL:Ljava/util/Map;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEmojiViewModel;->LL:LX/0PF8;

    invoke-virtual {v0}, LX/0PF8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v3

    check-cast v3, LX/0gpg;

    move-object/from16 v10, p7

    move-wide v5, p2

    move-object/from16 v9, p6

    move v4, p1

    invoke-interface/range {v3 .. v11}, LX/0gpg;->LLIIJLIL(IJJLX/0goq;Ljava/lang/Integer;Ljava/lang/String;)LX/0aEi;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0gok;->EMOJI_ACTION_TYPE_SEND:LX/0gok;

    invoke-virtual {v0}, LX/0gok;->getType()I

    move-result v0

    if-ne v4, v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEmojiViewModel;->hu2()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEmojiViewModel;->hu2()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v0, 0xc

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEmojiViewModel;->hu2()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEmojiViewModel;->hu2()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final ju2(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinEmojiJsonConfig;)V
    .locals 10

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEmojiViewModel;->hu2()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v2, LX/04uq;

    new-instance v1, LX/04R8;

    const-string v7, "Recently used"

    invoke-static {v7}, LX/0gpb;->LIZJ(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v1, v0}, LX/04R8;-><init>(I)V

    invoke-static {v7}, LX/0gpb;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/04uq;-><init>(LX/04R8;Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/04bk;

    invoke-static {v7}, LX/0gpb;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/04bk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEmojiViewModel;->hu2()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v2, LX/0CxG;

    invoke-static {v7}, LX/0gpb;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v3, v0, v1}, LX/0CxG;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinEmojiJsonConfig;->getGroup()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinEmojiGroup;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinEmojiGroup;->getGroupName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v1, LX/04bk;

    invoke-static {v3}, LX/0gpb;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/04bk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/04uq;

    new-instance v1, LX/04R8;

    invoke-static {v3}, LX/0gpb;->LIZJ(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v1, v0}, LX/04R8;-><init>(I)V

    invoke-static {v3}, LX/0gpb;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/04uq;-><init>(LX/04R8;Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinEmojiGroup;->getEmojis()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinEmojiConfigItem;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinEmojiConfigItem;->getEmoji()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    new-instance v3, LX/0CxG;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEmojiViewModel;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {v6, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_4

    invoke-static {v6, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_4
    sget-boolean v0, LX/0gpb;->LIZ:Z

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinEmojiGroup;->getGroupName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-static {v0}, LX/0gpb;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v6, v0}, LX/0CxG;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v1, Lkotlin/jvm/internal/AwS344S0200000_20;

    const/16 v0, 0x10

    invoke-direct {v1, v5, v4, v0}, Lkotlin/jvm/internal/AwS344S0200000_20;-><init>(Ljava/util/List;Ljava/util/List;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onCleared()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEmojiViewModel;->LLILIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02SD;

    invoke-interface {v0}, LX/02SD;->dispose()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEmojiViewModel;->LLILIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0BLT;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0BLT;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEmojiViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final onPrepared()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onPrepared()V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/02zq;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/02zq;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEmojiViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
