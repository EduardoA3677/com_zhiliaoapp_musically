.class public final LX/12eq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/137B;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleFormAssem;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleFormAssem;)V
    .locals 0

    iput-object p1, p0, LX/12eq;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleFormAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHide()V
    .locals 2

    iget-object v1, p0, LX/12eq;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleFormAssem;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleFormAssem;->LLJJLIIIJLLLLLLLZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleFormAssem;->LLJJLIIIJLLLLLLLZ:Z

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleFormAssem;->Xn(Z)V

    return-void
.end method

.method public final onShow()V
    .locals 2

    iget-object v1, p0, LX/12eq;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleFormAssem;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleFormAssem;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleFormAssem;->LLJJLIIIJLLLLLLLZ:Z

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleFormAssem;->Xn(Z)V

    return-void
.end method
