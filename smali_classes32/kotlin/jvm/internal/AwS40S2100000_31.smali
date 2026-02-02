.class public Lkotlin/jvm/internal/AwS40S2100000_31;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/10b5;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS40S2100000_31;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS40S2100000_31;->l2:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS40S2100000_31;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS40S2100000_31;->s1:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/share/SystemShareActivity;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS40S2100000_31;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS40S2100000_31;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS40S2100000_31;->s1:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS40S2100000_31;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS40S2100000_31;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS40S2100000_31;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS40S2100000_31;->s1:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS40S2100000_31;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS40S2100000_31;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS40S2100000_31;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS40S2100000_31;->s1:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS40S2100000_31;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS40S2100000_31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0oDX;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS40S2100000_31;->s0:Ljava/lang/String;

    new-instance v2, Lkotlin/jvm/internal/AwS541S0100000_31;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS40S2100000_31;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v3, v2}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, Lkotlin/jvm/internal/AwS40S2100000_31;->s1:Ljava/lang/String;

    new-instance v2, Lkotlin/jvm/internal/AwS541S0100000_31;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS40S2100000_31;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v3, v2}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS40S2100000_31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0oDX;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS40S2100000_31;->s0:Ljava/lang/String;

    new-instance v2, Lkotlin/jvm/internal/AwS541S0100000_31;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS40S2100000_31;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/share/SystemShareActivity;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v3, v2}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, Lkotlin/jvm/internal/AwS40S2100000_31;->s1:Ljava/lang/String;

    new-instance v2, Lkotlin/jvm/internal/AwS541S0100000_31;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS40S2100000_31;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/share/SystemShareActivity;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v3, v2}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static bridge synthetic invoke$2(Lkotlin/jvm/internal/AwS40S2100000_31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0D2z;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS40S2100000_31;->s0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, LX/0D2z;->setButtonSize(I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;->Companion:Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$Companion;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$Companion;->getNewStylePanelList()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS40S2100000_31;->s1:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    invoke-static {p1, v1}, LX/0X3I;->B2(LX/0D2z;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    sget-object v0, LX/0jYO;->LIZ:Ljava/util/List;

    sget-object v1, LX/0jYO;->LJ:Ljava/util/List;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS40S2100000_31;->s1:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/0D2z;->setButtonVariant(I)V

    :cond_1
    new-instance v1, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$largePanelStatusView$5$2$2;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS40S2100000_31;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$largePanelStatusView$5$2$2;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p1, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS40S2100000_31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS40S2100000_31;->l2:Ljava/lang/Object;

    check-cast v0, LX/10b5;

    iget-object v2, v0, LX/10b5;->LIZIZ:LX/0mTi;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS40S2100000_31;->s0:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS40S2100000_31;->s1:Ljava/lang/String;

    invoke-interface {v2, v1, v0, p1}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS40S2100000_31;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS40S2100000_31;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS40S2100000_31;->invoke$3(Lkotlin/jvm/internal/AwS40S2100000_31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS40S2100000_31;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS40S2100000_31;->invoke$2(Lkotlin/jvm/internal/AwS40S2100000_31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS40S2100000_31;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS40S2100000_31;->invoke$1(Lkotlin/jvm/internal/AwS40S2100000_31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS40S2100000_31;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS40S2100000_31;->invoke$0(Lkotlin/jvm/internal/AwS40S2100000_31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
