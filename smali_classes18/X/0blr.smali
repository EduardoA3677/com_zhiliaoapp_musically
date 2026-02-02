.class public LX/0blr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LX/0blr;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0blr;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0blr;->l1:Ljava/lang/Object;

    iput-object p3, v0, LX/0blr;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onLayoutChange$0(LX/0blr;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p3, p0, LX/0blr;->l0:Ljava/lang/Object;

    check-cast p3, LX/0bEB;

    iget-object p2, p0, LX/0blr;->l1:Ljava/lang/Object;

    check-cast p2, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, LX/0blr;->l2:Ljava/lang/Object;

    check-cast p0, LX/00zH;

    iget-object p0, p0, LX/00zH;->element:Ljava/lang/Object;

    check-cast p0, LX/0bDq;

    invoke-virtual {p2, p1, p0}, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;->ln(Landroid/content/Context;LX/0bDq;)LX/0bEA;

    move-result-object p0

    invoke-virtual {p3, p0}, LX/0bEB;->LIZ(LX/0bEA;)V

    return-void
.end method

.method public static final onLayoutChange$1(LX/0blr;Landroid/view/View;IIIIIIII)V
    .locals 6

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/0blr;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bfU;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0bfU;->isActive()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, p0, LX/0blr;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBottomBarAssem;

    new-instance v3, LX/0bfW;

    iget-object v0, p0, LX/0blr;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBottomBarAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;->xH()LX/0o06;

    move-result-object v4

    :cond_0
    iget-object v2, p0, LX/0blr;->l2:Ljava/lang/Object;

    check-cast v2, LX/0oOM;

    iget-object v1, p0, LX/0blr;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBottomBarAssem;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBottomBarAssem;->LLJJI:Ljava/util/List;

    invoke-direct {v3, v4, v2, v0}, LX/0bfW;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/0oOM;Ljava/util/List;)V

    iput-object v3, v5, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBottomBarAssem;->LLJJIJI:LX/0bfW;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBottomBarAssem;->LLJJIJI:LX/0bfW;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0blr;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bfU;

    invoke-virtual {v1, v0}, LX/0bfW;->LIZJ(LX/0bfU;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060351

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_4
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/0blr;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBottomBarAssem;

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/TakoBottomBarAssem;->LLJJIJI:LX/0bfW;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10

    iget v0, p0, LX/0blr;->$t:I

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0blr;

    invoke-static/range {v0 .. v9}, LX/0blr;->onLayoutChange$0(LX/0blr;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0blr;

    invoke-static/range {v0 .. v9}, LX/0blr;->onLayoutChange$1(LX/0blr;Landroid/view/View;IIIIIIII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
