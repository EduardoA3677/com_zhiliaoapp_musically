.class public final LX/07KC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Tm9;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/assem/PcsServicePlusOptinIntroAssem;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/assem/PcsServicePlusOptinIntroAssem;)V
    .locals 0

    iput-object p1, p0, LX/07KC;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/assem/PcsServicePlusOptinIntroAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0pz5;I)V
    .locals 7

    iget-object v1, p1, LX/0pz5;->LJIIIIZZ:LX/12xi;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v6, 0x10

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v1 .. v6}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v0, p0, LX/07KC;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/assem/PcsServicePlusOptinIntroAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e2a26

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0pz5;->LIZJ(Landroid/view/View;)V

    return-void
.end method
