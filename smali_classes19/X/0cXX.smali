.class public final LX/0cXX;
.super LX/0WVv;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0cXV;

.field public final synthetic LIZIZ:LX/0cXW;

.field public final synthetic LIZJ:Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage;


# direct methods
.method public constructor <init>(LX/0cXV;LX/0cXU;Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage;)V
    .locals 0

    iput-object p1, p0, LX/0cXX;->LIZ:LX/0cXV;

    iput-object p2, p0, LX/0cXX;->LIZIZ:LX/0cXW;

    iput-object p3, p0, LX/0cXX;->LIZJ:Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage;

    invoke-direct {p0}, LX/0WVv;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIJ(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
    .locals 5

    iget-object v4, p0, LX/0cXX;->LIZ:LX/0cXV;

    iget-boolean v0, v4, LX/0cXV;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v3, Lkotlin/jvm/internal/AwS249S0300000_18;

    iget-object v2, p0, LX/0cXX;->LIZIZ:LX/0cXW;

    iget-object v1, p0, LX/0cXX;->LIZJ:Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage;

    const/4 v0, 0x7

    invoke-direct {v3, v4, v2, v1, v0}, Lkotlin/jvm/internal/AwS249S0300000_18;-><init>(LX/0cXV;LX/0cXW;Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage;I)V

    invoke-static {v3}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final LJIL(JLcom/bytedance/geckox/model/UpdatePackage;)V
    .locals 5

    iget-object v4, p0, LX/0cXX;->LIZ:LX/0cXV;

    iget-boolean v0, v4, LX/0cXV;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v3, Lkotlin/jvm/internal/AwS249S0300000_18;

    iget-object v2, p0, LX/0cXX;->LIZIZ:LX/0cXW;

    iget-object v1, p0, LX/0cXX;->LIZJ:Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage;

    const/16 v0, 0x8

    invoke-direct {v3, v4, v2, v1, v0}, Lkotlin/jvm/internal/AwS249S0300000_18;-><init>(LX/0cXV;LX/0cXW;Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage;I)V

    invoke-static {v3}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
