.class public final LX/0pjo;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixCardBgModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0phV;


# direct methods
.method public constructor <init>(LX/0phV;)V
    .locals 1

    iput-object p1, p0, LX/0pjo;->LL:LX/0phV;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/0pjo;->LL:LX/0phV;

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v0, LX/0phV;->LLILL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixCardModel;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixCardModel;->LIZ()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "secondary_background"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_0
    move-object v1, v3

    goto :goto_1

    :cond_1
    invoke-static {}, LX/03vV;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v0, LX/0pk9;

    invoke-direct {v0}, LX/0pk9;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixCardBgModel;

    :goto_1
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    return-object v3
.end method
