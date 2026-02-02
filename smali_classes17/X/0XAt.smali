.class public final LX/0XAt;
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

.field public final synthetic LLILIL:Landroid/os/Bundle;

.field public final synthetic LLILL:Lcom/bytedance/android/btm/api/PageProp;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/android/btm/api/PageProp;)V
    .locals 1

    iput-object p1, p0, LX/0XAt;->LL:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0XAt;->LLILIL:Landroid/os/Bundle;

    iput-object p2, p0, LX/0XAt;->LLILL:Lcom/bytedance/android/btm/api/PageProp;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p0, LX/0XAt;->LL:Ljava/lang/String;

    iget-object v1, p0, LX/0XAt;->LLILIL:Landroid/os/Bundle;

    iget-object v2, p0, LX/0XAt;->LLILL:Lcom/bytedance/android/btm/api/PageProp;

    const-string v0, "dialog"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "savedInstanceState"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "pageProp"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v4
.end method
