.class public final LX/0w0H;
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
.field public final synthetic LL:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

.field public final synthetic LLILIL:Lcom/bytedance/android/btm/api/model/BufferBtm;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/btm/api/model/BufferBtm;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V
    .locals 1

    iput-object p2, p0, LX/0w0H;->LL:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    iput-object p1, p0, LX/0w0H;->LLILIL:Lcom/bytedance/android/btm/api/model/BufferBtm;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lorg/json/JSONObject;

    sget-object v0, LX/0w0V;->LIZ:Lkotlin/text/Regex;

    iget-object v0, p0, LX/0w0H;->LL:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getBtmPre()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0w0V;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "btm_pre_from_token"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0w0H;->LLILIL:Lcom/bytedance/android/btm/api/model/BufferBtm;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/model/BufferBtm;->getBtm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0w0V;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "btm_pre_from_life_circle"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
