.class public final LX/0GLB;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.poi.commonalbum.viewmodel.LocalServiceAlbumVM$fetchAlbumWithBlock$1"
    f = "LocalServiceAlbumVM.kt"
    l = {
        0xf8,
        0xf9
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/poi/commonalbum/viewmodel/LocalServiceAlbumVM;

.field public final synthetic LLILL:Landroid/content/Context;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0ktc;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0ktc;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "LX/0ktc;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/commonalbum/viewmodel/LocalServiceAlbumVM;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/poi/commonalbum/viewmodel/LocalServiceAlbumVM;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0ktc;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0ktc;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "LX/0ktc;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0GLB;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GLB;->LLILIL:Lcom/ss/android/ugc/aweme/poi/commonalbum/viewmodel/LocalServiceAlbumVM;

    iput-object p2, p0, LX/0GLB;->LLILL:Landroid/content/Context;

    iput-object p3, p0, LX/0GLB;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/0GLB;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/0GLB;->LLILLL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0GLB;

    iget-object v1, p0, LX/0GLB;->LLILIL:Lcom/ss/android/ugc/aweme/poi/commonalbum/viewmodel/LocalServiceAlbumVM;

    iget-object v2, p0, LX/0GLB;->LLILL:Landroid/content/Context;

    iget-object v3, p0, LX/0GLB;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/0GLB;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/0GLB;->LLILLL:Lkotlin/jvm/functions/Function1;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0GLB;-><init>(Lcom/ss/android/ugc/aweme/poi/commonalbum/viewmodel/LocalServiceAlbumVM;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/02wT;)V

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
    .locals 15

    move-object/from16 v9, p1

    const-string v4, "LocalServiceAlbumVM@35d7.fetchAlbumWithBlock$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/0GLB;->LL:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_3

    if-ne v0, v2, :cond_6

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0GLB;->LLILIL:Lcom/ss/android/ugc/aweme/poi/commonalbum/viewmodel/LocalServiceAlbumVM;

    iget-object v5, p0, LX/0GLB;->LLILL:Landroid/content/Context;

    iput v3, p0, LX/0GLB;->LL:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    :try_start_0
    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v7, -0x1

    move v8, v7

    move v11, v10

    move v12, v6

    invoke-static/range {v5 .. v12}, LX/0HDD;->LIZIZ(Landroid/content/Context;ZIILX/0HDF;ZZZ)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v9, v3

    :cond_2
    if-ne v9, v1, :cond_4

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_3
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_5

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v7, LX/0ktb;

    iget-object v8, p0, LX/0GLB;->LLILIL:Lcom/ss/android/ugc/aweme/poi/commonalbum/viewmodel/LocalServiceAlbumVM;

    iget-object v10, p0, LX/0GLB;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iget-object v11, p0, LX/0GLB;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iget-object v12, p0, LX/0GLB;->LLILL:Landroid/content/Context;

    iget-object v13, p0, LX/0GLB;->LLILLL:Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v14}, LX/0ktb;-><init>(Lcom/ss/android/ugc/aweme/poi/commonalbum/viewmodel/LocalServiceAlbumVM;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    iput v2, p0, LX/0GLB;->LL:I

    invoke-static {p0, v0, v7}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
