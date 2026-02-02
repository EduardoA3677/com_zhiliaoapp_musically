.class public final synthetic LX/06vY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/assem/PcsServicePlusOptinContentAssem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/assem/PcsServicePlusOptinContentAssem;->LLJJJ:[LX/10fb;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/api/PcsApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/api/PcsApi;

    new-instance v2, LX/06va;

    invoke-direct {v2, v0}, LX/06va;-><init>(Lcom/bytedance/android/livesdk/comp/api/pcs/data/api/PcsApi;)V

    new-instance v1, LX/06vb;

    invoke-direct {v1}, LX/06vb;-><init>()V

    new-instance v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/viewmodel/PcsServicePlusOptinVM;

    invoke-direct {v0, v2, v1}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/viewmodel/PcsServicePlusOptinVM;-><init>(LX/06va;LX/06vb;)V

    return-object v0
.end method
