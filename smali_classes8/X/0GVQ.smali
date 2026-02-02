.class public final LX/0GVQ;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ss/android/ugc/aweme/services/story/forward/RequestCelebrationMaterialResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/story/celebration/entrance/OpenCelebrationCreateAction;

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/celebration/entrance/OpenCelebrationCreateAction;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0GVQ;->LL:Lcom/ss/android/ugc/aweme/story/celebration/entrance/OpenCelebrationCreateAction;

    iput-object p2, p0, LX/0GVQ;->LLILIL:Landroid/content/Context;

    iput p3, p0, LX/0GVQ;->LLILL:I

    iput-object p4, p0, LX/0GVQ;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0GVQ;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0GVQ;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0GVQ;->LLILZ:Ljava/lang/String;

    iput-object p8, p0, LX/0GVQ;->LLILZIL:Ljava/lang/String;

    iput-object p9, p0, LX/0GVQ;->LLILZLL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcom/ss/android/ugc/aweme/services/story/forward/RequestCelebrationMaterialResult;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/story/forward/RequestCelebrationMaterialResult;->getResultCode()I

    move-result v1

    const/4 v0, -0x1

    const v3, 0x7f121cf4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0GVQ;->LL:Lcom/ss/android/ugc/aweme/story/celebration/entrance/OpenCelebrationCreateAction;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/story/celebration/entrance/OpenCelebrationCreateAction;->LIZJ(I)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, -0x7

    const/4 v2, 0x1

    if-ne v1, v0, :cond_3

    iget-object v3, p0, LX/0GVQ;->LL:Lcom/ss/android/ugc/aweme/story/celebration/entrance/OpenCelebrationCreateAction;

    iget-object v2, p0, LX/0GVQ;->LLILIL:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/story/forward/RequestCelebrationMaterialResult;->getLandingSchema()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, p0, LX/0GVQ;->LLILL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const v0, 0x7f122c0c

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/story/celebration/entrance/OpenCelebrationCreateAction;->LIZJ(I)V

    goto :goto_0

    :cond_3
    const/4 v0, -0x8

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LX/0GVQ;->LL:Lcom/ss/android/ugc/aweme/story/celebration/entrance/OpenCelebrationCreateAction;

    const v0, 0x7f1261e7

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/story/celebration/entrance/OpenCelebrationCreateAction;->LIZJ(I)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/story/forward/ICelebrationCreateService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/story/forward/ICelebrationCreateService;

    iget v0, p0, LX/0GVQ;->LLILL:I

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/services/story/forward/ICelebrationCreateService;->checkMaterialReady(IZ)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0GVQ;->LL:Lcom/ss/android/ugc/aweme/story/celebration/entrance/OpenCelebrationCreateAction;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/story/celebration/entrance/OpenCelebrationCreateAction;->LIZJ(I)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0GVQ;->LL:Lcom/ss/android/ugc/aweme/story/celebration/entrance/OpenCelebrationCreateAction;

    iget-object v2, p0, LX/0GVQ;->LLILIL:Landroid/content/Context;

    iget v1, p0, LX/0GVQ;->LLILL:I

    iget-object v3, p0, LX/0GVQ;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/0GVQ;->LLILLJJLI:Ljava/lang/String;

    iget-object v5, p0, LX/0GVQ;->LLILLL:Ljava/lang/String;

    iget-object v6, p0, LX/0GVQ;->LLILZ:Ljava/lang/String;

    iget-object v7, p0, LX/0GVQ;->LLILZIL:Ljava/lang/String;

    iget-object v8, p0, LX/0GVQ;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/story/celebration/entrance/OpenCelebrationCreateAction;->LIZIZ(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
