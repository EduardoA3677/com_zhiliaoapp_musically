.class public final LX/0t22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0t2C;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0t2C;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/selector/EcChoosePhotoActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/selector/EcChoosePhotoActivity;)V
    .locals 0

    iput-object p1, p0, LX/0t22;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/selector/EcChoosePhotoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LX/0t22;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/selector/EcChoosePhotoActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/EcChoosePhotoActivity;->LLLLZIL()Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/EcPermissionVM;

    move-result-object v3

    iget-object v2, p0, LX/0t22;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/selector/EcChoosePhotoActivity;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS351S0200000_27;

    const/16 v0, 0x95

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS351S0200000_27;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/EcPermissionVM;Landroid/content/Context;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
