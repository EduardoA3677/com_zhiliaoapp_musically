.class public final LX/0hNF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hNU;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public LIZIZ:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

.field public LIZJ:Landroid/view/ViewGroup;

.field public LIZLLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LJFF:Lcom/bytedance/tux/input/TuxTextView;

.field public LJI:Landroid/view/View;

.field public LJII:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

.field public LJIIIIZZ:LX/03KX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03KX<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:LX/0jQj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hNF;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0hNF;->LIZIZ:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Z)V
    .locals 10

    invoke-virtual {p0}, LX/0hNF;->LIZLLL()LX/0hNH;

    move-result-object v0

    iget-object v0, v0, LX/0hNH;->LIZLLL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0hNF;->LJI:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/0hNF;->LJFF:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, LX/0hNF;->LIZLLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, LX/0hNF;->LJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_4
    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const v0, 0x7f010342

    iput v0, v2, LX/0Cls;->LIZ:I

    iget-object v1, p0, LX/0hNF;->LIZ:Landroid/content/Context;

    const v0, 0x7f060360

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    iget-object v0, p0, LX/0hNF;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1219f1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, "*"

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    iget-object v1, p0, LX/0hNF;->LIZ:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, LX/0Cls;->LIZIZ(ILandroid/content/Context;)LX/0CRU;

    move-result-object v2

    add-int/lit8 v1, v3, -0x1

    const/16 v0, 0x11

    :try_start_0
    invoke-virtual {v4, v2, v1, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, LX/0hNF;->LJFF:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    if-eqz p2, :cond_9

    iget-object v0, p0, LX/0hNF;->LIZIZ:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LLJLIL:Landroidx/fragment/app/Fragment;

    if-nez v3, :cond_6

    return-void

    :cond_6
    invoke-static {}, LX/0AZJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    const-class v4, Lcom/ss/android/ugc/aweme/IShareMessageToastHelper;

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/IShareMessageToastHelper;

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getNickName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, ""

    :cond_7
    sget-object v0, LX/0PjG;->TOP:LX/0PjG;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/IShareMessageToastHelper;->LJFF(Ljava/lang/String;LX/0PjG;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v3}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/0AZJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f010a5b

    invoke-virtual {v1, v0}, LX/0oBZ;->LJFF(I)V

    const v0, 0x7f060393

    invoke-virtual {v1, v0}, LX/0oBZ;->LJII(I)V

    :cond_8
    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_9
    iget-object v0, p0, LX/0hNF;->LJIIIIZZ:LX/03KX;

    if-eqz v0, :cond_a

    invoke-interface {v0, p1}, LX/03KX;->LIZJ(Ljava/lang/Object;)Z

    :cond_a
    return-void

    :cond_b
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0x7f1206b6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_c
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;LX/14io;LX/0jQj;)V
    .locals 1

    iput-object p1, p0, LX/0hNF;->LJII:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    iput-object p2, p0, LX/0hNF;->LIZIZ:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iput-object p3, p0, LX/0hNF;->LJIIIIZZ:LX/03KX;

    iput-object p4, p0, LX/0hNF;->LJIIIZ:LX/0jQj;

    invoke-virtual {p0}, LX/0hNF;->LIZLLL()LX/0hNH;

    move-result-object v0

    iput-object p1, v0, LX/0hNH;->LIZLLL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->isShareSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0hNF;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0hNF;->LIZLLL()LX/0hNH;

    move-result-object v0

    iget-object v0, v0, LX/0hNH;->LIZLLL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0hNF;->LJI:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, LX/0hNF;->LJFF:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, LX/0hNF;->LIZLLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    return-void
.end method

.method public final LIZJ(Landroid/view/ViewGroup;LX/0h4j;)V
    .locals 4

    iput-object p1, p0, LX/0hNF;->LIZJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b0803

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b34b2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/0hNF;->LJI:Landroid/view/View;

    instance-of v0, v2, Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p2, LX/0h4j;->LJII:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p2, LX/0h4j;->LJII:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    iget-object v0, p0, LX/0hNF;->LJI:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_1
    const v0, 0x7f0b34b1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0hNF;->LJFF:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_2
    const v0, 0x7f0b4bd5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0hNF;->LIZLLL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b4bd6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0hNF;->LJ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b082d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ACListenerS109S0100000_20;

    const/16 v0, 0xce

    invoke-direct {v1, p0, v0}, LY/ACListenerS109S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, p0, LX/0hNF;->LIZLLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_3

    new-instance v1, LY/ACListenerS109S0100000_20;

    const/16 v0, 0xcf

    invoke-direct {v1, p0, v0}, LY/ACListenerS109S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v2, p0, LX/0hNF;->LJFF:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_4

    new-instance v1, LY/ACListenerS109S0100000_20;

    const/16 v0, 0xd0

    invoke-direct {v1, p0, v0}, LY/ACListenerS109S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v0, p0, LX/0hNF;->LIZJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-static {v0, v3}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public final LIZLLL()LX/0hNH;
    .locals 4

    iget-object v0, p0, LX/0hNF;->LIZJ:Landroid/view/ViewGroup;

    const v3, 0x7f0b004d

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    instance-of v0, v2, LX/0hNH;

    if-eqz v0, :cond_1

    check-cast v2, LX/0hNH;

    if-nez v2, :cond_2

    :cond_1
    new-instance v2, LX/0hNH;

    iget-object v1, p0, LX/0hNF;->LIZ:Landroid/content/Context;

    iget-object v0, p0, LX/0hNF;->LIZIZ:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    invoke-direct {v2, v1, v0, p0}, LX/0hNH;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;LX/0hNU;)V

    iget-object v0, p0, LX/0hNF;->LIZJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    return-object v2
.end method

.method public final LJ()V
    .locals 3

    iget-object v0, p0, LX/0hNF;->LIZIZ:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const-string v1, "lpp_im_clicked"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final LJFF()V
    .locals 14

    iget-object v0, p0, LX/0hNF;->LIZIZ:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LJIIJJI()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0hNF;->LJII:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p0, LX/0hNF;->LIZIZ:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "rank_num"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0}, LX/0hNF;->LIZLLL()LX/0hNH;

    move-result-object v5

    iget-object v4, v5, LX/0hNH;->LIZLLL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    if-eqz v4, :cond_1

    iget-object v0, v5, LX/0hNH;->LIZIZ:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v6, :cond_1

    new-instance v3, LX/0hL9;

    invoke-direct {v3, v4, v6}, LX/0hL9;-><init>(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V

    new-instance v2, LX/0hNJ;

    invoke-direct {v2, v4, v5}, LX/0hNJ;-><init>(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;LX/0hNH;)V

    iget-object v1, v5, LX/0hNH;->LIZ:Landroid/content/Context;

    new-instance v0, LX/0hL8;

    invoke-direct {v0, v3, v2, v1}, LX/0hL8;-><init>(LX/0hL9;LX/0hNJ;Landroid/content/Context;)V

    invoke-virtual {v0}, LX/0hL8;->run()V

    instance-of v0, v4, LX/0hN2;

    if-nez v0, :cond_1

    iget-object v7, v5, LX/0hNH;->LIZLLL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    const-string v9, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v12

    invoke-static {}, LX/08HI;->LIZIZ()LX/0Paa;

    move-result-object v13

    const/4 v8, 0x0

    invoke-static/range {v6 .. v13}, LX/0hH4;->LIZLLL(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;ZLjava/lang/String;JLX/03Nm;LX/0Paa;)V

    :cond_1
    return-void
.end method
