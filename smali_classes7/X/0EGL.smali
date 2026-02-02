.class public final LX/0EGL;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.prop.failreview.FailedReviewViewModelRepo$findCorrespondingDraft$2$1"
    f = "FailedReviewViewModelRepo.kt"
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
        "LX/01S8<",
        "+",
        "LX/0EGs;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0EJX;

.field public final synthetic LLILIL:LX/0EGI;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/model/effect/FailedReviewPageInitData;


# direct methods
.method public constructor <init>(LX/0EJX;LX/0EGI;Lcom/ss/android/ugc/aweme/model/effect/FailedReviewPageInitData;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EJX;",
            "LX/0EGI;",
            "Lcom/ss/android/ugc/aweme/model/effect/FailedReviewPageInitData;",
            "LX/02wT<",
            "-",
            "LX/0EGL;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EGL;->LL:LX/0EJX;

    iput-object p2, p0, LX/0EGL;->LLILIL:LX/0EGI;

    iput-object p3, p0, LX/0EGL;->LLILL:Lcom/ss/android/ugc/aweme/model/effect/FailedReviewPageInitData;

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

    new-instance v3, LX/0EGL;

    iget-object v2, p0, LX/0EGL;->LL:LX/0EJX;

    iget-object v1, p0, LX/0EGL;->LLILIL:LX/0EGI;

    iget-object v0, p0, LX/0EGL;->LLILL:Lcom/ss/android/ugc/aweme/model/effect/FailedReviewPageInitData;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0EGL;-><init>(LX/0EJX;LX/0EGI;Lcom/ss/android/ugc/aweme/model/effect/FailedReviewPageInitData;LX/02wT;)V

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
    .locals 7

    const-string v6, "FailedReviewViewModelRepo@7b24.findCorrespondingDraft$2$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0EGL;->LL:LX/0EJX;

    iget-object v0, p0, LX/0EGL;->LLILIL:LX/0EGI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-interface {v1, v0}, LX/0EJX;->LJII(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iget-object v5, p0, LX/0EGL;->LLILL:Lcom/ss/android/ugc/aweme/model/effect/FailedReviewPageInitData;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->getEffectId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/model/effect/FailedReviewPageInitData;->effectId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v3, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->getDraftId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0EGL;->LL:LX/0EJX;

    invoke-interface {v0, v3}, LX/0EJX;->LJIIL(Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "AME_extra"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "creation"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    :cond_1
    const-string v2, ""

    if-eqz v4, :cond_2

    const-string v0, "ame_template_id"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v2

    if-eqz v4, :cond_4

    :cond_3
    const-string v0, "template_resource_id"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    new-instance v0, LX/0EGs;

    invoke-direct {v0, v3, v1, v2}, LX/0EGs;-><init>(Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    move-object v3, v4

    goto :goto_0

    :cond_6
    new-instance v1, LX/0EGO;

    const-string v0, "cannot get corresponding draft."

    invoke-direct {v1, v0}, LX/0EGO;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
