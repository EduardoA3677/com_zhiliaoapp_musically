.class public final LX/0uSo;
.super LX/0h8Z;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;)V
    .locals 0

    iput-object p1, p0, LX/0uSo;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;

    invoke-direct {p0}, LX/0h8Z;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, LX/0uSo;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0uSo;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;->qn()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLIZ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0uSo;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;->LLLII:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/03T6;->LIZJ(Landroidx/lifecycle/LifecycleOwner;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0uSo;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;->yn()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, LX/0uSo;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;->Kn(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
