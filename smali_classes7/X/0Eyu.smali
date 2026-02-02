.class public final LX/0Eyu;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.service.TemplateMediaServiceImpl$compressMedias$compressJob$1$compressImgTask$1"
    f = "TemplateMediaServiceImpl.kt"
    l = {
        0x51
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
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Long;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/service/TemplateMediaServiceImpl;

.field public final synthetic LLILL:Landroid/content/Context;

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Eyx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/service/TemplateMediaServiceImpl;Landroid/content/Context;Ljava/util/List;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/service/TemplateMediaServiceImpl;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "LX/0Eyx;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0Eyu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Eyu;->LLILIL:Lcom/ss/android/ugc/aweme/service/TemplateMediaServiceImpl;

    iput-object p2, p0, LX/0Eyu;->LLILL:Landroid/content/Context;

    iput-object p3, p0, LX/0Eyu;->LLILLIZIL:Ljava/util/List;

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

    new-instance v3, LX/0Eyu;

    iget-object v2, p0, LX/0Eyu;->LLILIL:Lcom/ss/android/ugc/aweme/service/TemplateMediaServiceImpl;

    iget-object v1, p0, LX/0Eyu;->LLILL:Landroid/content/Context;

    iget-object v0, p0, LX/0Eyu;->LLILLIZIL:Ljava/util/List;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0Eyu;-><init>(Lcom/ss/android/ugc/aweme/service/TemplateMediaServiceImpl;Landroid/content/Context;Ljava/util/List;LX/02wT;)V

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
    .locals 20

    move-object/from16 v1, p1

    const-string v13, "TemplateMediaServiceImpl@c2fb.compressMedias$compressJob$1$compressImgTask$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, p0

    iget v0, v4, LX/0Eyu;->LL:I

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_5

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v8, v4, LX/0Eyu;->LLILIL:Lcom/ss/android/ugc/aweme/service/TemplateMediaServiceImpl;

    iget-object v7, v4, LX/0Eyu;->LLILL:Landroid/content/Context;

    iget-object v14, v4, LX/0Eyu;->LLILLIZIL:Ljava/util/List;

    iput v9, v4, LX/0Eyu;->LL:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TemplateMediaService#compressImages: imgList = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v15, 0x0

    const/16 v0, 0x15f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v18

    const/16 v19, 0x1f

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    invoke-static/range {v14 .. v19}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    new-instance v6, LX/0PM2;

    invoke-static {v4}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v6, v0}, LX/0PM2;-><init>(LX/02wT;)V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Eyx;

    invoke-static {}, LX/0ATJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/0Eyx;->LIZ:Ljava/lang/String;

    iget-object v0, v2, LX/0Eyx;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v5, v2, LX/0Eyx;->LIZ:Ljava/lang/String;

    iget-object v2, v2, LX/0Eyx;->LIZIZ:Ljava/lang/String;

    sget-object v18, LX/0Eyq;->IMAGE:LX/0Eyq;

    new-instance v1, LX/0Eyv;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Eyv;-><init>(I)V

    move-object/from16 v19, v1

    move-object v14, v8

    move-object v15, v7

    move-object/from16 v16, v5

    move-object/from16 v17, v2

    invoke-virtual/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/service/TemplateMediaServiceImpl;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0Eyq;LX/0Eyp;)V

    goto :goto_0

    :cond_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v11

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v0}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4

    invoke-static {v4}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_4
    if-ne v1, v3, :cond_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
