.class public final LX/06vg;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/assem/PcsServicePlusOptinContentAssem;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/assem/PcsServicePlusOptinContentAssem;)V
    .locals 1

    iput-object p1, p0, LX/06vg;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/assem/PcsServicePlusOptinContentAssem;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/06vg;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/assem/PcsServicePlusOptinContentAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/assem/PcsServicePlusOptinContentAssem;->nn()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/ability/IPcsServiceOptInTargetPageAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/ability/IPcsServiceOptInTargetPageAbility;->j51()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method
