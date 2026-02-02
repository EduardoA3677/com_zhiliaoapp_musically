.class public final Lcom/ss/android/ugc/aweme/avatar/vm/AvatarControllerVM;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public LL:Ljava/lang/String;

.field public final LLILIL:LX/05ta;

.field public LLILL:LX/0rPI;

.field public LLILLIZIL:Lkotlin/jvm/internal/AwS536S0100000_26;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public LLILZLL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0rPf;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

.field public LLJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/16 v0, 0x6e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/avatar/vm/AvatarControllerVM;->LLILIL:LX/05ta;

    const/16 v0, 0x6a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/avatar/vm/AvatarControllerVM;->LLILLJJLI:LX/05ta;

    const/16 v0, 0x6b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/avatar/vm/AvatarControllerVM;->LLILLL:LX/05ta;

    const/16 v0, 0x6c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/avatar/vm/AvatarControllerVM;->LLILZ:LX/05ta;

    const/16 v0, 0x6d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/avatar/vm/AvatarControllerVM;->LLILZIL:LX/05ta;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/avatar/vm/AvatarControllerVM;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/avatar/vm/AvatarControllerVM;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static iu2(Lcom/ss/android/ugc/aweme/avatar/vm/AvatarControllerVM;Ljava/lang/String;Ljava/lang/Object;ZLX/0rPE;ZI)V
    .locals 15

    move/from16 v14, p5

    move-object/from16 v8, p4

    move/from16 v6, p3

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    and-int/lit8 v0, p6, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object v8, v3

    :cond_1
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_2

    const/4 v14, 0x0

    :cond_2
    move-object v10, p0

    iget-boolean v0, v10, Lcom/ss/android/ugc/aweme/avatar/vm/AvatarControllerVM;->LLJ:Z

    move-object/from16 v11, p1

    if-nez v0, :cond_4

    if-eqz v11, :cond_3

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/avatar/vm/AvatarControllerVM;->LL:Ljava/lang/String;

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    return-void

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/avatar/vm/AvatarControllerVM;->LLILLIZIL:Lkotlin/jvm/internal/AwS536S0100000_26;

    if-eqz v1, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/avatar/vm/AvatarControllerVM;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0rPd;

    new-instance v9, LX/0rPr;

    invoke-direct/range {v9 .. v14}, LX/0rPr;-><init>(Lcom/ss/android/ugc/aweme/avatar/vm/AvatarControllerVM;Ljava/lang/String;JZ)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0rPe;

    move-object/from16 v7, p2

    invoke-direct/range {v4 .. v9}, LX/0rPe;-><init>(LX/0rPd;ZLjava/lang/Object;LX/0rPE;LX/0rPr;)V

    if-eqz v14, :cond_6

    invoke-virtual {v4}, LX/0rPe;->invoke()Ljava/lang/Object;

    return-void

    :cond_6
    iget-object v2, v5, LX/0rPd;->LJI:LX/02sS;

    new-instance v1, LX/01X0;

    invoke-direct {v1, v4, v3}, LX/01X0;-><init>(Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method


# virtual methods
.method public final hu2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LX/0rPE;",
            "LX/0rPW<",
            "**>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/avatar/vm/AvatarControllerVM;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
