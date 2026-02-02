.class public final LX/0w6g;
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
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;)V
    .locals 1

    iput-object p1, p0, LX/0w6g;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0w6g;->LLILIL:Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, LX/0w6g;->LL:Ljava/lang/String;

    iget-object v1, p0, LX/0w6g;->LLILIL:Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    const-string v0, "page"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "infoStack"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3
.end method
