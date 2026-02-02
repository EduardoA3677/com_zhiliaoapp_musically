.class public final LX/0k2R;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.prop.draft.EffectDraftDetailModel$loadDraft$1"
    f = "EffectDraftDetailModel.kt"
    l = {
        0x30,
        0x32,
        0x35
    }
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
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0k2U;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/00rd;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0k2U;Lkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0k2U;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/00rd;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0k2R;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0k2R;->LLILL:LX/0k2U;

    iput-object p2, p0, LX/0k2R;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0k2R;

    iget-object v1, p0, LX/0k2R;->LLILL:LX/0k2U;

    iget-object v0, p0, LX/0k2R;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v1, v0, p2}, LX/0k2R;-><init>(LX/0k2U;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    iput-object p1, v2, LX/0k2R;->LLILIL:Ljava/lang/Object;

    return-object v2
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
    .locals 30

    move-object/from16 v7, p1

    const-string v13, "EffectDraftDetailModel@a1ea.loadDraft$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, p0

    iget v3, v2, LX/0k2R;->LL:I

    const/4 v4, 0x3

    const/4 v12, 0x2

    const/4 v0, 0x0

    const/16 v10, 0xa

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v6, :cond_4

    if-eq v3, v12, :cond_7

    if-ne v3, v4, :cond_a

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v11, v2, LX/0k2R;->LLILIL:Ljava/lang/Object;

    check-cast v11, LX/02uK;

    iget-object v3, v2, LX/0k2R;->LLILL:LX/0k2U;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0k2U;->LIZ()LX/0EJX;

    move-result-object v9

    if-nez v9, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v3, v2, LX/0k2R;->LLILL:LX/0k2U;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-interface {v9, v3}, LX/0EJX;->LJII(Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    sget-object v3, LX/0k2V;->LL:LX/0k2V;

    invoke-static {v3, v5}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v5, v10}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;

    new-instance v3, LX/0k2W;

    invoke-direct {v3, v5}, LX/0k2W;-><init>(Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v9}, LX/0EJX;->LJIIJ()LX/0EFX;

    move-result-object v3

    iput-object v11, v2, LX/0k2R;->LLILIL:Ljava/lang/Object;

    iput v6, v2, LX/0k2R;->LL:I

    invoke-interface {v3, v8, v2}, LX/0EFX;->LIZ(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_5

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_4
    iget-object v11, v2, LX/0k2R;->LLILIL:Ljava/lang/Object;

    check-cast v11, LX/02uK;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Ljava/lang/Iterable;

    iget-object v9, v2, LX/0k2R;->LLILL:LX/0k2U;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v10}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0k2W;

    new-instance v3, LX/0k2S;

    invoke-direct {v3, v9, v5, v0}, LX/0k2S;-><init>(LX/0k2U;LX/0k2W;LX/02wT;)V

    invoke-static {v11, v0, v0, v3, v4}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iput-object v0, v2, LX/0k2R;->LLILIL:Ljava/lang/Object;

    iput v12, v2, LX/0k2R;->LL:I

    invoke-static {v8, v2}, LX/0x01;->LIZ(Ljava/util/Collection;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_8

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_7
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Ljava/lang/Iterable;

    iget-object v8, v2, LX/0k2R;->LLILL:LX/0k2U;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v7, v10}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0k2W;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v5, LX/0k2W;->LL:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;

    new-instance v14, LX/0k2E;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->getDraftId()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->getEffectId()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->isAigcEffect()Z

    move-result v20

    new-instance v7, LX/0XgT;

    invoke-static {v15, v6}, LX/0k1h;->LIZ(Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;Z)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->getDraftPath()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->getUpdateTime()Ljava/lang/String;

    move-result-object v7

    :try_start_0
    const-string v6, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v6}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v6

    invoke-static {v7, v6}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    move-result-object v7

    const-string v6, "M/d/yyyy"

    invoke-static {v6}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v26

    goto :goto_3
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v26, ""

    :goto_3
    iget v7, v5, LX/0k2W;->LLILIL:I

    iget-object v5, v5, LX/0k2W;->LLILL:LX/0k2T;

    iget-object v6, v5, LX/0k2T;->LIZ:Ljava/lang/String;

    iget-object v5, v5, LX/0k2T;->LIZIZ:Ljava/lang/String;

    const-string v23, ""

    sget-object v17, LX/0k2X;->LIZ:LX/0k2X;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v27, v7

    move-object/from16 v28, v6

    move-object/from16 v29, v5

    invoke-direct/range {v14 .. v29}, LX/0k2E;-><init>(Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;Ljava/lang/String;LX/0k2Y;Ljava/lang/String;Ljava/lang/String;ZIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    goto :goto_2

    :cond_9
    new-instance v7, LX/00rd;

    invoke-direct {v7, v3}, LX/00rd;-><init>(Ljava/util/List;)V

    sget-object v3, LX/0vka;->LIZ:LX/0PBI;

    sget-object v6, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v5, LX/0IeK;

    iget-object v3, v2, LX/0k2R;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    invoke-direct {v5, v3, v7, v0}, LX/0IeK;-><init>(Lkotlin/jvm/functions/Function1;LX/00rd;LX/02wT;)V

    iput v4, v2, LX/0k2R;->LL:I

    invoke-static {v2, v6, v5}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
