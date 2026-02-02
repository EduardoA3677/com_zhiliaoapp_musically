.class public final LX/02yc;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.common.biz.us.popcard.AbsUsECLiveExplanationCardWidget$dealNewAtmosphereTags$2"
    f = "AbsUsECLiveExplanationCardWidget.kt"
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
.field public final synthetic LL:LX/0v4s;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/model/message/AtmosphereTagInfo;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;


# direct methods
.method public constructor <init>(LX/0v4s;Lcom/bytedance/android/livesdk/model/message/AtmosphereTagInfo;Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0v4s;",
            "Lcom/bytedance/android/livesdk/model/message/AtmosphereTagInfo;",
            "Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;",
            "LX/02wT<",
            "-",
            "LX/02yc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02yc;->LL:LX/0v4s;

    iput-object p2, p0, LX/02yc;->LLILIL:Lcom/bytedance/android/livesdk/model/message/AtmosphereTagInfo;

    iput-object p3, p0, LX/02yc;->LLILL:Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/02yc;

    iget-object v2, p0, LX/02yc;->LL:LX/0v4s;

    iget-object v1, p0, LX/02yc;->LLILIL:Lcom/bytedance/android/livesdk/model/message/AtmosphereTagInfo;

    iget-object v0, p0, LX/02yc;->LLILL:Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    invoke-direct {v3, v2, v1, v0, p2}, LX/02yc;-><init>(LX/0v4s;Lcom/bytedance/android/livesdk/model/message/AtmosphereTagInfo;Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;LX/02wT;)V

    return-object v3
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
    .locals 4

    const-string v3, "AbsUsECLiveExplanationCardWidget@dce0.dealNewAtmosphereTags$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/02yc;->LL:LX/0v4s;

    invoke-virtual {v0}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v2

    iget-object v0, p0, LX/02yc;->LLILIL:Lcom/bytedance/android/livesdk/model/message/AtmosphereTagInfo;

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/AtmosphereTagInfo;->tagType:I

    iget-object v0, p0, LX/02yc;->LLILL:Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    invoke-virtual {v2, v1, v0}, LX/0v4H;->LJJIII(ILcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
