.class public final LX/0QuL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0K8b;
.implements LX/0K8j;
.implements LX/0K8v;
.implements LX/0Jw3;


# instance fields
.field public final LL:LX/0QuN;

.field public final LLILIL:Ljava/lang/String;

.field public LLILL:I

.field public LLILLIZIL:Z

.field public LLILLJJLI:J

.field public LLILLL:J

.field public LLILZ:J

.field public LLILZIL:Z

.field public LLILZLL:I

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;

.field public LLJIJIL:LX/0QsI;

.field public final LLJILJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJILJ:LX/0QuM;

.field public final LLJILLL:LX/0QuK;

.field public LLJJ:LX/0Q37;

.field public LLJJI:LX/0t7j;

.field public LLJJIII:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0QuN;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0QuL;->LL:LX/0QuN;

    iput-object p2, p0, LX/0QuL;->LLILIL:Ljava/lang/String;

    const/4 v2, 0x1

    iput v2, p0, LX/0QuL;->LLILL:I

    invoke-interface {p1}, LX/0QuN;->getStartIndex()J

    move-result-wide v0

    iput-wide v0, p0, LX/0QuL;->LLILLL:J

    invoke-interface {p1}, LX/0QuN;->getStartIndex()J

    move-result-wide v0

    iput-wide v0, p0, LX/0QuL;->LLILZ:J

    iput-boolean v2, p0, LX/0QuL;->LLILZIL:Z

    const/16 v0, 0x3a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0QuL;->LLIZ:LX/05ta;

    const/16 v0, 0x39

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0QuL;->LLIZLLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x59

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0QuL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0QuL;->LLJ:LX/05ta;

    const/16 v0, 0x38

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0QuL;->LLJI:LX/05ta;

    invoke-interface {p1}, LX/0QuN;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    new-array v3, v2, [Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {p1}, LX/0QuN;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, LX/0QuN;->getStartIndex()J

    move-result-wide v0

    invoke-static {v0, v1, v2}, LX/0QuL;->LJI(JLcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0QuL;->LLJILJIL:Ljava/util/List;

    new-instance v0, LX/0QuM;

    invoke-direct {v0, p0}, LX/0QuM;-><init>(LX/0QuL;)V

    iput-object v0, p0, LX/0QuL;->LLJILJILJ:LX/0QuM;

    new-instance v0, LX/0QuK;

    invoke-direct {v0, p0}, LX/0QuK;-><init>(LX/0QuL;)V

    iput-object v0, p0, LX/0QuL;->LLJILLL:LX/0QuK;

    const/4 v0, 0x2

    iput v0, p0, LX/0QuL;->LLJJIII:I

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LIZ(LX/0QJg;)Z
    .locals 2

    iget-object v1, p0, LX/0QJg;->LIZ:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    xor-int/lit8 v0, p0, 0x1

    return v0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QJf;

    iget-object v0, v0, LX/0QJf;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_2

    const/4 p0, 0x1

    goto :goto_0
.end method

.method public static LJI(JLcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;-><init>()V

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-lez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAid(Ljava/lang/String;)V

    :goto_0
    const/16 v0, 0xd

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAwemeType(I)V

    invoke-virtual {v3, p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setForwardItem(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setImItemId(Ljava/lang/String;)V

    return-object v3

    :cond_0
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAid(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ()LX/0KEq;
    .locals 1

    iget-object v0, p0, LX/0QuL;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KEq;

    return-object v0
.end method

.method public final LIZJ()I
    .locals 1

    iget-object v0, p0, LX/0QuL;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final LIZLLL(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0QuL;->LLJIJIL:LX/0QsI;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/0QuL;->LLILLIZIL:Z

    invoke-interface {v1, v0}, LX/0K8x;->sf(Z)V

    :cond_0
    const/4 v6, 0x0

    iput-boolean v6, p0, LX/0QuL;->LLILLIZIL:Z

    iget-object v0, p0, LX/0QuL;->LLJILJILJ:LX/0QuM;

    iget-object v0, v0, LX/0QuM;->LIZ:LX/0QJg;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/0QJg;->LIZ:Ljava/util/List;

    if-nez v5, :cond_2

    :cond_1
    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    if-nez p1, :cond_3

    sget-object p1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    if-eqz v0, :cond_4

    iget-object v8, v0, LX/0QJg;->LIZ:Ljava/util/List;

    if-nez v8, :cond_5

    :cond_4
    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_11

    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    iget v0, p0, LX/0QuL;->LLILL:I

    if-eq v0, v4, :cond_e

    const/4 v3, 0x2

    if-eq v0, v3, :cond_b

    iget-object v0, p0, LX/0QuL;->LLJILJIL:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QJf;

    if-eqz v0, :cond_a

    iget-wide v0, v0, LX/0QJf;->LIZJ:J

    :goto_0
    iput-wide v0, p0, LX/0QuL;->LLILLL:J

    iget-object v2, p0, LX/0QuL;->LLJIJIL:LX/0QsI;

    if-eqz v2, :cond_7

    iget-object v1, p0, LX/0QuL;->LLJILJIL:Ljava/util/List;

    iget-object v0, p0, LX/0QuL;->LLJILJILJ:LX/0QuM;

    iget-object v0, v0, LX/0QuM;->LIZ:LX/0QJg;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/0QJg;->LIZIZ:Z

    :goto_1
    invoke-interface {v2, v1, v0}, LX/0JSF;->Zg(Ljava/util/List;Z)V

    :cond_7
    invoke-static {}, LX/0AFK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LX/0QuL;->LLILZIL:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0QuL;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v6, p0, LX/0QuL;->LLILZIL:Z

    iput-boolean v4, p0, LX/0QuL;->LLILLIZIL:Z

    iput v3, p0, LX/0QuL;->LLILL:I

    iget-object v2, p0, LX/0QuL;->LL:LX/0QuN;

    iget-wide v0, p0, LX/0QuL;->LLILZ:J

    invoke-interface {v2, v0, v1, v4}, LX/0QuN;->LIZJ(JZ)V

    :cond_8
    :goto_2
    iget-object v0, p0, LX/0QuL;->LLJILJILJ:LX/0QuM;

    iput-boolean v6, v0, LX/0QuM;->LIZIZ:Z

    return-void

    :cond_9
    const/4 v0, 0x1

    goto :goto_1

    :cond_a
    iget-object v0, p0, LX/0QuL;->LL:LX/0QuN;

    invoke-interface {v0}, LX/0QuN;->getStartIndex()J

    move-result-wide v0

    goto :goto_0

    :cond_b
    iget-object v0, p0, LX/0QuL;->LLJILJIL:Ljava/util/List;

    invoke-interface {v0, v6, v7}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-static {v5}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QJf;

    if-eqz v0, :cond_d

    iget-wide v0, v0, LX/0QJf;->LIZJ:J

    :goto_3
    iput-wide v0, p0, LX/0QuL;->LLILZ:J

    iget-object v2, p0, LX/0QuL;->LLJIJIL:LX/0QsI;

    if-eqz v2, :cond_8

    iget-object v1, p0, LX/0QuL;->LLJILJIL:Ljava/util/List;

    iget-object v0, p0, LX/0QuL;->LLJILJILJ:LX/0QuM;

    iget-object v0, v0, LX/0QuM;->LIZ:LX/0QJg;

    if-eqz v0, :cond_c

    iget-boolean v4, v0, LX/0QJg;->LIZIZ:Z

    :cond_c
    invoke-interface {v2, v1, v4}, LX/0JSF;->Wz(Ljava/util/List;Z)V

    goto :goto_2

    :cond_d
    iget-object v0, p0, LX/0QuL;->LL:LX/0QuN;

    invoke-interface {v0}, LX/0QuN;->getStartIndex()J

    move-result-wide v0

    goto :goto_3

    :cond_e
    iget-object v0, p0, LX/0QuL;->LLJILJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/0QuL;->LLJILJIL:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/0QuL;->LL:LX/0QuN;

    invoke-interface {v0}, LX/0QuN;->getStartIndex()J

    move-result-wide v0

    iput-wide v0, p0, LX/0QuL;->LLILZ:J

    iget-object v0, p0, LX/0QuL;->LL:LX/0QuN;

    invoke-interface {v0}, LX/0QuN;->getStartIndex()J

    move-result-wide v0

    iput-wide v0, p0, LX/0QuL;->LLILLL:J

    :goto_4
    iget-object v2, p0, LX/0QuL;->LLJIJIL:LX/0QsI;

    if-eqz v2, :cond_8

    iget-object v1, p0, LX/0QuL;->LLJILJIL:Ljava/util/List;

    iget-object v0, p0, LX/0QuL;->LLJILJILJ:LX/0QuM;

    iget-object v0, v0, LX/0QuM;->LIZ:LX/0QJg;

    if-eqz v0, :cond_f

    iget-boolean v4, v0, LX/0QJg;->LIZIZ:Z

    :cond_f
    invoke-interface {v2, v1, v4}, LX/0JSF;->LLJJI(Ljava/util/List;Z)V

    goto :goto_2

    :cond_10
    invoke-static {v5}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QJf;

    iget-wide v0, v0, LX/0QJf;->LIZJ:J

    iput-wide v0, p0, LX/0QuL;->LLILZ:J

    invoke-static {v5}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QJf;

    iget-wide v0, v0, LX/0QJf;->LIZJ:J

    iput-wide v0, p0, LX/0QuL;->LLILLL:J

    goto :goto_4

    :cond_11
    const/16 v9, 0xa

    invoke-static {p1, v9}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_12

    const/16 v1, 0x10

    :cond_12
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_13
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v8, v9}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QJf;

    iget-object v2, v1, LX/0QJf;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v2, :cond_15

    iget-object v0, v1, LX/0QJf;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->clone()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-nez v2, :cond_15

    :cond_14
    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;-><init>()V

    invoke-virtual {v2, v6}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setCanPlay(Z)V

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->setDelete(Z)V

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setStatus(Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;-><init>()V

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->setAdFake(Z)V

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAuthor(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    iget-object v0, v1, LX/0QJf;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAid(Ljava/lang/String;)V

    :cond_15
    iget-wide v0, v1, LX/0QJf;->LIZJ:J

    invoke-static {v0, v1, v2}, LX/0QuL;->LJI(JLcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6
.end method

.method public final LJ(I)V
    .locals 5

    invoke-virtual {p0}, LX/0QuL;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0QuL;->LLILLJJLI:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, LX/0QuL;->LLJIJIL:LX/0QsI;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/0QuL;->LLILLIZIL:Z

    invoke-interface {v1, v0}, LX/0K8x;->sf(Z)V

    :cond_2
    iput p1, p0, LX/0QuL;->LLILL:I

    iget-object v1, p0, LX/0QuL;->LLJILJILJ:LX/0QuM;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0QuM;->LIZIZ:Z

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    iget-object v2, p0, LX/0QuL;->LL:LX/0QuN;

    iget-wide v0, p0, LX/0QuL;->LLILLL:J

    invoke-interface {v2, v0, v1}, LX/0QuN;->LIZLLL(J)V

    return-void

    :cond_3
    iget-object v3, p0, LX/0QuL;->LL:LX/0QuN;

    iget-wide v1, p0, LX/0QuL;->LLILZ:J

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0}, LX/0QuN;->LIZJ(JZ)V

    return-void

    :cond_4
    iget-object v0, p0, LX/0QuL;->LL:LX/0QuN;

    invoke-interface {v0}, LX/0QuN;->refresh()V

    return-void
.end method

.method public final LJFF()Z
    .locals 6

    sget-object v0, LX/0AFK;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    const/4 v5, 0x0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0QuL;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/keva/Keva;

    const-string v2, "last_scroll_time"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    return v5
.end method

.method public final bindPreLoadView(LX/0K8x;)V
    .locals 0

    return-void
.end method

.method public final bindView(LX/0QsI;)V
    .locals 3

    iput-object p1, p0, LX/0QuL;->LLJIJIL:LX/0QsI;

    invoke-virtual {p0}, LX/0QuL;->LIZIZ()LX/0KEq;

    move-result-object v1

    iget-object v0, p0, LX/0QuL;->LLJILLL:LX/0QuK;

    iput-object v0, v1, LX/0hsk;->LLILIL:LX/0JSD;

    invoke-virtual {p0}, LX/0QuL;->LIZIZ()LX/0KEq;

    move-result-object v1

    iget-object v0, p0, LX/0QuL;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LOw;

    invoke-virtual {v1, v0}, LX/0hsk;->LJIIJ(LX/0LOw;)V

    iget-object v1, p0, LX/0QuL;->LL:LX/0QuN;

    iget-object v0, p0, LX/0QuL;->LLJILJILJ:LX/0QuM;

    invoke-interface {v1, v0}, LX/0QuN;->LJFF(LX/0QuM;)V

    iget-object v0, p0, LX/0QuL;->LL:LX/0QuN;

    invoke-interface {v0}, LX/0QuN;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0QuL;->LLJIJIL:LX/0QsI;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0QuL;->LLJILJIL:Ljava/util/List;

    invoke-interface {v2, v0, v1}, LX/0JSF;->LLJJI(Ljava/util/List;Z)V

    :cond_0
    iput-boolean v1, p0, LX/0QuL;->LLILLIZIL:Z

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/0QuL;->LJ(I)V

    :cond_1
    return-void
.end method

.method public final synthetic cannotLoadLatest()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic cannotLoadMore()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final deleteItem(Ljava/lang/String;)Z
    .locals 5

    sget-object v4, LX/16iH;->LIZIZ:LX/16iH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "deleteItem: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "detail_feed"

    const/4 v1, 0x4

    const-string v0, "ExtDetailChatOperator2"

    invoke-virtual {v4, v2, v1, v0, v3}, LX/16iH;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0QuL;->LL:LX/0QuN;

    invoke-interface {v0, p1}, LX/0QuN;->deleteItem(Ljava/lang/String;)V

    iget-object v0, p0, LX/0QuL;->LLJILJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    iget-object v0, p0, LX/0QuL;->LLJILJIL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ltz v2, :cond_2

    iget-object v0, p0, LX/0QuL;->LLJILJIL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0QuL;->LLILLJJLI:J

    iget-object v0, p0, LX/0QuL;->LLJIJIL:LX/0QsI;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0K8z;->w1(I)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final getAwemeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0QuL;->LLJILJIL:Ljava/util/List;

    return-object v0
.end method

.method public final getPageType(I)I
    .locals 1

    const/16 v0, 0x1b58

    return v0
.end method

.method public final getViewModel()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0QuL;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final init(Landroidx/fragment/app/Fragment;)Z
    .locals 2

    invoke-virtual {p0}, LX/0QuL;->LIZJ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v1, p0, LX/0QuL;->LLJJI:LX/0t7j;

    new-instance v0, LX/0QuO;

    invoke-direct {v0, p0}, LX/0QuO;-><init>(LX/0QuL;)V

    invoke-static {v1, v1, v0}, LX/0Q38;->LIZJ(LX/0t7j;Landroidx/lifecycle/LifecycleOwner;LX/0Q35;)LX/0Q37;

    move-result-object v0

    iput-object v0, p0, LX/0QuL;->LLJJ:LX/0Q37;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isDataEmpty()Z
    .locals 1

    iget-object v0, p0, LX/0QuL;->LL:LX/0QuN;

    invoke-interface {v0}, LX/0QuN;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, LX/0QuL;->LLJILJILJ:LX/0QuM;

    iget-boolean v0, v0, LX/0QuM;->LIZIZ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0QuL;->LIZIZ()LX/0KEq;

    move-result-object v0

    invoke-virtual {v0}, LX/0hsk;->LJIIL()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final request(ILX/12LU;IZ)V
    .locals 5

    invoke-virtual {p0}, LX/0QuL;->LIZJ()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, LX/0QuL;->LIZJ()I

    move-result v1

    iget v0, p0, LX/0QuL;->LLILZLL:I

    if-gt v1, v0, :cond_0

    sget-object v4, LX/16iH;->LIZIZ:LX/16iH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reach request maximum "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0QuL;->LIZJ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "detail_feed"

    const/4 v1, 0x4

    const-string v0, "ExtDetailChatOperator2"

    invoke-virtual {v4, v2, v1, v0, v3}, LX/16iH;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0QuL;->LLILZLL:I

    :cond_1
    invoke-virtual {p0, p1}, LX/0QuL;->LJ(I)V

    return-void
.end method

.method public final setPreLoad(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0QuL;->LLILLIZIL:Z

    return-void
.end method

.method public final unInit()V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, LX/0QuL;->LLJIJIL:LX/0QsI;

    iget-object v0, p0, LX/0QuL;->LLJILJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, LX/0QuL;->LIZIZ()LX/0KEq;

    move-result-object v0

    invoke-virtual {v0}, LX/0hsk;->LIZ()V

    invoke-virtual {p0}, LX/0QuL;->LIZIZ()LX/0KEq;

    move-result-object v0

    invoke-virtual {v0}, LX/0hsk;->LJIILJJIL()V

    iget-object v0, p0, LX/0QuL;->LL:LX/0QuN;

    invoke-interface {v0}, LX/0QuN;->LIZ()V

    iget-object v1, p0, LX/0QuL;->LLJJI:LX/0t7j;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0QuL;->LLJJ:LX/0Q37;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/0Q38;->LJII(LX/0t7j;Landroidx/lifecycle/Observer;)V

    iput-object v2, p0, LX/0QuL;->LLJJ:LX/0Q37;

    const/4 v0, 0x2

    iput v0, p0, LX/0QuL;->LLJJIII:I

    :cond_0
    return-void
.end method

.method public final xx0()Z
    .locals 1

    iget-object v0, p0, LX/0QuL;->LL:LX/0QuN;

    invoke-interface {v0}, LX/0QuN;->LJ()Z

    move-result v0

    return v0
.end method
