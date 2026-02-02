.class public final LX/11fB;
.super LX/11E9;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "inbox_activity_status_init_pop"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11E9<",
        "Landroidx/fragment/app/DialogFragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:I


# direct methods
.method public constructor <init>(LX/0t7j;Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;Lkotlin/jvm/internal/AwS117S0110000_31;)V
    .locals 1

    invoke-direct {p0, p2}, LX/11E9;-><init>(LX/0jbv;)V

    iput-object p1, p0, LX/11fB;->LL:LX/0t7j;

    iput-object p3, p0, LX/11fB;->LLILIL:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x1f4

    iput v0, p0, LX/11fB;->LLILL:I

    return-void
.end method


# virtual methods
.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/11fB;->LLILL:I

    return v0
.end method

.method public final showPopup(LX/0Pqc;)Ljava/lang/Object;
    .locals 7

    new-instance v6, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x1d6

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/11fB;I)V

    new-instance v5, LX/11fC;

    iget-object v2, p0, LX/11fB;->LL:LX/0t7j;

    invoke-virtual {v2}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LIZ:LX/06rI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06rI;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LJIJJ()Z

    move-result v0

    :goto_0
    invoke-direct {v5, v2, v1, v0}, LX/11fC;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Z)V

    sget-object v3, LX/10W8;->INTRO_PANEL:LX/10W8;

    iput-object v3, v5, LX/11fC;->LJIJJLI:LX/10W8;

    iput-object v6, v5, LX/11fC;->LJIJ:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {v5}, LX/11fC;->LIZ()V

    sget-object v0, LX/0biu;->LIZIZ:LX/0biv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/api/activestatus/IMSaasActiveStatusApi;->LJFF()LX/0jH3;

    move-result-object v0

    invoke-interface {v0}, LX/0jH3;->LIZ()Z

    move-result v1

    iget-boolean v0, v5, LX/11fC;->LJIL:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_9

    const v1, 0x7f120dfe

    :goto_1
    iget-object v0, v5, LX/11fC;->LJIIJJI:Landroid/widget/TextView;

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    iput-boolean v6, v5, LX/11fC;->LJIJI:Z

    iget-object v0, v5, LX/11fC;->LJIIL:Landroid/view/View;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    const/16 v1, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v5, LX/11fC;->LJIILIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, v5, LX/11fC;->LJII:LX/0oaM;

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    invoke-static {v0, v1}, LX/0X3I;->LLJJIJIL(LX/0oaM;I)V

    iget-object v0, v5, LX/11fC;->LJIIIIZZ:Landroid/widget/LinearLayout;

    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    invoke-static {v0}, LX/06rL;->LIZIZ(Landroid/view/View;)V

    iget-object v0, v5, LX/11fC;->LJII:LX/0oaM;

    if-nez v0, :cond_6

    move-object v0, v2

    :cond_6
    invoke-virtual {v0, v6}, LX/0oaM;->setChecked(Z)V

    iput-boolean v4, v5, LX/11fC;->LJIJJ:Z

    iget-object v0, v5, LX/11fC;->LJIIJ:LX/0D2z;

    if-nez v0, :cond_7

    move-object v0, v2

    :cond_7
    invoke-static {v0}, LX/06rL;->LIZ(Landroid/view/View;)V

    :goto_2
    invoke-virtual {v5}, LX/11fC;->LJ()Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v0

    iput-object v0, v5, LX/11fC;->LIZLLL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_8

    move-object v2, v0

    :cond_8
    sget-object v0, LX/0biu;->LIZIZ:LX/0biv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/api/activestatus/IMSaasActiveStatusApi;->LJFF()LX/0jH3;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0jH3;->LJIIL(Z)V

    iget-object v0, p0, LX/11fB;->LL:LX/0t7j;

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "ActivityStatusInitPop"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v0

    invoke-interface {v0}, LX/0biu;->LJIIL()V

    invoke-static {v3}, LX/11fI;->LJII(LX/10W8;)V

    return-object v2

    :cond_9
    const v1, 0x7f120dfa

    goto :goto_1

    :cond_a
    iget-object v0, v5, LX/11fC;->LJIIIIZZ:Landroid/widget/LinearLayout;

    if-nez v0, :cond_b

    move-object v0, v2

    :cond_b
    invoke-static {v0}, LX/06rL;->LIZ(Landroid/view/View;)V

    iget-object v0, v5, LX/11fC;->LJII:LX/0oaM;

    if-nez v0, :cond_c

    move-object v0, v2

    :cond_c
    invoke-virtual {v0, v6}, LX/0oaM;->setChecked(Z)V

    iput-boolean v6, v5, LX/11fC;->LJIJJ:Z

    goto :goto_2

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
