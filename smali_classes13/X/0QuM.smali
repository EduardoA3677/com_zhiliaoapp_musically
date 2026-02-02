.class public final LX/0QuM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QJd;


# instance fields
.field public LIZ:LX/0QJg;

.field public LIZIZ:Z

.field public final synthetic LIZJ:LX/0QuL;


# direct methods
.method public constructor <init>(LX/0QuL;)V
    .locals 0

    iput-object p1, p0, LX/0QuM;->LIZJ:LX/0QuL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZLLL(Ljava/util/List;)Ljava/lang/String;
    .locals 8

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0QJf;

    iget-object v0, v0, LX/0QJf;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v4, ","

    const-string v5, "["

    const-string v6, "]"

    const/16 v0, 0x2a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v7

    const/16 p0, 0x18

    invoke-static/range {v3 .. v8}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/0QJg;)V
    .locals 5

    invoke-virtual {p0, p1}, LX/0QuM;->LJ(LX/0QJg;)V

    iget-object v0, p1, LX/0QJg;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0JHT;->LIZ()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0QuM;->LIZJ:LX/0QuL;

    iget-object v0, v0, LX/0QuL;->LL:LX/0QuN;

    invoke-interface {v0}, LX/0QuN;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0QuM;->LIZJ:LX/0QuL;

    iget-object v1, v0, LX/0QuL;->LLJILJIL:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    invoke-static {}, LX/0bUb;->LIZ()Lcom/ss/android/ugc/aweme/vibefeed/service/IVibeEntranceService;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0QuM;->LIZJ:LX/0QuL;

    iget-object v0, v0, LX/0QuL;->LLILIL:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/vibefeed/service/IVibeEntranceService;->LJIILIIL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0QuM;->LIZJ:LX/0QuL;

    iget-object v0, v0, LX/0QuL;->LLJILJIL:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0QuM;->LIZJ:LX/0QuL;

    iget-object v2, v0, LX/0QuL;->LLJIJIL:LX/0QsI;

    if-eqz v2, :cond_2

    iget-object v1, v0, LX/0QuL;->LLJILJIL:Ljava/util/List;

    iget-boolean v0, p1, LX/0QJg;->LIZIZ:Z

    invoke-interface {v2, v1, v0}, LX/0JSF;->Zg(Ljava/util/List;Z)V

    :cond_2
    invoke-static {}, LX/0AFK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/0QuM;->LIZJ:LX/0QuL;

    iget-boolean v0, v1, LX/0QuL;->LLILZIL:Z

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/0QuL;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/0QuM;->LIZJ:LX/0QuL;

    iput-boolean v3, v1, LX/0QuL;->LLILZIL:Z

    iput-boolean v4, v1, LX/0QuL;->LLILLIZIL:Z

    const/4 v0, 0x2

    iput v0, v1, LX/0QuL;->LLILL:I

    iget-object v0, v1, LX/0QuL;->LLJIJIL:LX/0QsI;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0JSF;->WF()V

    :cond_3
    iget-object v0, p0, LX/0QuM;->LIZJ:LX/0QuL;

    iget-object v2, v0, LX/0QuL;->LL:LX/0QuN;

    iget-wide v0, v0, LX/0QuL;->LLILZ:J

    invoke-interface {v2, v0, v1, v4}, LX/0QuN;->LIZJ(JZ)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1}, LX/0JHf;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0JHf;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0JHf;->LJIIIIZZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x14d

    if-ne v1, v0, :cond_6

    goto :goto_0

    :cond_7
    iput-boolean v3, p0, LX/0QuM;->LIZIZ:Z

    return-void
.end method

.method public final LIZIZ(LX/0QJg;)V
    .locals 6

    iput-object p1, p0, LX/0QuM;->LIZ:LX/0QJg;

    iget-object v0, p1, LX/0QJg;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0QuM;->LIZJ:LX/0QuL;

    iget-object v0, v0, LX/0QuL;->LLJILJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/0QuM;->LIZJ:LX/0QuL;

    iget-object v2, v0, LX/0QuL;->LLJIJIL:LX/0QsI;

    if-eqz v2, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, p1, LX/0QJg;->LIZIZ:Z

    invoke-interface {v2, v1, v0}, LX/0JSF;->LLJJI(Ljava/util/List;Z)V

    :cond_0
    iput-boolean v5, p0, LX/0QuM;->LIZIZ:Z

    return-void

    :cond_1
    iget-object v0, p0, LX/0QuM;->LIZJ:LX/0QuL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LX/0QJg;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    iget-object v0, p1, LX/0QJg;->LIZ:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QJf;

    iget-object v0, v0, LX/0QJf;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "invalid_aid"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0QuM;->LIZJ:LX/0QuL;

    invoke-virtual {v0, v2}, LX/0QuL;->LIZLLL(Ljava/util/List;)V

    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0QuM;->LIZJ:LX/0QuL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0QuL;->LIZ(LX/0QJg;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, p0, LX/0QuM;->LIZJ:LX/0QuL;

    iget-object v0, p1, LX/0QJg;->LIZ:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QJf;

    iget-object v0, v0, LX/0QJf;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v2}, LX/0QuL;->LIZLLL(Ljava/util/List;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/0QuM;->LIZJ:LX/0QuL;

    invoke-virtual {v0}, LX/0QuL;->LIZIZ()LX/0KEq;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p1, LX/0QJg;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/0QuM;->LIZLLL(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    const-string v1, ""

    aput-object v1, v2, v4

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZJ(LX/0QJg;)V
    .locals 3

    invoke-virtual {p0, p1}, LX/0QuM;->LJ(LX/0QJg;)V

    iget-object v0, p1, LX/0QJg;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0QuM;->LIZJ:LX/0QuL;

    iget-object v2, v0, LX/0QuL;->LLJIJIL:LX/0QsI;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/0QuL;->LLJILJIL:Ljava/util/List;

    iget-boolean v0, p1, LX/0QJg;->LIZIZ:Z

    invoke-interface {v2, v1, v0}, LX/0JSF;->Wz(Ljava/util/List;Z)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0QuM;->LIZIZ:Z

    :cond_1
    return-void
.end method

.method public final LJ(LX/0QJg;)V
    .locals 6

    iput-object p1, p0, LX/0QuM;->LIZ:LX/0QJg;

    iget-object v0, p0, LX/0QuM;->LIZJ:LX/0QuL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0QuL;->LIZ(LX/0QJg;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/0QJg;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/0QuM;->LIZJ:LX/0QuL;

    iget-object v0, p1, LX/0QJg;->LIZ:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QJf;

    iget-object v0, v0, LX/0QJf;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2}, LX/0QuL;->LIZLLL(Ljava/util/List;)V

    return-void

    :cond_2
    iget-object v0, p1, LX/0QJg;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0QuM;->LIZJ:LX/0QuL;

    iget-object v1, v0, LX/0QuL;->LLJIJIL:LX/0QsI;

    if-eqz v1, :cond_3

    iget-boolean v0, v0, LX/0QuL;->LLILLIZIL:Z

    invoke-interface {v1, v0}, LX/0K8x;->sf(Z)V

    :cond_3
    iget-object v0, p0, LX/0QuM;->LIZJ:LX/0QuL;

    iput-boolean v4, v0, LX/0QuL;->LLILLIZIL:Z

    iput-boolean v4, p0, LX/0QuM;->LIZIZ:Z

    return-void

    :cond_4
    iget-object v0, p0, LX/0QuM;->LIZJ:LX/0QuL;

    invoke-virtual {v0}, LX/0QuL;->LIZIZ()LX/0KEq;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p1, LX/0QJg;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/0QuM;->LIZLLL(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    const-string v1, ""

    aput-object v1, v2, v5

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    return-void
.end method
