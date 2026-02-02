.class public final LX/0W0Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0VdX;

.field public final synthetic LLILLIZIL:LX/0W0o;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/0VdX;LX/0W0o;)V
    .locals 0

    iput-object p1, p0, LX/0W0Y;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0W0Y;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0W0Y;->LLILL:LX/0VdX;

    iput-object p4, p0, LX/0W0Y;->LLILLIZIL:LX/0W0o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    const-string v9, "AdAutofillManagerV2@4585.getAutofill$fetchService$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/autofill/api/AdAutofillGetResponse;

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/autofill/api/AdAutofillGetResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    sget-object v2, LX/0W0X;->LJI:Ljava/util/HashMap;

    iget-object v1, p0, LX/0W0Y;->LL:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    :try_start_0
    invoke-static {p1}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/autofill/AdAutofillV2Model;

    invoke-static {v1, v0}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/autofill/AdAutofillV2Model;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/autofill/AdAutofillV2Model;->getFields()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/autofill/AutofillDetailInfo;

    new-instance v6, Lorg/json/JSONArray;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/autofill/AutofillDetailInfo;->getContactInfos()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/autofill/AutofillDetailInfo;->getSource()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v3, "loadFinish"

    invoke-static {v0, v3, v4}, LX/0W0X;->LJJIJIIJI(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v6, v4}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/autofill/AutofillDetailInfo;->isContactInfoEnabled()Z

    move-result v0

    invoke-static {v3, v0, v4}, LX/0W0X;->LJJIJIIJIL(Ljava/lang/String;ZZ)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/autofill/AutofillDetailInfo;->isPaymentInfoEnabled()Z

    move-result v2

    iget-object v1, p0, LX/0W0Y;->LLILIL:Ljava/lang/String;

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v3, "other"

    :cond_1
    iget-object v0, p0, LX/0W0Y;->LLILL:LX/0VdX;

    invoke-static {v2, v3, v0}, LX/0W0X;->LJJIJL(ZLjava/lang/String;LX/0VdX;)V

    goto :goto_0

    :cond_2
    move-object v0, v8

    goto :goto_2

    :cond_3
    move-object v0, v8

    goto :goto_1

    :catch_0
    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/autofill/api/AdAutofillGetResponse;->toString()Ljava/lang/String;

    :cond_5
    iget-object v1, p0, LX/0W0Y;->LLILLIZIL:LX/0W0o;

    sget-object v0, LX/0W0o;->AD:LX/0W0o;

    if-ne v1, v0, :cond_6

    new-instance v6, LX/0W0r;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-direct {v6, v0}, LX/0W0r;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0W0i;->LIZ:LX/0W0i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0W0i;->LIZIZ:LX/0Uqg;

    new-instance v2, Lkotlin/jvm/internal/AwS83S1200000_15;

    iget-object v1, p0, LX/0W0Y;->LLILIL:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {v2, p1, v1, v5, v0}, Lkotlin/jvm/internal/AwS83S1200000_15;-><init>(Lcom/ss/android/ugc/aweme/autofill/api/AdAutofillGetResponse;Ljava/lang/String;LX/00zH;I)V

    invoke-virtual {v6, v3, v2}, LX/0UsK;->log(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
