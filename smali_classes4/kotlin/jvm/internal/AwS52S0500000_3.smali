.class public Lkotlin/jvm/internal/AwS52S0500000_3;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0oBV;LX/0bWu;Lcom/ss/android/ugc/aweme/im/saas/host/api/notice/IMHostApiINoticeService;LX/085M;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS52S0500000_3;->$t:I

    move-object v1, p0

    iput-object p4, v1, Lkotlin/jvm/internal/AwS52S0500000_3;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS52S0500000_3;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS52S0500000_3;->l2:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS52S0500000_3;->l3:Ljava/lang/Object;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS52S0500000_3;->l4:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig$Selecting;Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig;Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig$Selecting$CustomBottomAction;LX/0t7j;Lcom/ss/android/ugc/aweme/templateselect/TemplateSelectionPanel;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS52S0500000_3;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS52S0500000_3;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS52S0500000_3;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS52S0500000_3;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS52S0500000_3;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS52S0500000_3;->l4:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static bridge synthetic invoke$0(Lkotlin/jvm/internal/AwS52S0500000_3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v3, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-direct {v3, v4, v1, v0, v2}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v8, p0, Lkotlin/jvm/internal/AwS52S0500000_3;->l0:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/im/saas/host/api/notice/IMHostApiINoticeService;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS52S0500000_3;->l1:Ljava/lang/Object;

    check-cast v6, LX/0oBV;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS52S0500000_3;->l2:Ljava/lang/Object;

    check-cast v7, LX/0bWu;

    iget-object v9, p0, Lkotlin/jvm/internal/AwS52S0500000_3;->l3:Ljava/lang/Object;

    check-cast v9, LX/085M;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS52S0500000_3;->l4:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060399

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_0
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x2a

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/im/saas/host/api/notice/IMHostApiINoticeService;->LJIIJ()I

    move-result v0

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, LX/07r4;

    invoke-direct/range {v4 .. v9}, LX/07r4;-><init>(Landroid/app/Activity;LX/0oBV;LX/0bWu;Lcom/ss/android/ugc/aweme/im/saas/host/api/notice/IMHostApiINoticeService;LX/085M;)V

    invoke-static {v3, v4}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS52S0500000_3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/07tf;->LIZ:LX/03Nm;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS52S0500000_3;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig$Selecting;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig$Selecting;->enterFrom:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS52S0500000_3;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig;->entry:Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig$Selecting;->chatType:Ljava/lang/Integer;

    sget-object v0, LX/07tg;->CREATE_GROUP:LX/07tg;

    invoke-static {v3, v2, v1, v0}, LX/07tf;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry;Ljava/lang/Integer;LX/07tg;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS52S0500000_3;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig$Selecting$CustomBottomAction;

    check-cast v0, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig$Selecting$CustomBottomAction$Visible;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig$Selecting$CustomBottomAction$Visible;->onClick:Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$CustomClick;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS52S0500000_3;->l3:Ljava/lang/Object;

    check-cast v5, LX/0t7j;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS52S0500000_3;->l4:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS52S0500000_3;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig;

    new-instance v2, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig$Selected;

    invoke-direct {v2, p1}, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig$Selected;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-static {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig;->LIZ(Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig;Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig;Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig;I)Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig;

    move-result-object v0

    invoke-static {v6, v5, v4, v0}, LX/07td;->LIZ(Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$CustomClick;LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS52S0500000_3;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS52S0500000_3;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS52S0500000_3;->invoke$1(Lkotlin/jvm/internal/AwS52S0500000_3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS52S0500000_3;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS52S0500000_3;->invoke$0(Lkotlin/jvm/internal/AwS52S0500000_3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
