.class public final Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/refitem/horizontal/ReferenceHorizontalViewMoreItemAssem;
.super Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/refitem/horizontal/BaseReferenceHorizontalItemAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/refitem/horizontal/BaseReferenceHorizontalItemAssem<",
        "LX/0KZg;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJJLIIL:LX/0D26;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/refitem/horizontal/BaseReferenceHorizontalItemAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e1e79

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v1, p1

    check-cast v1, LX/0KZg;

    move-object/from16 v5, p0

    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/refitem/BaseReferenceItemAssem;->kn(LX/0KaM;)V

    :try_start_0
    iget v4, v1, LX/0KZg;->LLILL:I

    iget v0, v1, LX/0KZg;->LLILIL:I

    sub-int/2addr v4, v0

    iget-object v0, v1, LX/0KZg;->LL:LX/0KXD;

    iget-object v0, v0, LX/0KXD;->LIZ:Ljava/util/List;

    invoke-static {v4, v0}, LX/0zFB;->LJLLLL(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v0, v3}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v16, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0KaM;

    instance-of v0, v6, LX/0KZq;

    if-eqz v0, :cond_2

    move-object v0, v6

    check-cast v0, LX/0KZq;

    iget-object v0, v0, LX/0KZq;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    :goto_1
    check-cast v8, Ljava/lang/String;

    goto :goto_2

    :cond_1
    move-object v8, v1

    goto :goto_1

    :cond_2
    instance-of v0, v6, LX/0KZp;

    if-eqz v0, :cond_3

    move-object v0, v6

    check-cast v0, LX/0KZp;

    iget-object v8, v0, LX/0KZp;->LLILLL:Ljava/lang/String;

    if-nez v8, :cond_4

    goto :goto_3

    :goto_2
    if-nez v8, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_3
    const-string v8, ""

    :cond_4
    :try_start_1
    instance-of v0, v6, LX/0KZp;

    if-eqz v0, :cond_5

    new-instance v6, LX/0Cls;

    invoke-direct {v6}, LX/0Cls;-><init>()V

    const v0, 0x7f0107b0

    iput v0, v6, LX/0Cls;->LIZ:I

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v6, LX/0Cls;->LIZIZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v6, LX/0Cls;->LIZJ:I

    const v0, 0x7f060395

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/0Cls;->LJ:Ljava/lang/Integer;

    :goto_4
    new-instance v0, LX/0Cs3;

    invoke-direct {v0, v8, v1, v6}, LX/0Cs3;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0Cls;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    new-instance v6, LX/0Cls;

    invoke-direct {v6}, LX/0Cls;-><init>()V

    const v0, 0x7f01040f

    iput v0, v6, LX/0Cls;->LIZ:I

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v6, LX/0Cls;->LIZIZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v6, LX/0Cls;->LIZJ:I

    goto :goto_4

    :cond_6
    iget-object v10, v5, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/refitem/horizontal/ReferenceHorizontalViewMoreItemAssem;->LLJJJJLIIL:LX/0D26;

    if-eqz v10, :cond_8

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v10, v0}, LX/0D26;->setTotalCount(I)V

    sget-object v0, LX/0DOE;->MEDIUM:LX/0DOE;

    invoke-virtual {v10, v0}, LX/0D26;->setSize(LX/0DOE;)V

    sget-object v0, LX/06Kt;->LAST_ON_TOP:LX/06Kt;

    invoke-virtual {v10, v0}, LX/0D26;->setStacking(LX/06Kt;)V

    invoke-static {v7, v3}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v11, 0x0

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v6, v11, 0x1

    if-ltz v11, :cond_7

    check-cast v8, LX/0Cs3;

    iget-object v12, v8, LX/0Cs3;->LIZ:Ljava/lang/String;

    const-string v13, ""

    const/4 v14, 0x0

    new-instance v3, Lkotlin/jvm/internal/AwS329S0200000_5;

    const/16 v0, 0xbf

    invoke-direct {v3, v8, v10, v0}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(LX/0Cs3;LX/0D26;I)V

    const/16 v18, 0x3f8

    move-object v15, v14

    move-object/from16 v17, v3

    invoke-static/range {v10 .. v18}, LX/0D26;->LIZ(LX/0D26;ILjava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/String;LX/0DvW;ZLkotlin/jvm/functions/Function1;I)V

    move v11, v6

    goto :goto_5

    :cond_7
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v1

    :cond_8
    iget-object v3, v5, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/refitem/horizontal/ReferenceHorizontalViewMoreItemAssem;->LLJJJJLIIL:LX/0D26;

    if-eqz v3, :cond_a

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    const/16 v0, 0x8

    :goto_6
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    invoke-virtual {v5}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_b

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v16

    const v0, 0x7f110242

    invoke-virtual {v3, v0, v4, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_b
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/refitem/horizontal/ReferenceHorizontalViewMoreItemAssem;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    :cond_c
    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/refitem/horizontal/BaseReferenceHorizontalItemAssem;->ym(Landroid/view/View;)V

    const v0, 0x7f0b83a8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/refitem/horizontal/ReferenceHorizontalViewMoreItemAssem;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b0845

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D26;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/refitem/horizontal/ReferenceHorizontalViewMoreItemAssem;->LLJJJJLIIL:LX/0D26;

    return-void
.end method
