.class public final LX/0w5O;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

.field public final synthetic LLILIL:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Z)V
    .locals 1

    iput-object p1, p0, LX/0w5O;->LL:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    iput-boolean p2, p0, LX/0w5O;->LLILIL:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    sget-object v4, LX/0w3C;->LIZ:LX/0w3C;

    iget-object v3, p0, LX/0w5O;->LL:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-boolean v1, p0, LX/0w5O;->LLILIL:Z

    const-string v0, "isBack"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {v4, v3, v2}, LX/0w3C;->LIZJ(LX/0w3C;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
