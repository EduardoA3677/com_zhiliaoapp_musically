.class public final LX/0GTz;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.lightening.canvas.forward.ForwardOnThisDayEnvironment$downloadPhotoModeSourceMedia$1"
    f = "ForwardOnThisDayEnvironment.kt"
    l = {
        0x2c2
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/03J7<",
        "-",
        "LX/0GQ7;",
        ">;",
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

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public final synthetic LLILLJJLI:LX/0GUi;

.field public final synthetic LLILLL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0GUi;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;LX/02wT;)V
    .locals 1

    iput-object p4, p0, LX/0GTz;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    iput-object p2, p0, LX/0GTz;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iput-object p3, p0, LX/0GTz;->LLILLJJLI:LX/0GUi;

    iput-object p1, p0, LX/0GTz;->LLILLL:Landroid/content/Context;

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

    new-instance v0, LX/0GTz;

    iget-object v4, p0, LX/0GTz;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    iget-object v2, p0, LX/0GTz;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v3, p0, LX/0GTz;->LLILLJJLI:LX/0GUi;

    iget-object v1, p0, LX/0GTz;->LLILLL:Landroid/content/Context;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0GTz;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0GUi;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;LX/02wT;)V

    iput-object p1, v0, LX/0GTz;->LLILIL:Ljava/lang/Object;

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
    .locals 12

    const-string v4, "ForwardOnThisDayEnvironment@5609.downloadPhotoModeSourceMedia$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0GTz;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v7, p0, LX/0GTz;->LLILIL:Ljava/lang/Object;

    check-cast v7, LX/03J7;

    sget-object v0, LX/0GUK;->LIZ:LX/0GUK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "downloadSourceMedia start"

    invoke-static {v0}, LX/0GUK;->LJIILL(Ljava/lang/String;)V

    sget-object v0, LX/0GUK;->LIZLLL:LX/0GQb;

    invoke-virtual {v0}, LX/0GQb;->LIZJ()V

    iget-object v0, p0, LX/0GTz;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    invoke-static {v0}, LX/0GUK;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;)Ljava/util/List;

    move-result-object v6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;->getStoryService()LX/0GU3;

    move-result-object v0

    invoke-interface {v0}, LX/0GU3;->LJFF()Lcom/ss/android/ugc/aweme/services/story/forward/ForwardImageDownloader;

    move-result-object v1

    iget-object v9, p0, LX/0GTz;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    new-instance v5, LX/0GTy;

    iget-object v8, p0, LX/0GTz;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v10, p0, LX/0GTz;->LLILLJJLI:LX/0GUi;

    iget-object v11, p0, LX/0GTz;->LLILLL:Landroid/content/Context;

    invoke-direct/range {v5 .. v11}, LX/0GTy;-><init>(Ljava/util/List;LX/03J7;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;LX/0GUi;Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-interface {v1, v9, v6, v0, v5}, Lcom/ss/android/ugc/aweme/services/story/forward/ForwardImageDownloader;->downloadPhotoModeResource(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;Ljava/util/List;ZLcom/ss/android/ugc/aweme/services/story/forward/ForwardImageDownloader$ImageDownloadListener;)V

    const/16 v0, 0x1eb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    iput v3, p0, LX/0GTz;->LL:I

    invoke-static {v7, v0, p0}, LX/03JW;->LIZ(LX/03J7;Lkotlin/jvm/functions/Function0;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
