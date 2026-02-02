.class public final LX/0W0e;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/ss/android/ugc/aweme/autofill/api/AdAutofillPipoFillInfo;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lorg/json/JSONObject;

.field public final synthetic LLILIL:Landroid/webkit/WebView;

.field public final synthetic LLILL:Ljava/lang/Integer;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Integer;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Landroid/webkit/WebView;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0W0e;->LL:Lorg/json/JSONObject;

    iput-object p2, p0, LX/0W0e;->LLILIL:Landroid/webkit/WebView;

    iput-object p3, p0, LX/0W0e;->LLILL:Ljava/lang/Integer;

    iput-boolean p4, p0, LX/0W0e;->LLILLIZIL:Z

    iput-object p5, p0, LX/0W0e;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0W0e;->LLILLL:Ljava/util/List;

    iput-object p7, p0, LX/0W0e;->LLILZ:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcom/ss/android/ugc/aweme/autofill/api/AdAutofillPipoFillInfo;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, p0, LX/0W0e;->LL:Lorg/json/JSONObject;

    const-string v2, "cardNumber"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, LX/0W0e;->LL:Lorg/json/JSONObject;

    const-string v0, "instrumentId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, LX/0W0e;->LL:Lorg/json/JSONObject;

    const-string v0, "pipoUserId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, LX/0W0e;->LL:Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/autofill/api/AdAutofillPipoFillInfo;->getCardNumber()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "iab_support_cardholder_name"

    const/4 v1, 0x1

    const/16 v0, 0x7c00

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v2, v1, v5}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0W0e;->LL:Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-static {p1}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "fillInfo"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, LX/0W0e;->LL:Lorg/json/JSONObject;

    const-string v0, "isSuccess"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, LX/0W0e;->LLILIL:Landroid/webkit/WebView;

    iget-object v2, p0, LX/0W0e;->LLILL:Ljava/lang/Integer;

    iget-object v3, p0, LX/0W0e;->LL:Lorg/json/JSONObject;

    iget-boolean v4, p0, LX/0W0e;->LLILLIZIL:Z

    iget-object v6, p0, LX/0W0e;->LLILLJJLI:Ljava/lang/String;

    iget-object v7, p0, LX/0W0e;->LLILLL:Ljava/util/List;

    iget-object v8, p0, LX/0W0e;->LLILZ:Ljava/lang/String;

    invoke-static/range {v1 .. v8}, LX/0W0X;->LJJIIZ(Landroid/webkit/WebView;Ljava/lang/Integer;Lorg/json/JSONObject;IILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
