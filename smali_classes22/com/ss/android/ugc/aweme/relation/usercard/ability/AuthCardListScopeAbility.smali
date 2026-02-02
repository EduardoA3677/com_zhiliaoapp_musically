.class public final Lcom/ss/android/ugc/aweme/relation/usercard/ability/AuthCardListScopeAbility;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/relation/usercard/ability/IAuthCardListScopeAbility;


# static fields
.field public static final synthetic LLJILLL:I


# instance fields
.field public final LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0jUJ;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/02uK;

.field public final LLILL:LX/0jW0;

.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/relation/usercard/ability/IUserCardListAbility;

.field public final LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0JKq;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "LX/0JLt;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:Ljava/lang/String;

.field public final LLIZLLLIL:LX/0PBG;

.field public final LLJ:LX/0aNS;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0JLt;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJILJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0JLt;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lkotlin/jvm/internal/AwS497S0100000_21;LX/02uK;LX/0jW0;Lcom/ss/android/ugc/aweme/relation/usercard/ability/IUserCardListAbility;Lkotlin/jvm/internal/AwS497S0100000_21;LX/0jWY;LX/0jWi;Lkotlin/jvm/internal/AwS497S0100000_21;Lkotlin/jvm/internal/AwS531S0100000_21;)V
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AuthCard_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lkotlin/jvm/internal/AwS497S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;->LL:LX/0jUJ;

    invoke-virtual {v0}, LX/0jUJ;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/AuthCardListScopeAbility;->LL:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/AuthCardListScopeAbility;->LLILIL:LX/02uK;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/AuthCardListScopeAbility;->LLILL:LX/0jW0;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/AuthCardListScopeAbility;->LLILLIZIL:Lcom/ss/android/ugc/aweme/relation/usercard/ability/IUserCardListAbility;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/AuthCardListScopeAbility;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/AuthCardListScopeAbility;->LLILLL:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/AuthCardListScopeAbility;->LLILZ:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/AuthCardListScopeAbility;->LLILZIL:Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, p9

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/AuthCardListScopeAbility;->LLILZLL:Lkotlin/jvm/functions/Function1;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/AuthCardListScopeAbility;->LLIZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/AuthCardListScopeAbility;->LLIZLLLIL:LX/0PBG;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/AuthCardListScopeAbility;->LLJ:LX/0aNS;

    const/16 v0, 0x1c8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/AuthCardListScopeAbility;->LLJI:LX/05ta;

    const/16 v0, 0x1c7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/AuthCardListScopeAbility;->LLJIJIL:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/AuthCardListScopeAbility;->LLJILJIL:Ljava/util/Map;

    invoke-static {}, LX/0JLt;->values()[LX/0JLt;

    move-result-object v5

    new-instance v4, Ljava/util/LinkedHashMap;

    array-length v0, v5

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v3, v5

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v5, v2

    invoke-virtual {v1}, LX/0JLt;->isGrant()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/AuthCardListScopeAbility;->LLJILJILJ:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/usercard/ability/AuthCardListScopeAbility;->LIZIZ()LX/0Jlk;

    move-result-object v0

    instance-of v0, v0, LX/0jUr;

    if-nez v0, :cond_2

    invoke-static {}, LX/0JMM;->values()[LX/0JMM;

    move-result-object v5

    array-length v4, v5

    :goto_1
    if-ge v6, v4, :cond_2

    aget-object v0, v5, v6

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/AuthCardListScopeAbility;->LLILIL:LX/02uK;

    new-instance v2, LX/0Jm3;

    const/4 v1, 0x0

    invoke-direct {v2, v0, p0, v1}, LX/0Jm3;-><init>(LX/0JMM;Lcom/ss/android/ugc/aweme/relation/usercard/ability/AuthCardListScopeAbility;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final Ad0(LX/0JLt;Lkotlin/jvm/internal/AwS366S0200000_8;)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/usercard/ability/AuthCardListScopeAbility;->getConfig()LX/0jUJ;

    move-result-object v0

    invoke-static {v0}, LX/0jSi;->LIZJ(LX/0jUJ;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0jX2;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, p2, v1}, LX/0jX2;-><init>(Lcom/ss/android/ugc/aweme/relation/usercard/ability/AuthCardListScopeAbility;LX/0JLt;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZ(LX/0JMM;)LX/0JLt;
    .locals 3

    sget-object v1, LX/0jWX;->LIZIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0JLt;->CONTACT:LX/0JLt;

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown platform: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    sget-object v0, LX/0JLt;->FACEBOOK:LX/0JLt;

    return-object v0
.end method

.method public final LIZIZ()LX/0Jlk;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/usercard/ability/AuthCardListScopeAbility;->getConfig()LX/0jUJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0jUJ;->getListConfig()LX/0jUD;

    move-result-object v0

    iget-object v0, v0, LX/0jUD;->LJ:LX/0Jlk;

    return-object v0
.end method

.method public final LIZLLL(ILX/0JLt;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/0JLt;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0jWP;

    if-eqz v0, :cond_0

    move-object v6, p3

    check-cast v6, LX/0jWP;

    iget v2, v6, LX/0jWP;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/0jWP;->LLILLIZIL:I

    :goto_0
    iget-object v1, v6, LX/0jWP;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, LX/0jWP;->LLILLIZIL:I

    const/4 v4, 0x1

    const-string v5, "insert "

    const-string v3, "AuthAbility"

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_1

    iget-object p2, v6, LX/0jWP;->LL:LX/0JLt;

    goto :goto_1

    :cond_0
    new-instance v6, LX/0jWP;

    invoke-direct {v6, p0, p3}, LX/0jWP;-><init>(Lcom/ss/android/ugc/aweme/relation/usercard/ability/AuthCardListScopeAbility;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v2, LX/0jVU;->LIZ:LX/0jVU;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " result to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, LX/0jVU;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/AuthCardListScopeAbility;->LLILL:LX/0jW0;

    :try_start_0
    iput-object p2, v6, LX/0jWP;->LL:LX/0JLt;

    iput v4, v6, LX/0jWP;->LLILLIZIL:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x623

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0jW0;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v4

    iget-object v0, v2, LX/0jW0;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jVo;

    iget-object v0, v0, LX/0jVo;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jW2;

    new-instance v1, LX/01y6;

    const/16 v0, 0x16d

    invoke-direct {v1, v4, v0}, LX/01y6;-><init>(LX/05ta;I)V

    invoke-virtual {v2, p2, v1, v6}, LX/0jW2;->LIZIZ(LX/0JLt;LX/01y6;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_3

    return-object v7

    :goto_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4

    sget-object v2, LX/0jVU;->LIZ:LX/0jVU;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " sync error"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0, v4}, LX/0jVU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v1}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, Lkotlin/jvm/internal/AwS379S0200000_21;

    const/16 v0, 0x57

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS379S0200000_21;-><init>(Lcom/ss/android/ugc/aweme/relation/usercard/ability/AuthCardListScopeAbility;LX/0JLt;I)V

    invoke-static {v1}, LX/0jWz;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/AuthCardListScopeAbility;->LLILL:LX/0jW0;

    invoke-static {v0}, LX/0jWZ;->LIZ(LX/0jWk;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jUG;

    instance-of v0, v1, LX/0Jlg;

    if-eqz v0, :cond_6

    check-cast v1, LX/0Jlg;

    iget-object v0, v1, LX/0Jlg;->LL:LX/0JLt;

    if-ne v0, p2, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_8

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    const/4 v2, -0x1

    :cond_8
    if-ltz v2, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/AuthCardListScopeAbility;->LLILL:LX/0jW0;

    invoke-virtual {v0, v2}, LX/0jW6;->remove(I)Ljava/lang/Object;

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "remove "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Race condition to delete "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " while source has "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/AuthCardListScopeAbility;->LLILL:LX/0jW0;

    invoke-virtual {v0}, LX/0jW6;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " entries."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/0Ald;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJ(LX/0JLt;ZZ)V
    .locals 9

    move-object v4, p0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/relation/usercard/ability/AuthCardListScopeAbility;->getConfig()LX/0jUJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0jUJ;->getApiConfig()LX/0jUL;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0jUL;->LJIILLIIL:Z

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/relation/usercard/ability/AuthCardListScopeAbility;->LLILIL:LX/02uK;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/relation/usercard/ability/AuthCardListScopeAbility;->LLIZLLLIL:LX/0PBG;

    new-instance v3, LX/0jVt;

    const/4 v8, 0x0

    move v7, p3

    move v6, p2

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, LX/0jVt;-><init>(Lcom/ss/android/ugc/aweme/relation/usercard/ability/AuthCardListScopeAbility;LX/0JLt;ZZLX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v8, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJFF(LX/0JLt;LX/02wT;Z)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LX/0jWR;

    if-eqz v0, :cond_3

    move-object v4, p2

    check-cast v4, LX/0jWR;

    iget v2, v4, LX/0jWR;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/0jWR;->LLILLIZIL:I

    :goto_0
    iget-object v1, v4, LX/0jWR;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0jWR;->LLILLIZIL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_4

    iget-object p1, v4, LX/0jWR;->LL:LX/0JLt;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/0jVU;->LIZ:LX/0jVU;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "refresh by "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "AuthAbility"

    invoke-static {v0, v1}, LX/0jVU;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/usercard/ability/AuthCardListScopeAbility;->getConfig()LX/0jUJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0jUJ;->getApiConfig()LX/0jUL;

    move-result-object v0

    iget-object v0, v0, LX/0jUL;->LJ:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/AuthCardListScopeAbility;->LLILZLL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/AuthCardListScopeAbility;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0jWD;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p0, v0, p3}, LX/0jWD;-><init>(LX/0JLt;Lcom/ss/android/ugc/aweme/relation/usercard/ability/AuthCardListScopeAbility;LX/02wT;Z)V

    iput-object p1, v4, LX/0jWR;->LL:LX/0JLt;

    iput v5, v4, LX/0jWR;->LLILLIZIL:I

    invoke-static {v4, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_3
    new-instance v4, LX/0jWR;

    invoke-direct {v4, p0, p2}, LX/0jWR;-><init>(Lcom/ss/android/ugc/aweme/relation/usercard/ability/AuthCardListScopeAbility;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJI(ZZLX/0JLt;LX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "LX/0JLt;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, LX/0jWQ;

    if-eqz v0, :cond_0

    move-object v5, p4

    check-cast v5, LX/0jWQ;

    iget v2, v5, LX/0jWQ;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/0jWQ;->LLILLIZIL:I

    :goto_0
    iget-object v9, v5, LX/0jWQ;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v5, LX/0jWQ;->LLILLIZIL:I

    const/4 v8, 0x0

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v4, :cond_2

    if-ne v0, v7, :cond_1

    iget-object p3, v5, LX/0jWQ;->LL:LX/0JLt;

    goto :goto_2

    :cond_0
    new-instance v5, LX/0jWQ;

    invoke-direct {v5, p0, p4}, LX/0jWQ;-><init>(Lcom/ss/android/ugc/aweme/relation/usercard/ability/AuthCardListScopeAbility;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object p3, v5, LX/0jWQ;->LL:LX/0JLt;

    goto :goto_3

    :cond_3
    iget-object p3, v5, LX/0jWQ;->LL:LX/0JLt;

    goto :goto_1

    :cond_4
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-eqz p1, :cond_11

    if-eqz p2, :cond_11

    :try_start_0
    sget-object v1, LX/0PHp;->LIZ:LX/0PHc;

    new-instance v0, LX/0jWC;

    invoke-direct {v0, p0, v2}, LX/0jWC;-><init>(Lcom/ss/android/ugc/aweme/relation/usercard/ability/AuthCardListScopeAbility;LX/02wT;)V

    iput-object p3, v5, LX/0jWQ;->LL:LX/0JLt;

    iput v3, v5, LX/0jWQ;->LLILLIZIL:I

    invoke-static {v5, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_5

    return-object v6

    :goto_1
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, LX/0jWh;

    const-string v0, ""

    invoke-interface {v9, p3, v0}, LX/0jWh;->an1(LX/0JLt;Ljava/lang/String;)V

    sget-object v1, LX/0jWX;->LIZ:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_9

    if-ne v0, v4, :cond_8

    invoke-interface {v9}, LX/0jWh;->ek2()LX/040R;

    move-result-object v0

    if-eqz v0, :cond_7

    iput-object p3, v5, LX/0jWQ;->LL:LX/0JLt;

    iput v7, v5, LX/0jWQ;->LLILLIZIL:I

    invoke-virtual {v0, v5}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_6

    return-object v6

    :goto_2
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, LX/04j6;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, LX/04j6;->getRegisterItemList()Ljava/util/List;

    move-result-object v2

    :cond_7
    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_4

    :cond_8
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_9
    invoke-interface {v9}, LX/0jWh;->oX0()LX/040R;

    move-result-object v0

    if-eqz v0, :cond_b

    iput-object p3, v5, LX/0jWQ;->LL:LX/0JLt;

    iput v4, v5, LX/0jWQ;->LLILLIZIL:I

    invoke-virtual {v0, v5}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_a

    return-object v6

    :goto_3
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    move-object v2, v9

    check-cast v2, Ljava/util/List;

    :cond_b
    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    :goto_4
    const/4 v8, 0x1

    :cond_d
    if-eqz v8, :cond_e

    new-instance v1, Lkotlin/jvm/internal/AwS379S0200000_21;

    const/16 v0, 0x57

    invoke-direct {v1, p0, p3, v0}, Lkotlin/jvm/internal/AwS379S0200000_21;-><init>(Lcom/ss/android/ugc/aweme/relation/usercard/ability/AuthCardListScopeAbility;LX/0JLt;I)V

    invoke-static {v1}, LX/0jWz;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_e
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/usercard/ability/AuthCardListScopeAbility;->getConfig()LX/0jUJ;

    move-result-object v0

    invoke-static {v0}, LX/0jSi;->LIZIZ(LX/0jUJ;)Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/0jWX;->LIZ:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_10

    if-ne v0, v4, :cond_f

    const-string v0, "//friends/contact"

    invoke-static {v2, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    goto :goto_5

    :cond_f
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_10
    const-string v0, "//friends/facebook"

    invoke-static {v2, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    sget-object v2, LX/0jVU;->LIZ:LX/0jVU;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "route ffp("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") error"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "AuthAbility"

    invoke-static {v0, v1, v3}, LX/0jVU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_11
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final getConfig()LX/0jUJ;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/AuthCardListScopeAbility;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jUJ;

    return-object v0
.end method

.method public final onCleared()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/AuthCardListScopeAbility;->LLJ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    return-void
.end method
