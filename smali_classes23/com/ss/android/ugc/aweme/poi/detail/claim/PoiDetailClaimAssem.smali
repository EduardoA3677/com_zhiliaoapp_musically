.class public final Lcom/ss/android/ugc/aweme/poi/detail/claim/PoiDetailClaimAssem;
.super Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem<",
        "Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiDetailClaimResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJJLIIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJJL:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;-><init>()V

    return-void
.end method

.method public static Mn(Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiBusinessAccountInfo;)Landroid/text/SpannableStringBuilder;
    .locals 11

    const-string v10, " "

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiBusinessAccountInfo;->getNick()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiBusinessAccountInfo;->getOwnerText()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v3

    :goto_1
    const/4 v7, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    move-object v0, v3

    goto :goto_3

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0kWG;->LJIILJJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    move-object v0, v3

    goto :goto_5

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/0kWG;->LJIILJJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/0nrj;

    const/4 v0, 0x2

    int-to-float v8, v0

    invoke-static {v8}, LX/05kX;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v1, v0}, LX/0nrj;-><init>(I)V

    const/16 v5, 0x21
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2, v1, v7, v9, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, "\u00b7"

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/0nrj;

    invoke-static {v8}, LX/05kX;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v1, v0}, LX/0nrj;-><init>(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v2, v1, v7, v9, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v4

    :cond_6
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    move-object v0, v3

    goto :goto_7

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_7
    invoke-static {v0}, LX/0kWG;->LJIILJJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v4

    :cond_9
    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    const/4 v7, 0x1

    goto :goto_8

    :cond_a
    move-object v0, v3

    goto :goto_9

    :cond_b
    :goto_8
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_9
    invoke-static {v0}, LX/0kWG;->LJIILJJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_c
    return-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    sget-object v0, LX/0kqw;->LIZ:LX/0kqw;

    sget-object v1, LX/16vs;->POI_DETAIL_CLAIM:LX/16vs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "get_subtitle_str"

    invoke-static {v1, v0, v3, v2}, LX/0kqw;->LIZLLL(Lcom/ss/android/ugc/aweme/tracker/LSError;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    return-object v4
.end method


# virtual methods
.method public final Cn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Gm()I
    .locals 1

    const v0, 0x7f0e19bb

    return v0
.end method

.method public final Xn(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiClaimManageToolModel;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    if-eqz v0, :cond_8

    int-to-float v6, v0

    const/16 v0, 0x140

    int-to-float v0, v0

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v0

    sub-float/2addr v6, v0

    const/4 v3, 0x2

    int-to-float v0, v3

    div-float/2addr v6, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/claim/PoiDetailClaimAssem;->LLJJL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v0, v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    float-to-int v0, v6

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/claim/PoiDetailClaimAssem;->LLJJL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v7, 0x1

    if-ltz v7, :cond_7

    check-cast v9, Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiClaimManageToolModel;

    const/4 v0, 0x3

    if-ge v7, v0, :cond_6

    new-instance v6, LX/0kO5;

    invoke-direct {v6, v4}, LX/0kO5;-><init>(Landroid/content/Context;)V

    :try_start_0
    iget-object v1, v6, LX/0kO5;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiClaimManageToolModel;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0kO5;->LIZ(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiClaimManageToolModel;->getBizType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0kO5;->LLILLJJLI:Ljava/lang/String;

    iget-object v8, v6, LX/0kO5;->LLILL:Landroid/view/View;

    if-eqz v8, :cond_2

    new-instance v2, Lh56/AbS36S0200000_22;

    const/16 v1, 0x10

    const/16 v0, 0x2a

    invoke-direct {v2, v9, v6, v1, v0}, Lh56/AbS36S0200000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v2, v8}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    sget-object v0, LX/01QW;->LIZ:LX/01QW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiClaimManageToolModel;->getShowTrackModel()Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiClaimTrackModel;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiClaimTrackModel;->getEventName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiClaimTrackModel;->getEventName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiClaimTrackModel;->getEventParamsModel()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/01QW;->LIZ(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/0kFp;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;LX/07yE;)V

    :goto_1
    iget-object v1, v6, LX/0kO5;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_4

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiClaimManageToolModel;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    sget-object v8, LX/0kqw;->LIZ:LX/0kqw;

    sget-object v2, LX/16vs;->POI_DETAIL_CLAIM:LX/16vs;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "show_params_is_null"

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, v5, v1}, LX/0kqw;->LIZLLL(Lcom/ss/android/ugc/aweme/tracker/LSError;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v0, LX/0kqw;->LIZ:LX/0kqw;

    sget-object v1, LX/16vs;->POI_DETAIL_CLAIM:LX/16vs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "bind_data"

    invoke-static {v1, v0, v5, v2}, LX/0kqw;->LIZLLL(Lcom/ss/android/ugc/aweme/tracker/LSError;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-ge v7, v3, :cond_5

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_5
    invoke-static {v6}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/claim/PoiDetailClaimAssem;->LLJJL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    move v7, v10

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v5

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/claim/PoiDetailClaimAssem;->LLJJL:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    return-void

    :cond_9
    return-void

    :cond_a
    sget-object v0, LX/0kqw;->LIZ:LX/0kqw;

    sget-object v2, LX/16vs;->POI_DETAIL_CLAIM:LX/16vs;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "load_entrance_fail"

    invoke-static {v2, v0, v5, v1}, LX/0kqw;->LIZLLL(Lcom/ss/android/ugc/aweme/tracker/LSError;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/claim/PoiDetailClaimAssem;->LLJJL:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public final br1(Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;)V
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiDetailClaimResponse;

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashSlotAssemComponent;->br1(Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiDetailClaimResponse;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->Ln(Z)V

    return-void

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->Ln(Z)V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiDetailClaimResponse;->getBusinessAccountInfo()Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiBusinessAccountInfo;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/claim/PoiDetailClaimAssem;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v3

    goto :goto_1

    :goto_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiBusinessAccountInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/claim/PoiDetailClaimAssem;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_3

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/poi/detail/claim/PoiDetailClaimAssem;->Mn(Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiBusinessAccountInfo;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiBusinessAccountInfo;->getHeaderImg()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v2

    const v0, 0x7f0411be

    iput v0, v2, LX/129q;->LJIIZILJ:I

    iput v0, v2, LX/129q;->LJIILIIL:I

    new-instance v1, LX/0oPe;

    invoke-direct {v1}, LX/0oPe;-><init>()V

    iput-boolean v4, v1, LX/0oPe;->LIZ:Z

    new-instance v0, LX/129i;

    invoke-direct {v0, v1}, LX/129i;-><init>(LX/0oPe;)V

    iput-object v0, v2, LX/129q;->LJJ:LX/129i;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/claim/PoiDetailClaimAssem;->LLJJJJLIIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v2, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v2}, LX/0X3I;->j(LX/129q;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiDetailClaimResponse;->getManageToolList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/poi/detail/claim/PoiDetailClaimAssem;->Xn(Ljava/util/List;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v0, LX/0kqw;->LIZ:LX/0kqw;

    sget-object v1, LX/16vs;->POI_DETAIL_CLAIM:LX/16vs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "load_tab_content"

    invoke-static {v1, v0, v3, v2}, LX/0kqw;->LIZLLL(Lcom/ss/android/ugc/aweme/tracker/LSError;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->om(Landroid/view/View;)V

    const v0, 0x7f0b55d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/claim/PoiDetailClaimAssem;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b55d6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/claim/PoiDetailClaimAssem;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b4413

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/claim/PoiDetailClaimAssem;->LLJJL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b55bc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/claim/PoiDetailClaimAssem;->LLJJJJLIIL:Lcom/bytedance/lighten/loader/SmartImageView;

    return-void
.end method
