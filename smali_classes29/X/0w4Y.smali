.class public final LX/0w4Y;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/json/JSONObject;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/btm/api/PageProp;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/btm/api/PageProp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0w4Y;->LL:Lcom/bytedance/android/btm/api/PageProp;

    iput-object p2, p0, LX/0w4Y;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0w4Y;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0w4Y;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lorg/json/JSONObject;

    sget-object v0, LX/0w0V;->LIZ:Lkotlin/text/Regex;

    iget-object v0, p0, LX/0w4Y;->LL:Lcom/bytedance/android/btm/api/PageProp;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/PageProp;->getSourceBtmToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0w0V;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "btm_pre_from_token"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "class_name_1"

    iget-object v0, p0, LX/0w4Y;->LLILIL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "page_btm_1"

    iget-object v0, p0, LX/0w4Y;->LLILL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "class_name_2"

    iget-object v0, p0, LX/0w4Y;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0w4Y;->LL:Lcom/bytedance/android/btm/api/PageProp;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/PageProp;->getBtm()Ljava/lang/String;

    move-result-object v1

    const-string v0, "page_btm_2"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
