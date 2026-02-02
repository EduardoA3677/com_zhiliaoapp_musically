.class public final LX/0k2S;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.prop.draft.EffectDraftDetailModel$loadDraft$1$cardDataList$1$1"
    f = "EffectDraftDetailModel.kt"
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
        "LX/0k2W;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0k2U;

.field public final synthetic LLILIL:LX/0k2W;


# direct methods
.method public constructor <init>(LX/0k2U;LX/0k2W;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0k2U;",
            "LX/0k2W;",
            "LX/02wT<",
            "-",
            "LX/0k2S;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0k2S;->LL:LX/0k2U;

    iput-object p2, p0, LX/0k2S;->LLILIL:LX/0k2W;

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

    new-instance v2, LX/0k2S;

    iget-object v1, p0, LX/0k2S;->LL:LX/0k2U;

    iget-object v0, p0, LX/0k2S;->LLILIL:LX/0k2W;

    invoke-direct {v2, v1, v0, p2}, LX/0k2S;-><init>(LX/0k2U;LX/0k2W;LX/02wT;)V

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

    const-string v6, "EffectDraftDetailModel@a1ea.loadDraft$1$cardDataList$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0k2S;->LL:LX/0k2U;

    iget-object v5, p0, LX/0k2S;->LLILIL:LX/0k2W;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {}, LX/0k2U;->LIZ()LX/0EJX;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/0k2W;->LL:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;

    invoke-interface {v1, v0}, LX/0EJX;->LJIIL(Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "AME_extra"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "creation"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    :goto_0
    new-instance v3, LX/0k2T;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string v2, ""

    if-eqz v4, :cond_1

    :try_start_1
    const-string v0, "ame_template_id"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v2

    if-eqz v4, :cond_3

    :cond_2
    const-string v0, "template_resource_id"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-direct {v3, v1, v2}, LX/0k2T;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v5, LX/0k2W;->LLILL:LX/0k2T;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5
.end method
