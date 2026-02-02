.class public final LX/06Fq;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sharepanel.impl.editshare.analytics.EditShareAnalytics$reportMobEventForHighLight$1"
    f = "EditShareAnalytics.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/Integer;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:LX/03Nm;

.field public final synthetic LLILZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;LX/03Nm;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/03Nm;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/06Fq;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/06Fq;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/06Fq;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/06Fq;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/06Fq;->LLILLIZIL:Ljava/lang/Integer;

    iput-object p5, p0, LX/06Fq;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/06Fq;->LLILLL:Ljava/util/Map;

    iput-object p7, p0, LX/06Fq;->LLILZ:LX/03Nm;

    iput-object p8, p0, LX/06Fq;->LLILZIL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/06Fq;

    iget-object v1, p0, LX/06Fq;->LL:Ljava/lang/String;

    iget-object v2, p0, LX/06Fq;->LLILIL:Ljava/lang/String;

    iget-object v3, p0, LX/06Fq;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/06Fq;->LLILLIZIL:Ljava/lang/Integer;

    iget-object v5, p0, LX/06Fq;->LLILLJJLI:Ljava/lang/String;

    iget-object v6, p0, LX/06Fq;->LLILLL:Ljava/util/Map;

    iget-object v7, p0, LX/06Fq;->LLILZ:LX/03Nm;

    iget-object v8, p0, LX/06Fq;->LLILZIL:Ljava/lang/String;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LX/06Fq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;LX/03Nm;Ljava/lang/String;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "EditShareAnalytics@8bd4.reportMobEventForHighLight$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0yYT;

    invoke-direct {v2}, LX/0yYT;-><init>()V

    iget-object v1, p0, LX/06Fq;->LL:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "anchor_id"

    invoke-virtual {v2, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, p0, LX/06Fq;->LLILIL:Ljava/lang/String;

    if-eqz v3, :cond_2

    const-string v0, "to_user_id"

    invoke-virtual {v2, v0, v3}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/11fw;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v3

    const/4 v1, 0x1

    if-eq v3, v1, :cond_6

    const/4 v0, 0x2

    if-eq v3, v0, :cond_7

    const/4 v0, 0x4

    if-eq v3, v0, :cond_7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowerStatus()I

    move-result v0

    if-ne v0, v1, :cond_5

    const-string v1, "1"

    :cond_1
    :goto_0
    const-string v0, "follow_status"

    invoke-virtual {v2, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "enter_from"

    iget-object v0, p0, LX/06Fq;->LLILL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/06Fq;->LLILLIZIL:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    const-string v1, "gifter_ranking"

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, LX/06Fq;->LLILLJJLI:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "fragment_id"

    invoke-virtual {v2, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, LX/06Fq;->LLILLL:Ljava/util/Map;

    invoke-virtual {v2, v0}, LX/0yYT;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, LX/06Fq;->LLILZ:LX/03Nm;

    iget-object v0, p0, LX/06Fq;->LLILZIL:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    const-string v1, "0"

    goto :goto_0

    :cond_6
    const-string v1, "3"

    goto :goto_0

    :cond_7
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_8
    const-string v1, "-1"

    goto :goto_0
.end method
