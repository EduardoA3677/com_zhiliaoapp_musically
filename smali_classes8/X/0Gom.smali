.class public final LX/0Gom;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.task.template.tasks.TemplateCompressMediaTask$execute$1"
    f = "TemplateCompressMediaTask.kt"
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
.field public final synthetic LL:LX/0Goq;

.field public final synthetic LLILIL:LX/0GnC;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;


# direct methods
.method public constructor <init>(LX/0Goq;LX/0GnC;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Goq;",
            "LX/0GnC;",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;",
            "LX/02wT<",
            "-",
            "LX/0Gom;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Gom;->LL:LX/0Goq;

    iput-object p2, p0, LX/0Gom;->LLILIL:LX/0GnC;

    iput-object p3, p0, LX/0Gom;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0Gom;

    iget-object v2, p0, LX/0Gom;->LL:LX/0Goq;

    iget-object v1, p0, LX/0Gom;->LLILIL:LX/0GnC;

    iget-object v0, p0, LX/0Gom;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0Gom;-><init>(LX/0Goq;LX/0GnC;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/02wT;)V

    return-object v3
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
    .locals 21

    const-string v14, "TemplateCompressMediaTask@348a.execute$1"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v10, p0

    iget-object v0, v10, LX/0Gom;->LL:LX/0Goq;

    iget-object v4, v0, LX/0Goq;->LJIIJJI:LX/0Got;

    iget-object v0, v4, LX/0Got;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    iget-object v0, v4, LX/0Got;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, v10, LX/0Gom;->LLILIL:LX/0GnC;

    iget-object v0, v0, LX/0GnC;->LIZLLL:Ljava/util/List;

    iget-object v3, v10, LX/0Gom;->LL:LX/0Goq;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0GnG;

    iget-object v0, v2, LX/0GnG;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/0GnG;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/0GnG;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0, v7}, LX/0HDJ;->LJJIFFI(Ljava/lang/String;ZLandroid/graphics/BitmapFactory$Options;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v1, v2, LX/0GnG;->LIZIZ:I

    invoke-static {}, LX/0Smg;->LIZIZ()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    if-gt v1, v0, :cond_4

    iget v1, v2, LX/0GnG;->LIZJ:I

    invoke-static {}, LX/0Smg;->LIZIZ()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    if-gt v1, v0, :cond_4

    iget-object v0, v3, LX/0Goq;->LJIIJJI:LX/0Got;

    iget-object v1, v2, LX/0GnG;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0Got;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v1, v7}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v15, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget-object v9, v2, LX/0GnG;->LIZ:Ljava/lang/String;

    iget v8, v2, LX/0GnG;->LIZIZ:I

    iget v1, v2, LX/0GnG;->LIZJ:I

    iget v0, v2, LX/0GnG;->LIZLLL:I

    move-object/from16 v20, v9

    move/from16 v18, v0

    move-object/from16 v19, v9

    move/from16 v16, v8

    move/from16 v17, v1

    invoke-direct/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, LX/0GQV;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v8, LX/0sOK;->LIZ:Landroid/app/Application;

    new-instance v1, LX/0GoZ;

    iget-object v0, v2, LX/0GnG;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v0, v5}, LX/0GoZ;-><init>(Ljava/lang/String;I)V

    sget-object v0, LX/0GoW;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v1}, LX/0Goe;->LIZIZ(Landroid/content/Context;LX/0GoZ;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/0Goq;->LJIIJJI:LX/0Got;

    iget-object v1, v2, LX/0GnG;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0Got;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v1, v7}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    iget-object v1, v10, LX/0Gom;->LL:LX/0Goq;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v0

    iput v0, v1, LX/0Goq;->LJIIIIZZ:I

    iget-object v1, v10, LX/0Gom;->LL:LX/0Goq;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "execute: originTotalSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/0Gom;->LLILIL:LX/0GnC;

    iget-object v0, v0, LX/0GnC;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", allCompressMediaSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/0Gom;->LL:LX/0Goq;

    iget v0, v0, LX/0Goq;->LJIIIIZZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fastImportMedia size="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", image size="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", video size="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Exl;->LIZJ(LX/0H9r;Ljava/lang/Object;)V

    iget-object v13, v10, LX/0Gom;->LL:LX/0Goq;

    iget-object v9, v10, LX/0Gom;->LLILIL:LX/0GnC;

    iget-object v8, v10, LX/0Gom;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0Goq;->LJIILIIL:I

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-gt v0, v5, :cond_8

    move v5, v0

    :cond_8
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_9

    sget-object v3, LX/01bK;->LL:LX/01bK;

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v15, LX/0Gon;

    move-object v1, v15

    move-object v13, v13

    const/4 v0, 0x2

    move-object/from16 v16, v13

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v11

    move-object/from16 v20, v7

    invoke-direct/range {v15 .. v20}, LX/0Gon;-><init>(LX/0Goq;LX/0GnC;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/util/List;LX/02wT;)V

    invoke-static {v3, v2, v7, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    add-int/lit8 v4, v4, 0x1

    move-object v13, v13

    goto :goto_2

    :cond_9
    const/4 v8, 0x2

    iget-object v11, v10, LX/0Gom;->LL:LX/0Goq;

    iget-object v9, v10, LX/0Gom;->LLILIL:LX/0GnC;

    iget-object v5, v10, LX/0Gom;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0Goq;->LJIIL:I

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gt v0, v4, :cond_a

    move v4, v0

    :cond_a
    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_b

    sget-object v2, LX/01bK;->LL:LX/01bK;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0Goo;

    move-object v11, v11

    move-object v15, v0

    move-object/from16 v16, v11

    move-object/from16 v17, v9

    move-object/from16 v18, v5

    move-object/from16 v19, v12

    move-object/from16 v20, v7

    invoke-direct/range {v15 .. v20}, LX/0Goo;-><init>(LX/0Goq;LX/0GnC;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/util/List;LX/02wT;)V

    invoke-static {v2, v1, v7, v0, v8}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    add-int/lit8 v3, v3, 0x1

    move-object v11, v11

    goto :goto_3

    :cond_b
    iget-object v5, v10, LX/0Gom;->LL:LX/0Goq;

    iget-object v4, v10, LX/0Gom;->LLILIL:LX/0GnC;

    iget-object v3, v10, LX/0Gom;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/01bK;->LL:LX/01bK;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0Gop;

    move-object v15, v0

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    invoke-direct/range {v15 .. v20}, LX/0Gop;-><init>(LX/0Goq;LX/0GnC;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/util/List;LX/02wT;)V

    invoke-static {v2, v1, v7, v0, v8}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
