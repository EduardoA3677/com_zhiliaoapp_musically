.class public final LX/07WO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07Wa;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/invitation/newdesign/vm/GroupInvitationVM;

.field public final synthetic LIZIZ:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/invitation/newdesign/vm/GroupInvitationVM;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/07WO;->LIZ:Lcom/ss/android/ugc/aweme/invitation/newdesign/vm/GroupInvitationVM;

    iput-object p2, p0, LX/07WO;->LIZIZ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v2, p0, LX/07WO;->LIZ:Lcom/ss/android/ugc/aweme/invitation/newdesign/vm/GroupInvitationVM;

    invoke-static {}, LX/079M;->LIZLLL()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1230a5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/invitation/newdesign/vm/GroupInvitationVM;->nu2(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    iget-object v3, p0, LX/07WO;->LIZ:Lcom/ss/android/ugc/aweme/invitation/newdesign/vm/GroupInvitationVM;

    new-instance v2, Lkotlin/jvm/internal/AwS513S0100000_3;

    iget-object v1, p0, LX/07WO;->LIZIZ:Landroid/view/View;

    const/16 v0, 0x3c7

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Landroid/view/View;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/07WO;->LIZ:Lcom/ss/android/ugc/aweme/invitation/newdesign/vm/GroupInvitationVM;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/invitation/newdesign/vm/GroupInvitationVM;->ju2(Lcom/ss/android/ugc/aweme/invitation/newdesign/vm/GroupInvitationVM;)V

    return-void
.end method
