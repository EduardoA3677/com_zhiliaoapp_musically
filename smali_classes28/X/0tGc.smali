.class public final LX/0tGc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/OnActivityResultCallback;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionUIData;

.field public final synthetic LLILIL:LX/0tGk;

.field public final synthetic LLILL:LX/0tGa;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionUIData;LX/0tGa;LX/0tGk;)V
    .locals 0

    iput-object p1, p0, LX/0tGc;->LL:Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionUIData;

    iput-object p3, p0, LX/0tGc;->LLILIL:LX/0tGk;

    iput-object p2, p0, LX/0tGc;->LLILL:LX/0tGa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    iget-object v3, p0, LX/0tGc;->LLILIL:LX/0tGk;

    if-eqz v3, :cond_0

    sget-object v2, LX/01hQ;->ON_CLOSE:LX/01hQ;

    iget-object v0, p0, LX/0tGc;->LL:Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionUIData;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionUIData;->type:Ljava/lang/String;

    const-string v0, "cancel"

    invoke-static {v1, v0}, LX/0tGe;->LIZ(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/0tGk;->LIZIZ(LX/01hQ;Lorg/json/JSONObject;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/0tGc;->LLILIL:LX/0tGk;

    if-eqz v3, :cond_0

    sget-object v2, LX/01hQ;->ON_CLOSE:LX/01hQ;

    iget-object v0, p0, LX/0tGc;->LL:Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionUIData;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionUIData;->type:Ljava/lang/String;

    const-string v0, "button_back"

    invoke-static {v1, v0}, LX/0tGe;->LIZ(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/0tGk;->LIZIZ(LX/01hQ;Lorg/json/JSONObject;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/0tGc;->LL:Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionUIData;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionUIData;->secondaryButton:Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionButton;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0tGc;->LLILL:LX/0tGa;

    iget-object v6, p0, LX/0tGc;->LLILIL:LX/0tGk;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionUIData;->type:Ljava/lang/String;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionButton;->actionType:Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionButton;->actionParams:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lkotlin/jvm/internal/AwS49S2100000_27;

    const/4 v0, 0x5

    invoke-direct {v7, v6, v4, v3, v0}, Lkotlin/jvm/internal/AwS49S2100000_27;-><init>(LX/0tGk;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {v2 .. v7}, LX/0tGa;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0tGk;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/0tGc;->LL:Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionUIData;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionUIData;->primaryButton:Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionButton;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0tGc;->LLILL:LX/0tGa;

    iget-object v6, p0, LX/0tGc;->LLILIL:LX/0tGk;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionUIData;->type:Ljava/lang/String;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionButton;->actionType:Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionButton;->actionParams:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lkotlin/jvm/internal/AwS49S2100000_27;

    const/4 v0, 0x5

    invoke-direct {v7, v6, v4, v3, v0}, Lkotlin/jvm/internal/AwS49S2100000_27;-><init>(LX/0tGk;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {v2 .. v7}, LX/0tGa;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0tGk;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
