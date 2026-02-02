.class public final LX/030q;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.detail.keyframe.util.TakoKeyframeImageLoadUtil$loadImagesFromThumb$3"
    f = "TakoKeyframeImageLoadUtil.kt"
    l = {
        0x52
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:Landroidx/lifecycle/LifecycleOwner;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/tako/detail/model/TakoKeyFramePoint;

.field public LLILLL:I

.field public final synthetic LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/detail/model/TakoKeyFramePoint;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic LLIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ss/android/ugc/aweme/tako/detail/model/TakoKeyFramePoint;",
            "LX/02ue<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Ljava/util/Map;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/detail/model/TakoKeyFramePoint;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/util/Map<",
            "Lcom/ss/android/ugc/aweme/tako/detail/model/TakoKeyFramePoint;",
            "+",
            "LX/02ue<",
            "Landroid/graphics/Bitmap;",
            ">;>;",
            "LX/02wT<",
            "-",
            "LX/030q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/030q;->LLILZ:Ljava/util/List;

    iput-object p2, p0, LX/030q;->LLILZIL:Ljava/lang/String;

    iput-object p3, p0, LX/030q;->LLILZLL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p4, p0, LX/030q;->LLIZ:Ljava/util/Map;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/030q;

    iget-object v1, p0, LX/030q;->LLILZ:Ljava/util/List;

    iget-object v2, p0, LX/030q;->LLILZIL:Ljava/lang/String;

    iget-object v3, p0, LX/030q;->LLILZLL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v4, p0, LX/030q;->LLIZ:Ljava/util/Map;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/030q;-><init>(Ljava/util/List;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Ljava/util/Map;LX/02wT;)V

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
    .locals 13

    const-string v12, "TakoKeyframeImageLoadUtil@d977.loadImagesFromThumb$3"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v10

    iget v0, p0, LX/030q;->LLILLL:I

    const/4 v9, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v9, :cond_7

    iget-object v4, p0, LX/030q;->LLILLJJLI:Lcom/ss/android/ugc/aweme/tako/detail/model/TakoKeyFramePoint;

    iget-object v8, p0, LX/030q;->LLILLIZIL:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v7, p0, LX/030q;->LLILL:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v6, p0, LX/030q;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v5, p0, LX/030q;->LL:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/io/File;

    if-nez p1, :cond_1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02ue;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/0PRY;->isCompleted()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    if-eqz v1, :cond_4

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {v1, v0}, LX/02ue;->LJIJI(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/030q;->LLILZ:Ljava/util/List;

    iget-object v5, p0, LX/030q;->LLILZIL:Ljava/lang/String;

    iget-object v6, p0, LX/030q;->LLILZLL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v7, p0, LX/030q;->LLIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/tako/detail/model/TakoKeyFramePoint;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/tako/detail/model/TakoKeyFramePoint;->url:Ljava/lang/String;

    new-instance v11, LX/0XgT;

    sget-object v0, LX/030w;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/detail/model/TakoKeyFramePoint;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v3, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v5, p0, LX/030q;->LL:Ljava/lang/Object;

    iput-object v6, p0, LX/030q;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    iput-object v7, p0, LX/030q;->LLILL:Ljava/lang/Object;

    iput-object v8, p0, LX/030q;->LLILLIZIL:Ljava/lang/Object;

    iput-object v4, p0, LX/030q;->LLILLJJLI:Lcom/ss/android/ugc/aweme/tako/detail/model/TakoKeyFramePoint;

    iput v9, p0, LX/030q;->LLILLL:I

    new-instance v3, LX/15BK;

    invoke-static {p0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v3, v9, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v3}, LX/15BK;->LJIILIIL()V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v11}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v11}, LX/15BK;->resumeWith(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v3}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_5

    invoke-static {p0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_5
    if-ne p1, v10, :cond_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10

    :cond_6
    invoke-static {v1}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v2

    new-instance v1, LX/044b;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v6, v11, v0}, LX/044b;-><init>(LX/15BK;Landroidx/lifecycle/LifecycleOwner;LX/0XgT;I)V

    invoke-virtual {v2, v1}, LX/129q;->LJIL(LX/11eY;)V

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
