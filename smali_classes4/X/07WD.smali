.class public final LX/07WD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03tA;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/03tA<",
        "LX/0i9S;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/invitation/newdesign/vm/GroupInvitationVM;

.field public final synthetic LIZIZ:Landroid/content/Context;

.field public final synthetic LIZJ:LX/07WG;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/invitation/newdesign/vm/GroupInvitationVM;Landroid/content/Context;LX/07WG;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/07WD;->LIZ:Lcom/ss/android/ugc/aweme/invitation/newdesign/vm/GroupInvitationVM;

    iput-object p2, p0, LX/07WD;->LIZIZ:Landroid/content/Context;

    iput-object p3, p0, LX/07WD;->LIZJ:LX/07WG;

    iput-object p4, p0, LX/07WD;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/07WD;->LJ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0iGU;)V
    .locals 3

    iget-object v2, p0, LX/07WD;->LIZ:Lcom/ss/android/ugc/aweme/invitation/newdesign/vm/GroupInvitationVM;

    iget-object v1, p0, LX/07WD;->LIZIZ:Landroid/content/Context;

    iget-object v0, p0, LX/07WD;->LJ:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/invitation/newdesign/vm/GroupInvitationVM;->mu2(Landroid/view/View;Landroid/content/Context;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0i9S;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0i9S;->isMember()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/07WD;->LIZ:Lcom/ss/android/ugc/aweme/invitation/newdesign/vm/GroupInvitationVM;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkotlin/jvm/internal/AwS3S1010000_3;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0}, Lkotlin/jvm/internal/AwS3S1010000_3;-><init>(ZLjava/lang/String;I)V

    invoke-virtual {v4, v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v3

    iget-object v2, p0, LX/07WD;->LIZIZ:Landroid/content/Context;

    iget-object v0, p0, LX/07WD;->LIZJ:LX/07WG;

    invoke-virtual {v0}, LX/07WG;->getJoinGroupEnterChatParams()LX/07VX;

    move-result-object v1

    iget-object v0, p0, LX/07WD;->LIZLLL:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, LX/07Vj;->LJLJLJ(Landroid/content/Context;LX/07VX;Ljava/lang/String;)V

    iget-object v1, p0, LX/07WD;->LIZ:Lcom/ss/android/ugc/aweme/invitation/newdesign/vm/GroupInvitationVM;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x69f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/07WD;->LIZ:Lcom/ss/android/ugc/aweme/invitation/newdesign/vm/GroupInvitationVM;

    iget-object v1, p0, LX/07WD;->LIZIZ:Landroid/content/Context;

    iget-object v0, p0, LX/07WD;->LJ:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/invitation/newdesign/vm/GroupInvitationVM;->mu2(Landroid/view/View;Landroid/content/Context;)V

    return-void
.end method
