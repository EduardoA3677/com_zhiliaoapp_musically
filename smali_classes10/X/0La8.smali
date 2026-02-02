.class public final LX/0La8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Z)Ljava/lang/CharSequence;
    .locals 13

    const/4 v5, 0x0

    if-nez p0, :cond_0

    return-object v5

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v12, 0x0

    if-eqz p1, :cond_1

    const v0, 0x7f0601ae

    invoke-static {v0, p0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    invoke-static {}, LX/0LaA;->LJFF()LX/0LaG;

    move-result-object v6

    if-nez v6, :cond_3

    return-object v5

    :cond_1
    const v0, 0x7f0601bb

    invoke-static {v0, p0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    iget v1, v6, LX/0LaG;->LIZJ:I

    iget v0, v6, LX/0LaG;->LIZIZ:I

    const/4 v3, 0x1

    if-lt v1, v0, :cond_a

    const/4 v11, 0x1

    :goto_1
    iget v10, v6, LX/0LaG;->LIZ:I

    const/4 v9, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v9, v10, :cond_b

    iget-object v0, v6, LX/0LaG;->LJFF:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    if-ge v9, v0, :cond_5

    iget-object v0, v6, LX/0LaG;->LJFF:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v0, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskDetail;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskDetail;->getBaseRewardScore()I

    move-result v8

    :goto_4
    iget-object v0, v6, LX/0LaG;->LJ:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_5
    if-ge v9, v0, :cond_4

    invoke-static {v6}, LX/0LaB;->LIZIZ(LX/0LaG;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v6, LX/0LaG;->LJ:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_6
    mul-int/2addr v1, v0

    add-int/2addr v8, v1

    :cond_4
    iget v1, v6, LX/0LaG;->LJIIIIZZ:F

    int-to-float v0, v8

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v8, v0

    float-to-int v0, v8

    add-int/2addr v7, v0

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    const/4 v11, 0x0

    goto :goto_1

    :cond_b
    if-eqz v11, :cond_d

    sget-object v0, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLJIJIL:LX/05ta;

    invoke-static {}, LX/0AqB;->LIZ()Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;

    move-result-object v5

    invoke-static {}, LX/0LaA;->LIZJ()LX/0LaI;

    move-result-object v1

    sget-object v0, LX/0LaI;->TASK_TYPE_PERIODIC:LX/0LaI;

    if-ne v1, v0, :cond_c

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v12

    const v0, 0x7f125b60

    invoke-virtual {v4, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIJ(ILjava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v12

    const v0, 0x7f110356

    invoke-virtual {v4, v0, v7, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_d
    iget-object v0, v6, LX/0LaG;->LJFF:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v7, 0x0

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskDetail;

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskDetail;->getExtraRewardScore()I

    move-result v1

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskDetail;->getBaseRewardScore()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v1, v1

    iget v0, v6, LX/0LaG;->LJIIIIZZ:F

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v8, v0

    float-to-int v0, v8

    add-int/2addr v7, v0

    goto :goto_8

    :cond_e
    const/4 v7, 0x0

    :cond_f
    invoke-static {}, LX/0LaA;->LJIIIIZZ()LX/0LZl;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/0LZl;->LJIIJJI()Ljava/util/List;

    move-result-object v5

    :cond_10
    iget v11, v6, LX/0LaG;->LIZ:I

    const/4 v10, 0x0

    const/4 v8, 0x0

    :goto_9
    if-ge v10, v11, :cond_19

    iget-object v0, v6, LX/0LaG;->LJFF:Ljava/util/List;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_a
    if-ge v10, v0, :cond_11

    if-eqz v5, :cond_17

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    :goto_b
    if-ge v10, v0, :cond_11

    if-eqz v5, :cond_12

    invoke-static {v5, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_12

    :cond_11
    :goto_c
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_12
    iget-object v0, v6, LX/0LaG;->LJFF:Ljava/util/List;

    if-eqz v0, :cond_16

    invoke-static {v0, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskDetail;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskDetail;->getBaseRewardScore()I

    move-result v9

    :goto_d
    iget-object v0, v6, LX/0LaG;->LJ:Ljava/util/List;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_e
    if-ge v10, v0, :cond_13

    invoke-static {v6}, LX/0LaB;->LIZIZ(LX/0LaG;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v6, LX/0LaG;->LJ:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-static {v0, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_f
    mul-int/2addr v1, v0

    add-int/2addr v9, v1

    :cond_13
    iget v1, v6, LX/0LaG;->LJIIIIZZ:F

    int-to-float v0, v9

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v9, v0

    float-to-int v0, v9

    add-int/2addr v8, v0

    goto :goto_c

    :cond_14
    const/4 v0, 0x0

    goto :goto_f

    :cond_15
    const/4 v0, 0x0

    goto :goto_e

    :cond_16
    const/4 v9, 0x0

    goto :goto_d

    :cond_17
    const/4 v0, 0x0

    goto :goto_b

    :cond_18
    const/4 v0, 0x0

    goto :goto_a

    :cond_19
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v12

    const v0, 0x7f110187

    invoke-virtual {v4, v0, v8, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v0, v1, v12

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f110186

    invoke-virtual {v4, v0, v7, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLJIJIL:LX/05ta;

    invoke-static {}, LX/0AqB;->LIZ()Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;

    move-result-object v4

    new-array v1, v6, [Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v12

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5, v0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIJ(ILjava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(Landroid/content/Context;Z)Ljava/lang/CharSequence;
    .locals 10

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    const v0, 0x7f0601ae

    invoke-static {v0, p0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLJIJIL:LX/05ta;

    invoke-static {}, LX/0AqB;->LIZ()Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIIZI(Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;Z)LX/0LZz;

    move-result-object p0

    iget v9, p0, LX/0LZz;->LJ:I

    iget v0, p0, LX/0LZz;->LJFF:I

    add-int/2addr v9, v0

    invoke-static {}, LX/0AqB;->LIZ()Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLILZLL:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0LaB;->LIZ(LX/0LZz;)I

    move-result v2

    :goto_1
    iget v7, p0, LX/0LZz;->LIZLLL:I

    iget v0, p0, LX/0LZz;->LIZIZ:I

    sub-int/2addr v7, v0

    iget-boolean v0, p0, LX/0LZz;->LIZ:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0LaB;->LIZ(LX/0LZz;)I

    move-result v6

    iget v0, p0, LX/0LZz;->LIZJ:I

    mul-int/2addr v6, v0

    invoke-static {p0}, LX/0LaB;->LIZJ(LX/0LZz;)I

    move-result v2

    iget v1, p0, LX/0LZz;->LIZIZ:I

    iget v0, p0, LX/0LZz;->LIZJ:I

    sub-int/2addr v1, v0

    mul-int/2addr v2, v1

    add-int/2addr v6, v2

    const v0, 0x7f110356

    invoke-virtual {v3, v0, v6}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/05sA;->LIZ(ILjava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    new-array v0, v5, [Landroid/text/Spannable;

    aput-object v1, v0, v4

    invoke-static {v2, v0}, LX/0DRp;->LIZIZ(Ljava/lang/String;[Landroid/text/Spannable;)Landroid/text/Spanned;

    move-result-object v0

    :goto_2
    const/16 v3, 0x21

    if-eqz p1, :cond_5

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/0x9J;

    const/16 v0, 0x2a

    invoke-direct {v1, v0, v4}, LX/0x9J;-><init>(IZ)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    goto :goto_3

    :cond_1
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f110359

    invoke-virtual {v3, v0, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/05sA;->LIZ(ILjava/lang/String;)Landroid/text/Spannable;

    move-result-object v6

    const v0, 0x7f11035c

    invoke-virtual {v3, v0, v9}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    new-array v1, v5, [Landroid/text/Spannable;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/05sA;->LIZ(ILjava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v2, v1}, LX/0DRp;->LIZIZ(Ljava/lang/String;[Landroid/text/Spannable;)Landroid/text/Spanned;

    move-result-object v1

    const v0, 0x7f110358

    invoke-virtual {v3, v0, v7}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Landroid/text/Spannable;

    invoke-static {v6}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/0DRp;->LIZIZ(Ljava/lang/String;[Landroid/text/Spannable;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-static {p0}, LX/0LaB;->LIZJ(LX/0LZz;)I

    move-result v2

    goto/16 :goto_1

    :cond_3
    const v0, 0x7f0601bb

    invoke-static {v0, p0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto/16 :goto_0

    :cond_4
    const/4 v8, 0x0

    goto/16 :goto_0

    :goto_3
    :try_start_0
    invoke-virtual {v2, v1, v4, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/0x9J;

    const/16 v0, 0x48

    invoke-direct {v1, v0, v4}, LX/0x9J;-><init>(IZ)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    :try_start_1
    invoke-virtual {v2, v1, v4, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object v2
.end method
