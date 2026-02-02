.class public final LX/03oh;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ui.util.PhotoModeEditHelper$downloadAndEditPhoto$1"
    f = "PhotoModeEditHelper.kt"
    l = {
        0x33
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

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Landroid/content/Context;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:Ljava/lang/String;

.field public final synthetic LLIZLLLIL:Ljava/lang/String;

.field public final synthetic LLJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/03oh;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LX/03oh;->LLILIL:I

    iput-object p2, p0, LX/03oh;->LLILL:Ljava/util/List;

    iput-object p3, p0, LX/03oh;->LLILLIZIL:Landroid/content/Context;

    iput-object p4, p0, LX/03oh;->LLILLJJLI:Ljava/lang/String;

    iput-object p5, p0, LX/03oh;->LLILLL:Ljava/lang/String;

    iput-object p6, p0, LX/03oh;->LLILZ:Ljava/lang/String;

    iput-object p7, p0, LX/03oh;->LLILZIL:Ljava/lang/String;

    iput-object p8, p0, LX/03oh;->LLILZLL:Ljava/lang/String;

    iput-object p9, p0, LX/03oh;->LLIZ:Ljava/lang/String;

    iput-object p10, p0, LX/03oh;->LLIZLLLIL:Ljava/lang/String;

    iput-object p11, p0, LX/03oh;->LLJ:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p12}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 13
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

    new-instance v0, LX/03oh;

    iget v1, p0, LX/03oh;->LLILIL:I

    iget-object v2, p0, LX/03oh;->LLILL:Ljava/util/List;

    iget-object v3, p0, LX/03oh;->LLILLIZIL:Landroid/content/Context;

    iget-object v4, p0, LX/03oh;->LLILLJJLI:Ljava/lang/String;

    iget-object v5, p0, LX/03oh;->LLILLL:Ljava/lang/String;

    iget-object v6, p0, LX/03oh;->LLILZ:Ljava/lang/String;

    iget-object v7, p0, LX/03oh;->LLILZIL:Ljava/lang/String;

    iget-object v8, p0, LX/03oh;->LLILZLL:Ljava/lang/String;

    iget-object v9, p0, LX/03oh;->LLIZ:Ljava/lang/String;

    iget-object v10, p0, LX/03oh;->LLIZLLLIL:Ljava/lang/String;

    iget-object v11, p0, LX/03oh;->LLJ:Lkotlin/jvm/functions/Function0;

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, LX/03oh;-><init>(ILjava/util/List;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/02wT;)V

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

    move-object/from16 v4, p1

    const-string v14, "PhotoModeEditHelper@d3ad.downloadAndEditPhoto$1"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object v13, p0

    iget v0, v13, LX/03oh;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v5, :cond_6

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_4

    iget v1, v13, LX/03oh;->LLILIL:I

    iget-object v0, v13, LX/03oh;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_3

    const/4 v12, 0x0

    :goto_0
    sget-object v0, LX/03og;->LIZ:LX/0bb0;

    iget-object v8, v13, LX/03oh;->LLILLIZIL:Landroid/content/Context;

    iget-object v11, v13, LX/03oh;->LLILLJJLI:Ljava/lang/String;

    iget-object v10, v13, LX/03oh;->LLILLL:Ljava/lang/String;

    iget-object v9, v13, LX/03oh;->LLILZ:Ljava/lang/String;

    iget-object v7, v13, LX/03oh;->LLILZIL:Ljava/lang/String;

    iget-object v6, v13, LX/03oh;->LLILZLL:Ljava/lang/String;

    iget-object v5, v13, LX/03oh;->LLIZ:Ljava/lang/String;

    iget-object v1, v13, LX/03oh;->LLIZLLLIL:Ljava/lang/String;

    iget-object v3, v13, LX/03oh;->LLJ:Lkotlin/jvm/functions/Function0;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "shoot_way"

    invoke-static {v0, v6, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "enter_method"

    invoke-static {v0, v9, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "enter_from"

    invoke-static {v0, v7, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "photomode_cover"

    invoke-virtual {v2, v0, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "photomode_title"

    invoke-static {v0, v11, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "photomode_desc"

    invoke-static {v0, v10, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "open_platform_share_id"

    invoke-static {v0, v5, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "open_platform_key"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v8}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->openGotoNextService()Lcom/ss/android/ugc/aweme/services/external/ability/IOpenPhotoNextService;

    move-result-object v5

    const/4 v7, 0x0

    new-instance v0, LX/03oi;

    invoke-direct {v0, v3}, LX/03oi;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v9, v4

    move-object v10, v0

    move-object v8, v2

    invoke-interface/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/services/external/ability/IOpenPhotoNextService;->gotoNextPage(LX/0t7j;ZLandroid/os/Bundle;Ljava/util/List;Lcom/ss/android/ugc/aweme/services/external/ability/IPageToFinish;)V

    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    if-eqz v3, :cond_1

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget v12, v13, LX/03oh;->LLILIL:I

    goto :goto_0

    :cond_4
    iget-object v0, v13, LX/03oh;->LLJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/03of;

    iget-object v1, v13, LX/03oh;->LLILL:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/03of;-><init>(Ljava/util/List;LX/02wT;)V

    iput v5, v13, LX/03oh;->LL:I

    invoke-static {v13, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
