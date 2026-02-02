.class public final LX/0vV1;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Landroid/view/View;

.field public final synthetic LLILLJJLI:LX/0vV0;

.field public final synthetic LLILLL:LX/0vV3;

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0vV0;LX/0vV3;ILkotlin/jvm/internal/AwS129S0400000_9;)V
    .locals 0

    iput-object p1, p0, LX/0vV1;->LLILLIZIL:Landroid/view/View;

    iput-object p2, p0, LX/0vV1;->LLILLJJLI:LX/0vV0;

    iput-object p3, p0, LX/0vV1;->LLILLL:LX/0vV3;

    iput p4, p0, LX/0vV1;->LLILZ:I

    iput-object p5, p0, LX/0vV1;->LLILZIL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, LX/0lWi;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 6

    new-instance v5, LX/0oBZ;

    iget-object v0, p0, LX/0vV1;->LLILLIZIL:Landroid/view/View;

    invoke-direct {v5, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/feedback/EcommerceSearchMiddleFeedback;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/feedback/EcommerceSearchMiddleFeedback$FeedbackModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/feedback/EcommerceSearchMiddleFeedback$FeedbackModel;->LIZJ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/feedback/EcommerceSearchMiddleFeedback;->LIZJ:Ljava/lang/String;

    :cond_0
    invoke-virtual {v5, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    sget-object v0, LX/0vV0;->LLILL:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0vV0;->LLILL:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, LX/0vV1;->LLILLJJLI:LX/0vV0;

    iget-object v4, p0, LX/0vV1;->LLILLL:LX/0vV3;

    iget v3, p0, LX/0vV1;->LLILZ:I

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS28S1101000_28;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v3, v2, v0}, Lkotlin/jvm/internal/AwS28S1101000_28;-><init>(LX/0vV3;ILjava/lang/String;I)V

    const-string v0, "mall_search_text_submit"

    invoke-static {v0, v1}, LX/01bJ;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, LX/0oBZ;->LJIIJJI()V

    iget-object v1, p0, LX/0vV1;->LLILLJJLI:LX/0vV0;

    iget-object v3, p0, LX/0vV1;->LLILLL:LX/0vV3;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS137S1100000_28;

    const/4 v0, 0x4

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS137S1100000_28;-><init>(LX/0vV3;Ljava/lang/String;I)V

    const-string v0, "mall_search_feedback_toast_show"

    invoke-static {v0, v1}, LX/01bJ;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, LX/0vV1;->LLILLL:LX/0vV3;

    :try_start_0
    const-string v1, "wordContent"

    invoke-interface {v2}, LX/0vV3;->getWordContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "wordGroupId"

    invoke-interface {v2}, LX/0vV3;->getWordGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ecSearchMiddleFeedbackEvent"

    invoke-interface {v4, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0vV1;->LLILZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
