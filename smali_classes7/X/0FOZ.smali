.class public final LX/0FOZ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.mixediting.resource.utils.downloader.CCTemplateAssetDownloaderKt$downloadCCMusic$1"
    f = "CCTemplateAssetDownloader.kt"
    l = {
        0x152
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/03J7<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;",
        ">;>;",
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

.field public final synthetic LLILL:Landroid/content/Context;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/Boolean;

.field public final synthetic LLILZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0FOZ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0FOZ;->LLILL:Landroid/content/Context;

    iput-object p2, p0, LX/0FOZ;->LLILLIZIL:Ljava/lang/String;

    iput-object p3, p0, LX/0FOZ;->LLILLJJLI:Ljava/lang/String;

    iput-object p4, p0, LX/0FOZ;->LLILLL:Ljava/lang/Boolean;

    iput-object p5, p0, LX/0FOZ;->LLILZ:Ljava/lang/String;

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

    new-instance v0, LX/0FOZ;

    iget-object v1, p0, LX/0FOZ;->LLILL:Landroid/content/Context;

    iget-object v2, p0, LX/0FOZ;->LLILLIZIL:Ljava/lang/String;

    iget-object v3, p0, LX/0FOZ;->LLILLJJLI:Ljava/lang/String;

    iget-object v4, p0, LX/0FOZ;->LLILLL:Ljava/lang/Boolean;

    iget-object v5, p0, LX/0FOZ;->LLILZ:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0FOZ;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;LX/02wT;)V

    iput-object p1, v0, LX/0FOZ;->LLILIL:Ljava/lang/Object;

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

    const-string v6, "CCTemplateAssetDownloaderKt@f9f7.downloadCCMusic$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0FOZ;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0FOZ;->LLILIL:Ljava/lang/Object;

    check-cast v2, LX/03J7;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/interfaces/ITemplateResourceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/interfaces/ITemplateResourceService;

    iget-object v8, p0, LX/0FOZ;->LLILL:Landroid/content/Context;

    iget-object v9, p0, LX/0FOZ;->LLILLIZIL:Ljava/lang/String;

    iget-object v10, p0, LX/0FOZ;->LLILLJJLI:Ljava/lang/String;

    const/4 v11, 0x0

    iget-object v12, p0, LX/0FOZ;->LLILLL:Ljava/lang/Boolean;

    new-instance v13, LX/0HIm;

    iget-object v5, p0, LX/0FOZ;->LLILZ:Ljava/lang/String;

    sget-object v1, LX/0HM1;->CUT_SAME:LX/0HM1;

    const-string v0, "mix_editing"

    invoke-direct {v13, v0, v5, v1}, LX/0HIm;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0HM1;)V

    new-instance v14, LX/0FOY;

    invoke-direct {v14, v2, v9, v10}, LX/0FOY;-><init>(LX/03J7;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v7 .. v14}, Lcom/ss/android/ugc/aweme/interfaces/ITemplateResourceService;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/Boolean;LX/0HIm;LX/0HIg;)LX/1562;

    const/16 v0, 0x135

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    iput v4, p0, LX/0FOZ;->LL:I

    invoke-static {v2, v0, p0}, LX/03JW;->LIZ(LX/03J7;Lkotlin/jvm/functions/Function0;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
