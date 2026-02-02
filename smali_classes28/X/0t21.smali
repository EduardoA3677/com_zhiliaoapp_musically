.class public final LX/0t21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SK2;


# instance fields
.field public final synthetic LIZ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "LX/13Uh;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/selector/EcChoosePhotoActivity;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/ss/android/ugc/aweme/ecommerce/base/selector/EcChoosePhotoActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "LX/13Uh;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/selector/EcChoosePhotoActivity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0t21;->LIZ:Ljava/lang/Class;

    iput-object p2, p0, LX/0t21;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/selector/EcChoosePhotoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/os/Bundle;)Lcom/bytedance/scene/Scene;
    .locals 11

    iget-object v0, p0, LX/0t21;->LIZ:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    new-instance v5, LX/13Uh;

    invoke-direct {v5}, LX/13Uh;-><init>()V

    iget-object v3, p0, LX/0t21;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/selector/EcChoosePhotoActivity;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v4, :cond_0

    const-string v1, "result_code"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iput-object v2, v5, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/EcChoosePhotoActivity;->LLLLZIL()Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/EcPermissionVM;

    move-result-object v6

    iput-object v6, v5, LX/13Uh;->LLJLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/EcPermissionVM;

    sget-object v7, LX/0t23;->LL:LX/0t23;

    const/4 v8, 0x0

    new-instance v9, Lkotlin/jvm/internal/AwS574S0100000_32;

    const/16 v0, 0x11

    invoke-direct {v9, v5, v0}, Lkotlin/jvm/internal/AwS574S0100000_32;-><init>(LX/13Uh;I)V

    const/4 v10, 0x6

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iput-object v3, v5, LX/13Uh;->LLJLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/IEcPermissionAbility;

    new-instance v1, Lkotlin/jvm/internal/AwS570S0100000_27;

    const/16 v0, 0x3d

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS570S0100000_27;-><init>(LX/13Uh;I)V

    iput-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/EcChoosePhotoActivity;->LLILIL:Lkotlin/jvm/internal/AwS570S0100000_27;

    return-object v5

    :cond_1
    return-object v4
.end method
