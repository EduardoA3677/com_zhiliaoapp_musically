.class public final LX/0w5J;
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
.field public final synthetic LL:LX/0w40;

.field public final synthetic LLILIL:Lcom/bytedance/android/btm/impl/page/model/PageInfo;


# direct methods
.method public constructor <init>(LX/0w40;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V
    .locals 1

    iput-object p1, p0, LX/0w5J;->LL:LX/0w40;

    iput-object p2, p0, LX/0w5J;->LLILIL:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, LX/0w5J;->LL:LX/0w40;

    iget-object v1, p0, LX/0w5J;->LLILIL:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    const-string v0, "resumeFuncOrigin"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "pageInfo"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3
.end method
