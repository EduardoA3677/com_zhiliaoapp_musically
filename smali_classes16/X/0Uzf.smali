.class public final LX/0Uzf;
.super LX/0V65;
.source "SourceFile"


# instance fields
.field public final LLJJL:Lcom/ss/android/ugc/aweme/component/searchcomponent/SearchAdSingleCardNativeCTA;

.field public final LLJJLIIIJLLLLLLLZ:LX/0Uzh;

.field public LLJL:LX/0D1z;

.field public LLJLIL:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;LX/0V6P;Landroid/content/Context;LX/0UzG;)V
    .locals 3

    invoke-direct {p0, p1, p2, p3, p4}, LX/0V65;-><init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;LX/0V6P;Landroid/content/Context;)V

    sget-object v0, LX/0Uzh;->DEFAULT:LX/0Uzh;

    iput-object v0, p0, LX/0Uzf;->LLJJLIIIJLLLLLLLZ:LX/0Uzh;

    :try_start_0
    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getData()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/component/searchcomponent/SearchAdSingleCardNativeCTA;

    invoke-static {v1, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/component/searchcomponent/SearchAdSingleCardNativeCTA;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object v2, v0

    :cond_0
    check-cast v2, Lcom/ss/android/ugc/aweme/component/searchcomponent/SearchAdSingleCardNativeCTA;

    iput-object v2, p0, LX/0Uzf;->LLJJL:Lcom/ss/android/ugc/aweme/component/searchcomponent/SearchAdSingleCardNativeCTA;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/component/searchcomponent/SearchAdSingleCardNativeCTA;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0Uzh;->NORMAL:LX/0Uzh;

    iput-object v0, p0, LX/0Uzf;->LLJJLIIIJLLLLLLLZ:LX/0Uzh;

    :cond_1
    return-void
.end method


# virtual methods
.method public final Mh(Landroid/view/ViewGroup;LX/0V6C;)V
    .locals 7

    invoke-super {p0, p1, p2}, LX/0V65;->Mh(Landroid/view/ViewGroup;LX/0V6C;)V

    iget-object v0, p0, LX/0Uzf;->LLJJLIIIJLLLLLLLZ:LX/0Uzh;

    sget-object v4, LX/0Uzh;->DEFAULT:LX/0Uzh;

    const/4 v3, 0x0

    if-ne v0, v4, :cond_c

    iget-object v2, p0, LX/0V65;->LLILLIZIL:Landroid/content/Context;

    const v1, 0x7f0e014f

    iget-object v0, p0, LX/0V65;->LLJILLL:Landroid/view/ViewGroup;

    invoke-static {v2, v1, v0, v3}, LX/0Ywr;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    const v0, 0x7f0b07e7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D1z;

    iput-object v0, p0, LX/0Uzf;->LLJL:LX/0D1z;

    iget-object v1, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    const/4 v6, 0x0

    if-eqz v1, :cond_b

    const v0, 0x7f0b1922

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :goto_1
    iput-object v0, p0, LX/0Uzf;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b06a6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    :cond_0
    iget-object v0, p0, LX/0Uzf;->LLJJLIIIJLLLLLLLZ:LX/0Uzh;

    sget-object v1, LX/0Uzg;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v5, 0x1

    if-eq v1, v5, :cond_9

    const/4 v0, 0x2

    if-ne v1, v0, :cond_d

    iget-object v1, p0, LX/0Uzf;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0Uzf;->LLJJL:Lcom/ss/android/ugc/aweme/component/searchcomponent/SearchAdSingleCardNativeCTA;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/searchcomponent/SearchAdSingleCardNativeCTA;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_3
    iget-object v2, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v5}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v1, LX/06Tx;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, LX/06Tx;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/05x0;->LJ(Landroid/view/View;F)V

    :cond_2
    iget-object v0, p0, LX/0Uzf;->LLJJLIIIJLLLLLLLZ:LX/0Uzh;

    if-eq v0, v4, :cond_5

    iget-object v0, p0, LX/0Uzf;->LLJJL:Lcom/ss/android/ugc/aweme/component/searchcomponent/SearchAdSingleCardNativeCTA;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/searchcomponent/SearchAdSingleCardNativeCTA;->getIcon()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    new-instance v1, LX/00ta;

    iget-object v0, p0, LX/0Uzf;->LLJJL:Lcom/ss/android/ugc/aweme/component/searchcomponent/SearchAdSingleCardNativeCTA;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/searchcomponent/SearchAdSingleCardNativeCTA;->getIcon()Ljava/lang/String;

    move-result-object v6

    :cond_3
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LX/00ta;-><init>(Ljava/util/List;)V

    iget-object v0, p0, LX/0Uzf;->LLJL:LX/0D1z;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    invoke-static {v1}, LX/12A8;->LJIIJJI(LX/00ta;)LX/129q;

    move-result-object v1

    iget-object v0, p0, LX/0Uzf;->LLJL:LX/0D1z;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    :cond_5
    :goto_4
    iget-object v2, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    if-eqz v2, :cond_6

    new-instance v1, LY/ACListenerS104S0100000_15;

    const/16 v0, 0x8e

    invoke-direct {v1, p0, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_6
    return-void

    :cond_7
    iget-object v1, p0, LX/0Uzf;->LLJL:LX/0D1z;

    if-eqz v1, :cond_5

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_4

    :cond_8
    move-object v0, v6

    goto :goto_2

    :cond_9
    iget-object v1, p0, LX/0Uzf;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0Uzf;->LLJJL:Lcom/ss/android/ugc/aweme/component/searchcomponent/SearchAdSingleCardNativeCTA;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/searchcomponent/SearchAdSingleCardNativeCTA;->getDefaultText()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_a
    move-object v0, v6

    goto :goto_5

    :cond_b
    move-object v0, v6

    goto/16 :goto_1

    :cond_c
    iget-object v2, p0, LX/0V65;->LLILLIZIL:Landroid/content/Context;

    const v1, 0x7f0e0150

    iget-object v0, p0, LX/0V65;->LLJILLL:Landroid/view/ViewGroup;

    invoke-static {v2, v1, v0, v3}, LX/0Ywr;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_0

    :cond_d
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final isReady()LX/0V1u;
    .locals 3

    new-instance v2, LX/0V1u;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0V1u;-><init>(ZLjava/lang/String;)V

    return-object v2
.end method
