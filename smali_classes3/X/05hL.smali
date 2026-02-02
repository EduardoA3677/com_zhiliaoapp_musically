.class public final LX/05hL;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.business.audience.bag.preload.BagDrawablePreloader$preloadFirstFrameDrawable$1"
    f = "BagDrawablePreloader.kt"
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
.field public final synthetic LL:I

.field public final synthetic LLILIL:Landroid/content/Context;


# direct methods
.method public constructor <init>(ILandroid/content/Context;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Context;",
            "LX/02wT<",
            "-",
            "LX/05hL;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LX/05hL;->LL:I

    iput-object p2, p0, LX/05hL;->LLILIL:Landroid/content/Context;

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

    new-instance v2, LX/05hL;

    iget v1, p0, LX/05hL;->LL:I

    iget-object v0, p0, LX/05hL;->LLILIL:Landroid/content/Context;

    invoke-direct {v2, v1, v0, p2}, LX/05hL;-><init>(ILandroid/content/Context;LX/02wT;)V

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
    .locals 7

    const-string v0, "BagDrawablePreloader@f4dd.preloadFirstFrameDrawable$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0uoG;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v6, 0x2

    const/4 v5, 0x0

    if-ge v0, v6, :cond_0

    iget v4, p0, LX/05hL;->LL:I

    iget-object v3, p0, LX/05hL;->LLILIL:Landroid/content/Context;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    sget-object v1, LX/0uoG;->LIZ:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    const v0, 0x7f06035c

    invoke-static {v0, v3}, LX/05hK;->LIZ(ILandroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    sget-object v0, LX/0uoG;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v0, v6, :cond_1

    iget v4, p0, LX/05hL;->LL:I

    iget-object v3, p0, LX/05hL;->LLILIL:Landroid/content/Context;

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_1

    sget-object v1, LX/0uoG;->LIZIZ:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_1
    const v0, 0x7f060360

    invoke-static {v3, v0, v5}, LX/05hK;->LIZIZ(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const-string v0, "BagDrawablePreloader@f4dd.preloadFirstFrameDrawable$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1
.end method
