.class public final LX/123U;
.super LX/123Q;
.source "SourceFile"


# instance fields
.field public LJIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/123S;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/123Q;-><init>(Landroid/view/View;LX/123S;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0NGW;)Z
    .locals 4

    iget-object v0, p0, LX/123U;->LJIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    new-instance v2, LX/0oAH;

    invoke-direct {v2}, LX/0oAH;-><init>()V

    const v0, 0x7f040c52

    iput v0, v2, LX/0oAH;->LIZ:I

    const v0, 0x7f121460

    iput v0, v2, LX/0oAH;->LIZJ:I

    new-instance v1, LY/ACListenerS119S0100000_31;

    const/16 v0, 0xb7

    invoke-direct {v1, p0, v0}, LY/ACListenerS119S0100000_31;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0oAH;->LJFF:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v2}, LX/0NGW;->LIZIZ(LX/0oAH;)V

    return v3

    :cond_0
    iget-object v0, p0, LX/123U;->LJIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0SfX;->LLII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eq v0, v3, :cond_2

    new-instance v2, LX/0oAH;

    invoke-direct {v2}, LX/0oAH;-><init>()V

    const v0, 0x7f040360

    iput v0, v2, LX/0oAH;->LIZ:I

    const v0, 0x7f121e86

    iput v0, v2, LX/0oAH;->LIZJ:I

    invoke-virtual {p0}, LX/123U;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f06006c

    iput v0, v2, LX/0oAH;->LJ:I

    iput v0, v2, LX/0oAH;->LIZIZ:I

    :cond_1
    new-instance v1, LY/ACListenerS119S0100000_31;

    const/16 v0, 0xb8

    invoke-direct {v1, p0, v0}, LY/ACListenerS119S0100000_31;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0oAH;->LJFF:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v2}, LX/0NGW;->LIZIZ(LX/0oAH;)V

    const/4 v0, 0x2

    iput v0, p0, LX/123Q;->LJIIIZ:I

    :cond_2
    new-instance v2, LX/0oAH;

    invoke-direct {v2}, LX/0oAH;-><init>()V

    const v0, 0x7f040362

    iput v0, v2, LX/0oAH;->LIZ:I

    const v0, 0x7f121e81

    iput v0, v2, LX/0oAH;->LIZJ:I

    new-instance v1, LY/ACListenerS119S0100000_31;

    const/16 v0, 0xb9

    invoke-direct {v1, p0, v0}, LY/ACListenerS119S0100000_31;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0oAH;->LJFF:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v2}, LX/0NGW;->LIZIZ(LX/0oAH;)V

    return v3
.end method

.method public final LJFF()Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, LX/123Q;->LIZLLL()Landroid/widget/LinearLayout;

    move-result-object v4

    iget-object v0, p0, LX/123U;->LJIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-ne v0, v5, :cond_0

    const v1, 0x7f040c52

    const v0, 0x7f121460

    invoke-virtual {p0, v1, v0}, LX/123Q;->LIZIZ(II)Landroid/widget/LinearLayout;

    move-result-object v2

    new-instance v1, LY/ACListenerS119S0100000_31;

    const/16 v0, 0xba

    invoke-direct {v1, p0, v0}, LY/ACListenerS119S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v4

    :cond_0
    const v1, 0x7f040360

    const v0, 0x7f121e86

    invoke-virtual {p0, v1, v0}, LX/123Q;->LIZIZ(II)Landroid/widget/LinearLayout;

    move-result-object v3

    new-instance v1, LY/ACListenerS119S0100000_31;

    const/16 v0, 0xbb

    invoke-direct {v1, p0, v0}, LY/ACListenerS119S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    const v1, 0x7f040362

    const v0, 0x7f121e81

    invoke-virtual {p0, v1, v0}, LX/123Q;->LIZIZ(II)Landroid/widget/LinearLayout;

    move-result-object v2

    new-instance v1, LY/ACListenerS119S0100000_31;

    const/16 v0, 0xbc

    invoke-direct {v1, p0, v0}, LY/ACListenerS119S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/123U;->LJIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0SfX;->LLII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eq v0, v5, :cond_1

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/123Q;->LIZJ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, LX/123U;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v3, v0}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    sget-object v0, LX/123V;->LL:LX/123V;

    invoke-static {v3, v0}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v4
.end method

.method public final LJIIJ()Z
    .locals 3

    iget-object v0, p0, LX/123U;->LJIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/123U;->LJIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v1, :cond_0

    invoke-static {}, LX/0SEL;->LIZ()I

    move-result v0

    invoke-static {v1, v0}, LX/0Sj3;->LJJJLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)Z

    move-result v0

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method
