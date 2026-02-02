.class public final LX/07WE;
.super LX/07VR;
.source "SourceFile"


# instance fields
.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/invitation/newdesign/vm/GroupInvitationVM;

.field public final synthetic LIZJ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/invitation/newdesign/vm/GroupInvitationVM;Landroid/content/Context;LX/07VB;)V
    .locals 0

    iput-object p1, p0, LX/07WE;->LIZIZ:Lcom/ss/android/ugc/aweme/invitation/newdesign/vm/GroupInvitationVM;

    iput-object p2, p0, LX/07WE;->LIZJ:Landroid/content/Context;

    invoke-direct {p0, p3}, LX/07VR;-><init>(LX/07VB;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/07WE;->LIZIZ:Lcom/ss/android/ugc/aweme/invitation/newdesign/vm/GroupInvitationVM;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS3S1010000_3;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v1, p1, v0}, Lkotlin/jvm/internal/AwS3S1010000_3;-><init>(ZLjava/lang/String;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZJ(LX/07WL;Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupJoinResponseV2;Lkotlin/jvm/internal/AwS361S0200000_3;)Z
    .locals 5

    sget-object v1, LX/07WJ;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    iget-object v2, p0, LX/07WE;->LIZIZ:Lcom/ss/android/ugc/aweme/invitation/newdesign/vm/GroupInvitationVM;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS3S1010000_3;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS3S1010000_3;-><init>(ZLjava/lang/String;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/07WE;->LIZIZ:Lcom/ss/android/ugc/aweme/invitation/newdesign/vm/GroupInvitationVM;

    iget-object v1, p0, LX/07WE;->LIZJ:Landroid/content/Context;

    const v0, 0x7f121fc5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS3S1010000_3;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v2, v0}, Lkotlin/jvm/internal/AwS3S1010000_3;-><init>(ZLjava/lang/String;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/07WE;->LIZIZ:Lcom/ss/android/ugc/aweme/invitation/newdesign/vm/GroupInvitationVM;

    iget-object v1, p0, LX/07WE;->LIZJ:Landroid/content/Context;

    const v0, 0x7f121fca

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS3S1010000_3;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v2, v0}, Lkotlin/jvm/internal/AwS3S1010000_3;-><init>(ZLjava/lang/String;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/07WE;->LIZIZ:Lcom/ss/android/ugc/aweme/invitation/newdesign/vm/GroupInvitationVM;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS3S1010000_3;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS3S1010000_3;-><init>(ZLjava/lang/String;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/07WE;->LIZIZ:Lcom/ss/android/ugc/aweme/invitation/newdesign/vm/GroupInvitationVM;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x69f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    const/4 v4, 0x1

    :goto_0
    iget-object v2, p0, LX/07WE;->LIZIZ:Lcom/ss/android/ugc/aweme/invitation/newdesign/vm/GroupInvitationVM;

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x3ca

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupJoinResponseV2;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final LIZLLL()V
    .locals 5

    iget-object v4, p0, LX/07WE;->LIZIZ:Lcom/ss/android/ugc/aweme/invitation/newdesign/vm/GroupInvitationVM;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkotlin/jvm/internal/AwS3S1010000_3;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0}, Lkotlin/jvm/internal/AwS3S1010000_3;-><init>(ZLjava/lang/String;I)V

    invoke-virtual {v4, v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
