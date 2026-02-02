.class public final LX/0w5D;
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

.field public final synthetic LLILL:LX/0w40;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZLX/0w40;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0w5D;->LL:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    iput-boolean p2, p0, LX/0w5D;->LLILIL:Z

    iput-object p3, p0, LX/0w5D;->LLILL:LX/0w40;

    iput-object p4, p0, LX/0w5D;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    sget-object v6, LX/0w3C;->LIZ:LX/0w3C;

    iget-object v5, p0, LX/0w5D;->LL:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-boolean v3, p0, LX/0w5D;->LLILIL:Z

    iget-object v2, p0, LX/0w5D;->LLILL:LX/0w40;

    iget-object v1, p0, LX/0w5D;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "isBack"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "resumeFuncOrigin"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "resumedPageId"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v6, v5, v4}, LX/0w3C;->LIZJ(LX/0w3C;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
