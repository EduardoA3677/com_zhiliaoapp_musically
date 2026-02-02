.class public final LX/0wpe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0wpl;

.field public final LIZIZ:LX/0wq0;

.field public final LIZJ:LX/05ta;


# direct methods
.method public constructor <init>(LX/0wpl;LX/0wq0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wpe;->LIZ:LX/0wpl;

    iput-object p2, p0, LX/0wpe;->LIZIZ:LX/0wq0;

    const/16 v0, 0x21d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0wpe;->LIZJ:LX/05ta;

    return-void
.end method

.method public static LIZIZ(LX/0wpe;Ljava/util/List;[B)V
    .locals 4

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0wpk;

    new-instance v1, Lkotlin/jvm/internal/AwS373S0200000_15;

    const/16 v0, 0x4d

    invoke-direct {v1, v2, p2, v0}, Lkotlin/jvm/internal/AwS373S0200000_15;-><init>(LX/0wpk;[BI)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/06Sf;->LIZ(Ljava/util/List;)V

    return-void
.end method

.method public static final LIZJ(JJLX/0wpk;[B[B)V
    .locals 6

    sget-object v1, Lcom/bytedance/pns/psi/PsiEncrypt;->LIZ:Lcom/bytedance/pns/psi/PsiEncrypt$Companion;

    iget-object v0, p4, LX/0wpk;->LIZLLL:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0, p5}, Lcom/bytedance/pns/psi/PsiEncrypt$Companion;->unBlindPsi([B[B)[B

    move-result-object v5

    move-object v4, p6

    array-length v0, v4

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    iput-object v0, p4, LX/0wpk;->LJ:Ljava/lang/Boolean;

    return-void

    :cond_1
    move-wide v2, p2

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, LX/0WbN;->LIZ(JJ[B[B)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public static LIZLLL(LX/0wpe;Ljava/util/List;[BJJ[B)V
    .locals 10

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0wpk;

    new-instance v3, Lkotlin/jvm/internal/AwS1S0300200_29;

    const/4 p1, 0x0

    move-wide v6, p5

    move-wide v4, p3

    move-object/from16 v9, p7

    move-object p0, p2

    invoke-direct/range {v3 .. v11}, Lkotlin/jvm/internal/AwS1S0300200_29;-><init>(JJLX/0wpk;[B[BI)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/06Sf;->LIZ(Ljava/util/List;)V

    return-void
.end method

.method public static final LJ(JJLX/0wpk;[B[B)V
    .locals 6

    iget-object v1, p4, LX/0wpk;->LJ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/bytedance/pns/psi/PsiEncrypt;->LIZ:Lcom/bytedance/pns/psi/PsiEncrypt$Companion;

    iget-object v0, p4, LX/0wpk;->LIZLLL:[B

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1, v0, p5}, Lcom/bytedance/pns/psi/PsiEncrypt$Companion;->unBlindPsi([B[B)[B

    move-result-object v5

    move-object v4, p6

    array-length v0, v4

    if-nez v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    iput-object v0, p4, LX/0wpk;->LJ:Ljava/lang/Boolean;

    return-void

    :cond_2
    move-wide v2, p2

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, LX/0WbN;->LIZ(JJ[B[B)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public static LJFF(LX/0wpe;Ljava/util/List;[BJJ[B)V
    .locals 10

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0wpk;

    new-instance v3, Lkotlin/jvm/internal/AwS1S0300200_29;

    const/4 p1, 0x1

    move-wide v6, p5

    move-wide v4, p3

    move-object/from16 v9, p7

    move-object p0, p2

    invoke-direct/range {v3 .. v11}, Lkotlin/jvm/internal/AwS1S0300200_29;-><init>(JJLX/0wpk;[B[BI)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/06Sf;->LIZ(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0wpa;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wpa;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v7

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v1, p1, LX/0wpa;->LIZ:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wpk;

    iget-object v1, v0, LX/0wpk;->LIZIZ:Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v6

    :cond_0
    iget-object v0, v0, LX/0wpk;->LIZJ:[B

    if-eqz v0, :cond_1

    move-object v6, v0

    :cond_1
    new-instance v0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiContactStruct;

    invoke-direct {v0, v6, v1}, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiContactStruct;-><init>([BLjava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v7, v5}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "email_contact"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v1, p1, LX/0wpa;->LIZIZ:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wpk;

    iget-object v2, v0, LX/0wpk;->LIZIZ:Ljava/lang/String;

    if-nez v2, :cond_3

    move-object v2, v6

    :cond_3
    iget-object v1, v0, LX/0wpk;->LIZJ:[B

    if-nez v1, :cond_4

    move-object v1, v6

    :cond_4
    new-instance v0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiContactStruct;

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiContactStruct;-><init>([BLjava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v7, v5}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "phone_contact"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v0, p0, LX/0wpe;->LIZIZ:LX/0wq0;

    iget-object v2, v0, LX/0wq0;->LJJJJ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "log_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(Ljava/util/Set;Ljava/util/Set;LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0fEc<",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0wpf;

    if-eqz v0, :cond_a

    move-object v4, p3

    check-cast v4, LX/0wpf;

    iget v2, v4, LX/0wpf;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a

    sub-int/2addr v2, v1

    iput v2, v4, LX/0wpf;->LLILLIZIL:I

    :goto_0
    iget-object v1, v4, LX/0wpf;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v4, LX/0wpf;->LLILLIZIL:I

    const/4 v8, 0x3

    const/4 v2, 0x2

    const/16 v7, 0xa

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_5

    if-eq v0, v2, :cond_7

    if-ne v0, v8, :cond_10

    iget-object v3, v4, LX/0wpf;->LL:LX/0wpa;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_1
    iget-object v0, v3, LX/0wpa;->LIZ:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0wpk;

    iget-object v1, v0, LX/0wpk;->LJ:Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {p1, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/0wpk;

    invoke-direct {v0, v1}, LX/0wpk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {p2, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/0wpk;

    invoke-direct {v0, v1}, LX/0wpk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    new-instance v3, LX/0wpa;

    invoke-direct {v3, v9, v10}, LX/0wpa;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v10, p0, LX/0wpe;->LIZIZ:LX/0wq0;

    iget-object v9, v10, LX/0wq1;->LJIILIIL:LX/0wq2;

    new-instance v1, LX/0wpd;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v3, v0}, LX/0wpd;-><init>(LX/0wpe;LX/0wpa;LX/02wT;)V

    iput-object v3, v4, LX/0wpf;->LL:LX/0wpa;

    iput v6, v4, LX/0wpf;->LLILLIZIL:I

    invoke-virtual {v10, v9, v1, v4}, LX/0wq0;->LJ(LX/0wq2;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5

    :cond_5
    iget-object v3, v4, LX/0wpf;->LL:LX/0wpa;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    sget-object v0, LX/08aX;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/0wpe;->LIZIZ:LX/0wq0;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0wq1;->LJJJI:Ljava/lang/Boolean;

    iput-object v3, v4, LX/0wpf;->LL:LX/0wpa;

    iput v2, v4, LX/0wpf;->LLILLIZIL:I

    invoke-virtual {p0, v3, v4}, LX/0wpe;->LJIIIZ(LX/0wpa;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_8

    return-object v5

    :cond_7
    iget-object v3, v4, LX/0wpf;->LL:LX/0wpa;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto/16 :goto_1

    :cond_9
    iput-object v3, v4, LX/0wpf;->LL:LX/0wpa;

    iput v8, v4, LX/0wpf;->LLILLIZIL:I

    invoke-virtual {p0, v3, v4}, LX/0wpe;->LJIIIIZZ(LX/0wpa;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_0

    return-object v5

    :cond_a
    new-instance v4, LX/0wpf;

    invoke-direct {v4, p0, p3}, LX/0wpf;-><init>(LX/0wpe;LX/02wT;)V

    goto/16 :goto_0

    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v5, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wpk;

    iget-object v0, v0, LX/0wpk;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-static {v2}, LX/0zFB;->LLD(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v4

    iget-object v2, p0, LX/0wpe;->LIZIZ:LX/0wq0;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, LX/0wq1;->LJJ:J

    iget-object v0, v3, LX/0wpa;->LIZIZ:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0wpk;

    iget-object v1, v0, LX/0wpk;->LJ:Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v5, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wpk;

    iget-object v0, v0, LX/0wpk;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-static {v2}, LX/0zFB;->LLD(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v3

    iget-object v2, p0, LX/0wpe;->LIZIZ:LX/0wq0;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, LX/0wq1;->LJIJI:J

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/0fEc;

    invoke-direct {v0, v4, v3, v1}, LX/0fEc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJII()[B
    .locals 1

    iget-object v0, p0, LX/0wpe;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public final LJIIIIZZ(LX/0wpa;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wpa;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0wpg;

    if-eqz v0, :cond_4

    move-object v5, p2

    check-cast v5, LX/0wpg;

    iget v2, v5, LX/0wpg;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/0wpg;->LLILLIZIL:I

    :goto_0
    iget-object v4, v5, LX/0wpg;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v5, LX/0wpg;->LLILLIZIL:I

    const/4 v6, 0x0

    const/4 v2, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v7, :cond_1

    if-ne v0, v2, :cond_5

    iget-object v0, v5, LX/0wpg;->LL:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->getVerifyAcc()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0wpe;->LIZIZ:LX/0wq0;

    iget-object v1, v4, LX/0wq1;->LJIILJJIL:LX/0wq2;

    new-instance v0, LX/0wpb;

    invoke-direct {v0, p0, p1, v6}, LX/0wpb;-><init>(LX/0wpe;LX/0wpa;LX/02wT;)V

    iput-object p1, v5, LX/0wpg;->LL:Ljava/lang/Object;

    iput v7, v5, LX/0wpg;->LLILLIZIL:I

    invoke-virtual {v4, v1, v0, v5}, LX/0wq0;->LJ(LX/0wq2;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_2

    return-object v3

    :cond_1
    iget-object p1, v5, LX/0wpg;->LL:Ljava/lang/Object;

    check-cast p1, LX/0wpa;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;

    iget-object v7, p0, LX/0wpe;->LIZIZ:LX/0wq0;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->getHashABListEmail()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v7, LX/0wq1;->LJIJJLI:J

    iget-object v7, p0, LX/0wpe;->LIZIZ:LX/0wq0;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->getBloomFilterBitsEmail()[B

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    iput-wide v0, v7, LX/0wq1;->LJIL:J

    iget-object v7, p0, LX/0wpe;->LIZIZ:LX/0wq0;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->getHashABList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v7, LX/0wq1;->LJIIZILJ:J

    iget-object v7, p0, LX/0wpe;->LIZIZ:LX/0wq0;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->getBloomFilterBits()[B

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    iput-wide v0, v7, LX/0wq1;->LJIJ:J

    iget-object v7, p0, LX/0wpe;->LIZIZ:LX/0wq0;

    iget-object v1, v7, LX/0wq1;->LJIILL:LX/0wq2;

    new-instance v0, LX/0wpZ;

    invoke-direct {v0, p0, v4, p1, v6}, LX/0wpZ;-><init>(LX/0wpe;Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;LX/0wpa;LX/02wT;)V

    iput-object v4, v5, LX/0wpg;->LL:Ljava/lang/Object;

    iput v2, v5, LX/0wpg;->LLILLIZIL:I

    invoke-virtual {v7, v1, v0, v5}, LX/0wq0;->LJ(LX/0wq2;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    move-object v0, v4

    goto :goto_1

    :cond_4
    new-instance v5, LX/0wpg;

    invoke-direct {v5, p0, p2}, LX/0wpg;-><init>(LX/0wpe;LX/02wT;)V

    goto/16 :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIIZ(LX/0wpa;LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wpa;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0wph;

    if-eqz v0, :cond_6

    move-object v7, p2

    check-cast v7, LX/0wph;

    iget v2, v7, LX/0wph;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v7, LX/0wph;->LLILLIZIL:I

    :goto_0
    iget-object v6, v7, LX/0wph;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v7, LX/0wph;->LLILLIZIL:I

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    if-eq v0, v3, :cond_1

    if-ne v0, v8, :cond_7

    iget-object v0, v7, LX/0wph;->LL:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV3;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV3;->getVerifyAcc()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0wpe;->LIZIZ:LX/0wq0;

    iget-object v1, v2, LX/0wq1;->LJIILJJIL:LX/0wq2;

    new-instance v0, LX/0wpc;

    invoke-direct {v0, p0, p1, v4}, LX/0wpc;-><init>(LX/0wpe;LX/0wpa;LX/02wT;)V

    iput-object p1, v7, LX/0wph;->LL:Ljava/lang/Object;

    iput v3, v7, LX/0wph;->LLILLIZIL:I

    invoke-virtual {v2, v1, v0, v7}, LX/0wq0;->LJ(LX/0wq2;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_2

    return-object v5

    :cond_1
    iget-object p1, v7, LX/0wph;->LL:Ljava/lang/Object;

    check-cast p1, LX/0wpa;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV3;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV3;->getMatchResBloom()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    iget-object v10, p0, LX/0wpe;->LIZIZ:LX/0wq0;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV3;->getHashABListEmail()Ljava/util/List;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    :goto_2
    iput-wide v0, v10, LX/0wq1;->LJIJJLI:J

    iget-object v10, p0, LX/0wpe;->LIZIZ:LX/0wq0;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0whI;

    iget-object v0, v0, LX/0whI;->LIZIZ:[B

    array-length v0, v0

    int-to-long v0, v0

    iput-wide v0, v10, LX/0wq1;->LJIL:J

    iget-object v1, p0, LX/0wpe;->LIZIZ:LX/0wq0;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV3;->getHashABList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v2, v0

    :cond_3
    iput-wide v2, v1, LX/0wq1;->LJIIZILJ:J

    iget-object v2, p0, LX/0wpe;->LIZIZ:LX/0wq0;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0whI;

    iget-object v0, v0, LX/0whI;->LIZ:[B

    array-length v0, v0

    int-to-long v0, v0

    iput-wide v0, v2, LX/0wq1;->LJIJ:J

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/0wpe;->LIZIZ:LX/0wq0;

    iget-object v1, v2, LX/0wq1;->LJIILL:LX/0wq2;

    new-instance v0, LX/0wpY;

    invoke-direct {v0, p0, v6, p1, v4}, LX/0wpY;-><init>(LX/0wpe;Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV3;LX/0wpa;LX/02wT;)V

    iput-object v6, v7, LX/0wph;->LL:Ljava/lang/Object;

    iput v8, v7, LX/0wph;->LLILLIZIL:I

    invoke-virtual {v2, v1, v0, v7}, LX/0wq0;->LJ(LX/0wq2;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_5
    move-object v0, v6

    goto/16 :goto_1

    :cond_6
    new-instance v7, LX/0wph;

    invoke-direct {v7, p0, p2}, LX/0wph;-><init>(LX/0wpe;LX/02wT;)V

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v0, "No element of the map was transformed to a non-null value."

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIJ(LX/0wpa;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wpa;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0wpi;

    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/0wpi;

    iget v2, v5, LX/0wpi;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/0wpi;->LLILLIZIL:I

    :goto_0
    iget-object v3, v5, LX/0wpi;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v5, LX/0wpi;->LLILLIZIL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_8

    iget-object p1, v5, LX/0wpi;->LL:LX/0wpa;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;

    invoke-virtual {v3}, LX/0BD1;->checkValid()Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->initIfReflectByGson()Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->getPsiSessionId()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v3, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->getHashABListEmail()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p1, LX/0wpa;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->getHashABList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p1, LX/0wpa;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->getHashABListEmail()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_3

    iget-object v0, p1, LX/0wpa;->LIZ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wpk;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->getHashABListEmail()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, v1, LX/0wpk;->LIZLLL:[B

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0wpe;->LIZ:LX/0wpl;

    iget-object v3, v0, LX/0wpl;->LIZJ:Lcom/ss/android/ugc/aweme/relation/auth/api/IAuthApi;

    invoke-virtual {p0, p1}, LX/0wpe;->LIZ(LX/0wpa;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, LX/0wpe;->LIZ:LX/0wpl;

    iget-object v0, v0, LX/0wpl;->LIZ:LX/11bk;

    invoke-virtual {v0}, LX/11bk;->getValue()I

    move-result v1

    iget-object v0, p0, LX/0wpe;->LIZ:LX/0wpl;

    iget-boolean v0, v0, LX/0wpl;->LIZIZ:Z

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/relation/auth/api/IAuthApi;->psiFilterContactV2(Ljava/util/Map;IZ)LX/0aLS;

    move-result-object v0

    iput-object p1, v5, LX/0wpi;->LL:LX/0wpa;

    iput v4, v5, LX/0wpi;->LLILLIZIL:I

    invoke-static {v0, v5}, LX/0wqd;->LIZ(LX/0aDN;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_0

    return-object v6

    :cond_2
    new-instance v5, LX/0wpi;

    invoke-direct {v5, p0, p2}, LX/0wpi;-><init>(LX/0wpe;LX/02wT;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->getHashABList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v5, v2, :cond_4

    iget-object v0, p1, LX/0wpa;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wpk;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->getHashABList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, v1, LX/0wpk;->LIZLLL:[B

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    return-object v3

    :cond_5
    new-instance v1, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "psi hashab size error. hashABListEmail:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->getHashABListEmail()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", emails:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0wpa;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hashABList:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;->getHashABList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", phoneE164:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0wpa;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v2, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "status error. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "logId is empty"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIJJI(LX/0wpa;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wpa;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0wpj;

    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/0wpj;

    iget v2, v5, LX/0wpj;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/0wpj;->LLILLIZIL:I

    :goto_0
    iget-object v3, v5, LX/0wpj;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v5, LX/0wpj;->LLILLIZIL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_b

    iget-object p1, v5, LX/0wpj;->LL:LX/0wpa;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV3;

    invoke-virtual {v3}, LX/0BD1;->checkValid()Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV3;->initIfReflectByGson()Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV3;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV3;->getPsiSessionId()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    iget v0, v3, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV3;->getMatchResBloom()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV3;->getHashABListEmail()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p1, LX/0wpa;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV3;->getHashABList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p1, LX/0wpa;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV3;->getHashABListEmail()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_3

    iget-object v0, p1, LX/0wpa;->LIZ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wpk;

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, v1, LX/0wpk;->LIZLLL:[B

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0wpe;->LIZ:LX/0wpl;

    iget-object v3, v0, LX/0wpl;->LIZJ:Lcom/ss/android/ugc/aweme/relation/auth/api/IAuthApi;

    invoke-virtual {p0, p1}, LX/0wpe;->LIZ(LX/0wpa;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, LX/0wpe;->LIZ:LX/0wpl;

    iget-object v0, v0, LX/0wpl;->LIZ:LX/11bk;

    invoke-virtual {v0}, LX/11bk;->getValue()I

    move-result v1

    iget-object v0, p0, LX/0wpe;->LIZ:LX/0wpl;

    iget-boolean v0, v0, LX/0wpl;->LIZIZ:Z

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/relation/auth/api/IAuthApi;->psiFilterContactV3(Ljava/util/Map;IZ)LX/0aLS;

    move-result-object v0

    iput-object p1, v5, LX/0wpj;->LL:LX/0wpa;

    iput v4, v5, LX/0wpj;->LLILLIZIL:I

    invoke-static {v0, v5}, LX/0wqd;->LIZ(LX/0aDN;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_0

    return-object v6

    :cond_2
    new-instance v5, LX/0wpj;

    invoke-direct {v5, p0, p2}, LX/0wpj;-><init>(LX/0wpe;LX/02wT;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV3;->getHashABList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v6, v2, :cond_4

    iget-object v0, p1, LX/0wpa;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wpk;

    invoke-static {v4, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, v1, LX/0wpk;->LIZLLL:[B

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    return-object v3

    :cond_5
    new-instance v1, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "psi hashab size error. hashABListEmail:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV3;->getHashABListEmail()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", emails:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0wpa;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hashABList:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV3;->getHashABList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_6
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", phoneE164:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0wpa;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    move-object v0, v4

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "matchResBloom size is empty"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v2, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "status error. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "logId is empty"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
