.class public final LX/12ep;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/12SF;

.field public final synthetic LLILLJJLI:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioContentAssem;


# direct methods
.method public constructor <init>(LX/12SF;Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioContentAssem;)V
    .locals 2

    iput-object p1, p0, LX/12ep;->LLILLIZIL:LX/12SF;

    iput-object p2, p0, LX/12ep;->LLILLJJLI:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioContentAssem;

    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/12ep;->LLILLIZIL:LX/12SF;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/12ep;->LLILLJJLI:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioContentAssem;

    sget-object v0, LX/0Zs1;->BOTTOM_BUTTON:LX/0Zs1;

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioContentAssem;->on(LX/12SF;LX/0Zs1;)V

    :cond_0
    return-void
.end method
