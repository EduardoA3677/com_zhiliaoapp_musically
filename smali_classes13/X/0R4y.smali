.class public final LX/0R4y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0t7j;

.field public final LIZIZ:LX/0RHN;

.field public final LIZJ:Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

.field public final LIZLLL:LX/05ta;


# direct methods
.method public constructor <init>(LX/0t7j;LX/0RHN;Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0R4y;->LIZ:LX/0t7j;

    iput-object p2, p0, LX/0R4y;->LIZIZ:LX/0RHN;

    iput-object p3, p0, LX/0R4y;->LIZJ:Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    const/16 v0, 0x185

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0R4y;->LIZLLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "+",
            "LX/0R4e;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0R60;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-static {}, LX/0R61;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0R4y;->LIZJ:Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->QD()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :goto_0
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R4n;

    invoke-interface {v0}, LX/0R4n;->getTag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0R4y;->LIZIZ(Ljava/lang/String;)LX/0R4x;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/0R4y;->LIZJ:Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->QD()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    return-object v2

    :cond_4
    if-eqz p1, :cond_6

    invoke-static {}, LX/0R5s;->LJ()Lcom/ss/android/ugc/aweme/experiment/Entrance;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/experiment/Entrance;->candidates:Ljava/util/List;

    :goto_2
    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/Candidate;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/Candidate;->entranceKey:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, LX/0R4y;->LIZIZ(Ljava/lang/String;)LX/0R4x;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {}, LX/0R5s;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/experiment/Entrance;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/experiment/Entrance;->candidates:Ljava/util/List;

    goto :goto_2

    :cond_7
    return-object v2

    :cond_8
    return-object v2
.end method

.method public final LIZIZ(Ljava/lang/String;)LX/0R4x;
    .locals 2

    const-string v0, "USER"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "NOTIFICATION"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, LX/0R4y;->LIZJ(Ljava/lang/String;)LX/0R4n;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0R4x;

    invoke-direct {v0, v1}, LX/0R4x;-><init>(LX/0R4n;)V

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0R4y;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0R4y;->LIZJ:Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->H60(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {p0, p1}, LX/0R4y;->LIZJ(Ljava/lang/String;)LX/0R4n;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/0R4x;

    invoke-direct {v0, v1}, LX/0R4x;-><init>(LX/0R4n;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;)LX/0R4n;
    .locals 4

    const-string v0, "NOTIFICATION"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/0jQH;->LIZJ:LX/0jQH;

    iget-object v1, p0, LX/0R4y;->LIZ:LX/0t7j;

    iget-object v0, p0, LX/0R4y;->LIZIZ:LX/0RHN;

    invoke-virtual {v2, v1, v0}, LX/0jQH;->LJJJJJ(LX/0t7j;LX/0RHN;)LX/0R4n;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    const-string v0, "USER"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    new-instance v2, LX/0RBe;

    iget-object v1, p0, LX/0R4y;->LIZ:LX/0t7j;

    iget-object v0, p0, LX/0R4y;->LIZIZ:LX/0RHN;

    invoke-direct {v2}, LX/0RBe;-><init>()V

    iput-object v1, v2, LX/0RBe;->LL:LX/0t7j;

    iput-object v0, v2, LX/0RBe;->LLILIL:LX/0RHN;

    if-eqz v1, :cond_2

    new-instance v3, LX/0RC4;

    invoke-direct {v3, v1}, LX/0RC4;-><init>(Landroid/content/Context;)V

    :cond_2
    iput-object v3, v2, LX/0RBe;->LLILL:LX/0RC4;

    return-object v2

    :cond_3
    iget-object v0, p0, LX/0R4y;->LIZJ:Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->QD()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0R4n;

    invoke-interface {v1}, LX/0R4n;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v3, v1

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0R4y;->LIZJ:Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->QD()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0R4n;

    invoke-interface {v1}, LX/0R4n;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v3, v1

    goto :goto_1

    :cond_7
    move-object v2, v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0R4y;->LIZIZ:LX/0RHN;

    invoke-interface {v3, v0}, LX/0R4n;->t1(LX/0RHN;)V

    return-object v2
.end method
