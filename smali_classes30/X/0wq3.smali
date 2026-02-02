.class public final LX/0wq3;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.relation.auth.contact.filter.ContactBookFilterByPsi$tryFilterBeforeUpload$4"
    f = "ContactFilterByPsi.kt"
    l = {
        0x109,
        0x110,
        0x115
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/02wT<",
        "-",
        "Lcom/ss/android/ugc/aweme/relation/auth/model/ContactUploadResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/relation/auth/model/ContactUploadResponse;

.field public LLILIL:I

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/0wq0;

.field public final synthetic LLILLJJLI:LX/0wq4;

.field public final synthetic LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/relation/auth/model/ContactBookUploadItem;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZLLLIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/relation/auth/model/ContactBookUploadItem;",
            ">;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/relation/auth/model/ContactUploadResponse;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLX/0wq0;LX/0wq4;Ljava/util/List;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/Set;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Ljava/util/Set;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/0wq0;",
            "LX/0wq4;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/relation/auth/model/ContactBookUploadItem;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/relation/auth/model/ContactBookUploadItem;",
            ">;-",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/relation/auth/model/ContactUploadResponse;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0wq3;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0wq3;->LLILL:Z

    iput-object p2, p0, LX/0wq3;->LLILLIZIL:LX/0wq0;

    iput-object p3, p0, LX/0wq3;->LLILLJJLI:LX/0wq4;

    iput-object p4, p0, LX/0wq3;->LLILLL:Ljava/util/List;

    iput-object p5, p0, LX/0wq3;->LLILZ:Ljava/util/HashSet;

    iput-object p6, p0, LX/0wq3;->LLILZIL:Ljava/util/HashSet;

    iput-object p7, p0, LX/0wq3;->LLILZLL:Ljava/util/Set;

    iput-object p8, p0, LX/0wq3;->LLIZ:Ljava/util/Set;

    iput-object p9, p0, LX/0wq3;->LLIZLLLIL:Lkotlin/jvm/functions/Function2;

    iput-object p10, p0, LX/0wq3;->LLJ:Ljava/util/Set;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p11}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(LX/02wT;)LX/02wT;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0wq3;

    iget-boolean v1, p0, LX/0wq3;->LLILL:Z

    iget-object v2, p0, LX/0wq3;->LLILLIZIL:LX/0wq0;

    iget-object v3, p0, LX/0wq3;->LLILLJJLI:LX/0wq4;

    iget-object v4, p0, LX/0wq3;->LLILLL:Ljava/util/List;

    iget-object v5, p0, LX/0wq3;->LLILZ:Ljava/util/HashSet;

    iget-object v6, p0, LX/0wq3;->LLILZIL:Ljava/util/HashSet;

    iget-object v7, p0, LX/0wq3;->LLILZLL:Ljava/util/Set;

    iget-object v8, p0, LX/0wq3;->LLIZ:Ljava/util/Set;

    iget-object v9, p0, LX/0wq3;->LLIZLLLIL:Lkotlin/jvm/functions/Function2;

    iget-object v10, p0, LX/0wq3;->LLJ:Ljava/util/Set;

    move-object v11, p1

    invoke-direct/range {v0 .. v11}, LX/0wq3;-><init>(ZLX/0wq0;LX/0wq4;Ljava/util/List;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/Set;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Ljava/util/Set;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/02wT;

    invoke-virtual {p0, p1}, Lzcn/a;->create(LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v3, p1

    const-string v15, "ContactBookFilterByPsi@dd2a.tryFilterBeforeUpload$4"

    invoke-static {v15}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v8, p0

    iget v0, v8, LX/0wq3;->LLILIL:I

    const/4 v6, 0x3

    const/4 v12, 0x2

    const/4 v7, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v10, :cond_1e

    if-eq v0, v12, :cond_5

    if-ne v0, v6, :cond_1d

    iget-object v5, v8, LX/0wq3;->LL:Lcom/ss/android/ugc/aweme/relation/auth/model/ContactUploadResponse;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, v8, LX/0wq3;->LLILLIZIL:LX/0wq0;

    iget-object v6, v8, LX/0wq3;->LLILZLL:Ljava/util/Set;

    iget-object v10, v8, LX/0wq3;->LLJ:Ljava/util/Set;

    iget-object v4, v8, LX/0wq3;->LLILZ:Ljava/util/HashSet;

    iget-object v11, v8, LX/0wq3;->LLILZIL:Ljava/util/HashSet;

    iget-object v9, v8, LX/0wq3;->LLIZ:Ljava/util/Set;

    check-cast v3, Lcom/ss/android/ugc/aweme/relation/auth/model/ContactUploadResponse;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/relation/auth/model/ContactUploadResponse;->LJIJJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/0wq1;->LJJIJIIJIL:Ljava/lang/Long;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/relation/auth/model/ContactUploadResponse;->unregisteredContact:Ljava/util/List;

    const/16 v13, 0xa

    if-eqz v0, :cond_9

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/auth/model/UnRegisteredContactUser;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/auth/model/UnRegisteredContactUser;->hashNationalNumber:Ljava/lang/String;

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v7

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v0, v8, LX/0wq3;->LLILL:Z

    if-nez v0, :cond_4

    invoke-static {}, LX/09aW;->LIZ()I

    move-result v0

    if-ne v0, v10, :cond_4

    iget-object v7, v8, LX/0wq3;->LLILLJJLI:LX/0wq4;

    iget-object v6, v8, LX/0wq3;->LLILLIZIL:LX/0wq0;

    iget-object v5, v8, LX/0wq3;->LLILLL:Ljava/util/List;

    iget-object v4, v8, LX/0wq3;->LLILZ:Ljava/util/HashSet;

    iget-object v3, v8, LX/0wq3;->LLILZIL:Ljava/util/HashSet;

    iget-object v2, v8, LX/0wq3;->LLILZLL:Ljava/util/Set;

    iget-object v1, v8, LX/0wq3;->LLIZ:Ljava/util/Set;

    iget-object v0, v8, LX/0wq3;->LLIZLLLIL:Lkotlin/jvm/functions/Function2;

    iput v10, v8, LX/0wq3;->LLILIL:I

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    move-object/from16 v24, v8

    move-object/from16 v16, v7

    invoke-static/range {v16 .. v24}, LX/0wq4;->LIZIZ(LX/0wq4;LX/0wq0;Ljava/util/List;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/Set;Ljava/util/Set;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_20

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_4
    iget-object v11, v8, LX/0wq3;->LLILLJJLI:LX/0wq4;

    iget-object v10, v8, LX/0wq3;->LLILLIZIL:LX/0wq0;

    iget-object v5, v8, LX/0wq3;->LLILLL:Ljava/util/List;

    iget-object v4, v8, LX/0wq3;->LLILZ:Ljava/util/HashSet;

    iget-object v3, v8, LX/0wq3;->LLILZIL:Ljava/util/HashSet;

    iget-object v2, v8, LX/0wq3;->LLILZLL:Ljava/util/Set;

    iget-object v1, v8, LX/0wq3;->LLIZ:Ljava/util/Set;

    iget-object v0, v8, LX/0wq3;->LLIZLLLIL:Lkotlin/jvm/functions/Function2;

    iput v12, v8, LX/0wq3;->LLILIL:I

    move-object/from16 v17, v10

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    move-object/from16 v24, v8

    move-object/from16 v16, v11

    invoke-static/range {v16 .. v24}, LX/0wq4;->LIZIZ(LX/0wq4;LX/0wq0;Ljava/util/List;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/Set;Ljava/util/Set;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_6

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_5
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    move-object v5, v3

    check-cast v5, Lcom/ss/android/ugc/aweme/relation/auth/model/ContactUploadResponse;

    iget-object v4, v8, LX/0wq3;->LLILLIZIL:LX/0wq0;

    iget-object v3, v4, LX/0wq1;->LJJIJIIJI:LX/0wq2;

    new-instance v2, LX/0Nto;

    iget-object v1, v8, LX/0wq3;->LLIZLLLIL:Lkotlin/jvm/functions/Function2;

    iget-object v0, v8, LX/0wq3;->LLILLL:Ljava/util/List;

    invoke-direct {v2, v0, v7, v1}, LX/0Nto;-><init>(Ljava/util/List;LX/02wT;Lkotlin/jvm/functions/Function2;)V

    iput-object v5, v8, LX/0wq3;->LL:Lcom/ss/android/ugc/aweme/relation/auth/model/ContactUploadResponse;

    iput v6, v8, LX/0wq3;->LLILIL:I

    invoke-virtual {v4, v3, v2, v8}, LX/0wq0;->LJ(LX/0wq2;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_0

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v12, v13}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/auth/model/UnRegisteredContactUser;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/auth/model/UnRegisteredContactUser;->hashNationalNumber:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {v8}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v13

    goto :goto_3

    :cond_9
    move-object v8, v7

    :cond_a
    const/4 v13, 0x0

    :goto_3
    int-to-long v0, v13

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0wq1;->LJJIJIL:Ljava/lang/Long;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v14

    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v0

    add-int/2addr v14, v0

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {v11}, Ljava/util/HashSet;->size()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v14, v1

    if-gt v14, v13, :cond_12

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0wq1;->LJI:Ljava/lang/Boolean;

    if-ge v14, v13, :cond_b

    new-instance v12, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " < "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "psiLowUnRegister"

    invoke-virtual {v2, v0, v12}, LX/0wq0;->LJFF(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v10

    invoke-virtual {v11}, Ljava/util/HashSet;->size()I

    move-result v0

    sub-int/2addr v10, v0

    if-eqz v8, :cond_c

    instance-of v0, v8, Ljava/util/Collection;

    if-eqz v0, :cond_10

    move-object v0, v8

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_c
    const/4 v8, 0x0

    :cond_d
    if-ne v10, v8, :cond_f

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0wq1;->LJJIJL:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/relation/auth/model/ContactUploadResponse;->LJIJJ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/auth/model/RegisteredContactUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/auth/model/RegisteredContactUser;->getHashNationalNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_e

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v7

    :cond_f
    const/4 v0, 0x0

    goto :goto_5

    :cond_10
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x0

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    add-int/lit8 v8, v8, 0x1

    if-gez v8, :cond_11

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v7

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_13
    const/4 v4, 0x0

    :cond_14
    if-ne v8, v4, :cond_15

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0wq1;->LJJIJLIJ:Ljava/lang/Boolean;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/relation/auth/model/ContactUploadResponse;->LJIJJ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_17

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/auth/model/RegisteredContactUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/auth/model/RegisteredContactUser;->getHashNationalNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_15
    const/4 v0, 0x0

    goto :goto_6

    :cond_16
    invoke-static {v4}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v8

    goto :goto_8

    :cond_17
    const/4 v8, 0x0

    :goto_8
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/relation/auth/model/ContactUploadResponse;->unregisteredContact:Ljava/util/List;

    if-eqz v1, :cond_19

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/auth/model/UnRegisteredContactUser;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/auth/model/UnRegisteredContactUser;->hashNationalNumber:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_18
    invoke-static {v4}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v7

    goto :goto_a

    :cond_19
    const/4 v7, 0x0

    :goto_a
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/relation/auth/model/ContactUploadResponse;->LJIJJ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1b

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/auth/model/RegisteredContactUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/auth/model/RegisteredContactUser;->getHashNationalNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1a
    invoke-static {v4}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    goto :goto_c

    :cond_1b
    const/4 v4, 0x0

    :goto_c
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/relation/auth/model/ContactUploadResponse;->unregisteredContact:Ljava/util/List;

    if-eqz v1, :cond_1f

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/auth/model/UnRegisteredContactUser;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/auth/model/UnRegisteredContactUser;->hashNationalNumber:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1c
    invoke-static {v6}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    goto :goto_e

    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1f
    const/4 v1, 0x0

    :goto_e
    if-ne v8, v4, :cond_22

    const/4 v0, 0x1

    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0wq1;->LJJIL:Ljava/lang/Boolean;

    if-ne v7, v1, :cond_21

    const/4 v0, 0x1

    :goto_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0wq1;->LJJIZ:Ljava/lang/Boolean;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/relation/auth/model/ContactUploadResponse;->provideMatchedLen:Ljava/lang/Long;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/relation/auth/model/ContactUploadResponse;->provideMatchedLen:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0wq1;->LJJJ:Ljava/lang/Boolean;

    int-to-long v0, v4

    iput-wide v0, v2, LX/0wq1;->LJJJIL:J

    :cond_20
    :goto_11
    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_21
    const/4 v0, 0x0

    goto :goto_10

    :cond_22
    const/4 v0, 0x0

    goto :goto_f
.end method
