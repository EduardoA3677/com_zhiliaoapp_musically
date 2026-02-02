.class public final LX/0QJc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QuN;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

.field public LLILIL:LX/0QJd;

.field public LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/076V;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/15C8;

.field public final LLILLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0QJc;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0QJc;->LLILL:Ljava/util/List;

    const/16 v0, 0x1f4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0QJc;->LLILLIZIL:LX/05ta;

    invoke-static {}, LX/15CD;->LIZ()LX/15C8;

    move-result-object v0

    iput-object v0, p0, LX/0QJc;->LLILLJJLI:LX/15C8;

    const/16 v0, 0x1f3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0QJc;->LLILLL:LX/05ta;

    sget-object v4, LX/01bK;->LL:LX/01bK;

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0QJa;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {v2, p0, v0, v1}, LX/0QJa;-><init>(LX/0QJc;ZLX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0QJc;->LLILIL:LX/0QJd;

    return-void
.end method

.method public final LIZIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(JZ)V
    .locals 4

    iget-object v3, p0, LX/0QJc;->LLILIL:LX/0QJd;

    if-eqz v3, :cond_0

    new-instance v2, LX/0QJg;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0QJg;-><init>(Ljava/util/List;Z)V

    invoke-interface {v3, v2}, LX/0QJd;->LIZJ(LX/0QJg;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(J)V
    .locals 9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadNewer cursor: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0QJc;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/076V;

    iget-wide v1, v0, LX/076V;->LJIIIZ:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :cond_1
    iget-object v2, p0, LX/0QJc;->LLILL:Ljava/util/List;

    add-int/lit8 v1, v3, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    iget-object v8, p0, LX/0QJc;->LLILIL:LX/0QJd;

    if-eqz v8, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/076V;

    new-instance v4, LX/0QJf;

    iget-object v3, v0, LX/076V;->LIZLLL:Ljava/lang/String;

    iget-wide v1, v0, LX/076V;->LJIIIZ:J

    const/4 v0, 0x0

    invoke-direct {v4, v0, v1, v2, v3}, LX/0QJf;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;JLjava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, LX/0QJg;

    invoke-direct {v0, v6, v7}, LX/0QJg;-><init>(Ljava/util/List;Z)V

    invoke-interface {v8, v0}, LX/0QJd;->LIZ(LX/0QJg;)V

    :cond_3
    return-void
.end method

.method public final LJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJFF(LX/0QuM;)V
    .locals 0

    iput-object p1, p0, LX/0QJc;->LLILIL:LX/0QJd;

    return-void
.end method

.method public final deleteItem(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0QJc;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 3

    iget-object v0, p0, LX/0QJc;->LLILL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/076V;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/076V;->LIZLLL:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/0QJc;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLILII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final getStartIndex()J
    .locals 2

    iget-object v0, p0, LX/0QJc;->LLILL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/076V;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/076V;->LJIIIZ:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final refresh()V
    .locals 5

    sget-object v4, LX/01bK;->LL:LX/01bK;

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0QJa;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {v2, p0, v0, v1}, LX/0QJa;-><init>(LX/0QJc;ZLX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
