.class public final LX/0kgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0oDa;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lorg/json/JSONObject;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ButtonAction;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ButtonAction;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ButtonAction;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0kgb;->LL:Lorg/json/JSONObject;

    iput-object p2, p0, LX/0kgb;->LLILIL:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ButtonAction;

    iput-object p3, p0, LX/0kgb;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, LX/0kgb;->LL:Lorg/json/JSONObject;

    const-string v0, "btm_page_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v4

    iget-object v0, p0, LX/0kgb;->LLILIL:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ButtonAction;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ButtonAction;->getType()Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/0kgc;->CLOSE_PAGE:LX/0kgc;

    invoke-virtual {v0}, LX/0kgc;->getValue()I

    move-result v1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/0kgb;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const-string v1, "leave"

    iget-object v0, p0, LX/0kgb;->LL:Lorg/json/JSONObject;

    invoke-static {v4, v1, v0}, LX/0kfp;->LIZIZ(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    sget-object v0, LX/0kgc;->NONE:LX/0kgc;

    invoke-virtual {v0}, LX/0kgc;->getValue()I

    move-result v2

    const-string v1, "continue"

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LX/0kgb;->LL:Lorg/json/JSONObject;

    invoke-static {v4, v1, v0}, LX/0kfp;->LIZIZ(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0kgb;->LL:Lorg/json/JSONObject;

    invoke-static {v4, v1, v0}, LX/0kfp;->LIZIZ(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0
.end method
