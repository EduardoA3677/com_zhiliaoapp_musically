.class public final Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupRatingFragment;
.super Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupBasePageFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiYjJD8/ISQiKip9ODHELIOSclPy4wMWsvISowIzA8Zww7LSYnPD8BKTElJygVOiQrJCo9PA=="


# instance fields
.field public LLILLJJLI:Landroid/widget/LinearLayout;

.field public LLILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0ocf;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:LX/0ocf;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupBasePageFragment;-><init>()V

    const/4 v7, 0x5

    new-array v6, v7, [LX/0ocf;

    new-instance v3, LX/0ocf;

    const v2, 0x7f01023d

    const v1, 0x7f01023e

    const v0, 0x7f1254aa

    const/4 v5, 0x1

    invoke-direct {v3, v2, v1, v0, v5}, LX/0ocf;-><init>(IIII)V

    const/4 v0, 0x0

    aput-object v3, v6, v0

    new-instance v3, LX/0ocf;

    const v2, 0x7f010237

    const v1, 0x7f010238

    const v0, 0x7f1254a9

    const/4 v4, 0x2

    invoke-direct {v3, v2, v1, v0, v4}, LX/0ocf;-><init>(IIII)V

    aput-object v3, v6, v5

    new-instance v3, LX/0ocf;

    const v2, 0x7f01023b

    const v1, 0x7f01023c

    const v0, 0x7f1254a8

    const/4 v5, 0x3

    invoke-direct {v3, v2, v1, v0, v5}, LX/0ocf;-><init>(IIII)V

    aput-object v3, v6, v4

    new-instance v3, LX/0ocf;

    const v2, 0x7f010239

    const v1, 0x7f01023a

    const v0, 0x7f1254a7

    const/4 v4, 0x4

    invoke-direct {v3, v2, v1, v0, v4}, LX/0ocf;-><init>(IIII)V

    aput-object v3, v6, v5

    new-instance v3, LX/0ocf;

    const v2, 0x7f010240

    const v1, 0x7f1254a6

    const v0, 0x7f01023f

    invoke-direct {v3, v0, v2, v1, v7}, LX/0ocf;-><init>(IIII)V

    aput-object v3, v6, v4

    invoke-static {v6}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupRatingFragment;->LLILZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final JN()I
    .locals 1

    const v0, 0x7f0e0a92

    return v0
.end method

.method public final LN(Z)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final NN(LX/0oci;)V
    .locals 4

    sget-object v1, LX/0och;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    const-string v3, "tap_x_exit"

    :goto_0
    sget-object v0, LX/0oci;->EVENT_CLOSE:LX/0oci;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupBasePageFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/0ocZ;->LJIIJ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v3, ""

    goto :goto_0

    :cond_1
    const-string v3, "tap_submit"

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupBasePageFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupRatingFragment;->LLILZIL:LX/0ocf;

    if-eqz v0, :cond_3

    iget v0, v0, LX/0ocf;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    invoke-static {v2, v1, v3}, LX/0ocZ;->LJIIJ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final ON()V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupBasePageFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ocZ;->LIZJ()Ljava/util/Map;

    move-result-object v1

    const-string v0, "total_social_info"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0ocZ;->LIZIZ()Ljava/util/Map;

    move-result-object v1

    const-string v0, "privacy_status_info"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "privacy_checkup_complete_page_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final SN(Landroid/content/Context;)V
    .locals 1

    sget-object v0, LX/0oci;->EVENT_CLOSE:LX/0oci;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupBasePageFragment;->NN(LX/0oci;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final UN()V
    .locals 8

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupBasePageFragment;->LLILIL:LX/0D2z;

    if-eqz v2, :cond_0

    const v0, 0x7f1254a4

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0D2z;->setEnabled(Z)V

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x56

    invoke-direct {v1, p0, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupBasePageFragment;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupBasePageFragment;->LLILIL:LX/0D2z;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x17

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v1 .. v7}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupBasePageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b5eca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupRatingFragment;->LLILLJJLI:Landroid/widget/LinearLayout;

    const v0, 0x7f0b5ec6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupRatingFragment;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupRatingFragment;->LLILLJJLI:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupRatingFragment;->LLILZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0ocf;

    new-instance v4, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f060314

    invoke-direct {v4, v2, v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget v0, v5, LX/0ocf;->LIZIZ:I

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    new-instance v1, LY/ACListenerS99S0200000_24;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v5, v0}, LY/ACListenerS99S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    const/16 v2, 0x2c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v3, v4, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_0

    :cond_0
    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/06Am;->LJII:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
