.class public final LX/0w5h;
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

.field public final synthetic LLILIL:LX/0w40;


# direct methods
.method public constructor <init>(LX/0w40;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V
    .locals 1

    iput-object p2, p0, LX/0w5h;->LL:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    iput-object p1, p0, LX/0w5h;->LLILIL:LX/0w40;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/0w5h;->LL:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    iget-object v2, p0, LX/0w5h;->LLILIL:LX/0w40;

    const-string v1, "pageInfo"

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "resumeFuncOrigin"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3
.end method
