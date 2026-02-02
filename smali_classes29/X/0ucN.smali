.class public final LX/0ucN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPAssem;)V
    .locals 0

    iput-object p1, p0, LX/0ucN;->LL:Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4

    iget-object v0, p0, LX/0ucN;->LL:Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPViewModel;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS33S0010000_28;

    const/4 v1, 0x1

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS33S0010000_28;-><init>(ZI)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 4

    iget-object v0, p0, LX/0ucN;->LL:Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/EcPiPViewModel;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS33S0010000_28;

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS33S0010000_28;-><init>(ZI)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
