.class public final LX/0hHC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gdQ;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/msg/qrcode/QRGroupCreationMessageVM;

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/ss/android/ugc/aweme/im/common/model/QRCodeGroupChatLayout;",
            "Landroid/app/Activity;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/msg/qrcode/QRGroupCreationMessageVM;Lkotlin/jvm/functions/Function2;LX/0t7j;)V
    .locals 0

    iput-object p1, p0, LX/0hHC;->LIZ:Lcom/ss/android/ugc/aweme/msg/qrcode/QRGroupCreationMessageVM;

    iput-object p2, p0, LX/0hHC;->LIZIZ:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, LX/0hHC;->LIZJ:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v3, p0, LX/0hHC;->LIZ:Lcom/ss/android/ugc/aweme/msg/qrcode/QRGroupCreationMessageVM;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS25S0010000_20;

    const/4 v1, 0x0

    const/16 v0, 0xd

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS25S0010000_20;-><init>(ZI)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0hHC;->LIZJ:Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f121cf2

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/im/common/model/QRCodeGroupChatLayout;)V
    .locals 4

    iget-object v3, p0, LX/0hHC;->LIZ:Lcom/ss/android/ugc/aweme/msg/qrcode/QRGroupCreationMessageVM;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS25S0010000_20;

    const/4 v1, 0x0

    const/16 v0, 0xd

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS25S0010000_20;-><init>(ZI)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0hHC;->LIZIZ:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LX/0hHC;->LIZJ:Landroid/app/Activity;

    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
