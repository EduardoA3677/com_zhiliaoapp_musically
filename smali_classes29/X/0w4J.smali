.class public final LX/0w4J;
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

.field public final synthetic LLILIL:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/btm/api/PageProp;Ljava/lang/Exception;)V
    .locals 1

    iput-object p1, p0, LX/0w4J;->LL:Lcom/bytedance/android/btm/api/PageProp;

    iput-object p2, p0, LX/0w4J;->LLILIL:Ljava/lang/Exception;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lorg/json/JSONObject;

    iget-object v0, p0, LX/0w4J;->LL:Lcom/bytedance/android/btm/api/PageProp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/PageProp;->getBtm()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "btm"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "fun"

    const-string v0, "buildPageTree"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0w4J;->LLILIL:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "err"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
