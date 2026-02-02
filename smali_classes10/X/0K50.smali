.class public final LX/0K50;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.arch.v2.protocol.card.components.top1.background.ui.SearchTop1BackgroundAssem$loadPictureSourceWithCache$1"
    f = "SearchTop1BackgroundAssem.kt"
    l = {
        0x1ca
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;

.field public final synthetic LLILL:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;Landroidx/fragment/app/Fragment;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;",
            "Landroidx/fragment/app/Fragment;",
            "LX/02wT<",
            "-",
            "LX/0K50;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0K50;->LLILIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;

    iput-object p2, p0, LX/0K50;->LLILL:Landroidx/fragment/app/Fragment;

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

    new-instance v2, LX/0K50;

    iget-object v1, p0, LX/0K50;->LLILIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;

    iget-object v0, p0, LX/0K50;->LLILL:Landroidx/fragment/app/Fragment;

    invoke-direct {v2, v1, v0, p2}, LX/0K50;-><init>(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;Landroidx/fragment/app/Fragment;LX/02wT;)V

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
    .locals 10

    const-string v9, "SearchTop1BackgroundAssem@1019.loadPictureSourceWithCache$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0K50;->LL:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0K50;->LLILIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJJLIIIJLLLLLLLZ:J

    iget-object v0, p0, LX/0K50;->LLILIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->Tm()LX/0JtU;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0JtU;->LL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/12A8;->LIZLLL()LX/11zE;

    move-result-object v1

    invoke-static {v8}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0}, LX/11zE;->LIZJ(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v8, p0, LX/0K50;->LLILIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;

    iget-wide v0, v8, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJJLIIIJLLLLLLLZ:J

    sub-long/2addr v2, v0

    invoke-virtual {v8}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0KmY;->LIZ(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v2, v3, v0, v7}, LX/0K52;->LIZ(JZZ)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0K4z;

    iget-object v1, p0, LX/0K50;->LLILIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;

    iget-object v0, p0, LX/0K50;->LLILL:Landroidx/fragment/app/Fragment;

    invoke-direct {v2, v1, v4, v0, v5}, LX/0K4z;-><init>(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;Landroid/graphics/Bitmap;Landroidx/fragment/app/Fragment;LX/02wT;)V

    iput v7, p0, LX/0K50;->LL:I

    invoke-static {p0, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_2
    move-object v0, v5

    goto :goto_1

    :cond_3
    invoke-static {v8}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v3

    iget-object v0, p0, LX/0K50;->LLILIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    iput-object v0, v3, LX/129q;->LIZJ:Landroid/content/Context;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v3, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    new-instance v2, LX/0K51;

    iget-object v1, p0, LX/0K50;->LLILIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;

    iget-object v0, p0, LX/0K50;->LLILL:Landroidx/fragment/app/Fragment;

    invoke-direct {v2, v1, v0, v8}, LX/0K51;-><init>(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/129q;->LJIL(LX/11eY;)V

    goto/16 :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
