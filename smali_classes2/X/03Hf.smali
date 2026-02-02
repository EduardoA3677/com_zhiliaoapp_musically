.class public final LX/03Hf;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.api.brand.likeeffect.LikeEffectServiceImpl$preload$1"
    f = "LikeEffectServiceImpl.kt"
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
.field public final synthetic LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/commercialize/model/SimpleUriAndUrl;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/api/brand/likeeffect/LikeEffectServiceImpl;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLcom/ss/android/ugc/aweme/api/brand/likeeffect/LikeEffectServiceImpl;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function1;Landroid/content/Context;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/commercialize/model/SimpleUriAndUrl;",
            ">;Z",
            "Lcom/ss/android/ugc/aweme/api/brand/likeeffect/LikeEffectServiceImpl;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            "LX/02wT<",
            "-",
            "LX/03Hf;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03Hf;->LL:Ljava/util/List;

    iput-boolean p2, p0, LX/03Hf;->LLILIL:Z

    iput-object p3, p0, LX/03Hf;->LLILL:Lcom/ss/android/ugc/aweme/api/brand/likeeffect/LikeEffectServiceImpl;

    iput-object p4, p0, LX/03Hf;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p5, p0, LX/03Hf;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/03Hf;->LLILLL:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/03Hf;

    iget-object v1, p0, LX/03Hf;->LL:Ljava/util/List;

    iget-boolean v2, p0, LX/03Hf;->LLILIL:Z

    iget-object v3, p0, LX/03Hf;->LLILL:Lcom/ss/android/ugc/aweme/api/brand/likeeffect/LikeEffectServiceImpl;

    iget-object v4, p0, LX/03Hf;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v5, p0, LX/03Hf;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/03Hf;->LLILLL:Landroid/content/Context;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/03Hf;-><init>(Ljava/util/List;ZLcom/ss/android/ugc/aweme/api/brand/likeeffect/LikeEffectServiceImpl;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function1;Landroid/content/Context;LX/02wT;)V

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
    .locals 11

    const-string v4, "LikeEffectServiceImpl@2a22.preload$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/03Hf;->LL:Ljava/util/List;

    iget-object v5, p0, LX/03Hf;->LLILL:Lcom/ss/android/ugc/aweme/api/brand/likeeffect/LikeEffectServiceImpl;

    iget-object v10, p0, LX/03Hf;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/03Hf;->LLILLL:Landroid/content/Context;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v6, 0x1

    const/4 v0, 0x0

    if-ltz v6, :cond_2

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/model/SimpleUriAndUrl;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/model/SimpleUriAndUrl;->getUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/model/SimpleUriAndUrl;->getUri()Ljava/lang/String;

    move-result-object v8

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v8}, Lcom/ss/android/ugc/aweme/api/brand/likeeffect/LikeEffectServiceImpl;->LJIJ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preload start url:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LikeEffectServiceImpl"

    invoke-static {v0, v1}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/api/brand/likeeffect/LikeEffectServiceImpl;->LJIJI(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_1
    move v6, v2

    goto :goto_0

    :cond_1
    if-nez v6, :cond_0

    if-eqz v10, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v0

    :cond_3
    iget-boolean v0, p0, LX/03Hf;->LLILIL:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/03Hf;->LLILL:Lcom/ss/android/ugc/aweme/api/brand/likeeffect/LikeEffectServiceImpl;

    iget-object v1, p0, LX/03Hf;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/api/brand/likeeffect/LikeEffectServiceImpl;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VBl;

    invoke-virtual {v0, v1}, LX/0VBl;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
