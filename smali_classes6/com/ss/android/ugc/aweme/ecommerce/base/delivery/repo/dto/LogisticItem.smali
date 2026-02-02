.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/0DR0;


# instance fields
.field public daInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "da_info"
    .end annotation
.end field

.field public icon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;
    .annotation runtime LX/0B9U;
        value = "promotion_icon"
    .end annotation
.end field

.field public thresholdText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "promotion_threshold_text"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "promotion_title"
    .end annotation
.end field

.field public type:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "promotion_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0DR0;

    invoke-direct {v0}, LX/0DR0;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticItem;->Companion:LX/0DR0;

    new-instance v0, LX/00T9;

    invoke-direct {v0}, LX/00T9;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticItem;->type:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticItem;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticItem;->thresholdText:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticItem;->icon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticItem;->daInfo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Z)Landroid/text/SpannableStringBuilder;
    .locals 22

    new-instance v1, Landroid/text/SpannableStringBuilder;

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticItem;->title:Ljava/lang/String;

    const-string v8, ""

    if-nez v0, :cond_0

    move-object v0, v8

    :cond_0
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticItem;->type:Ljava/lang/Integer;

    const/16 v5, 0x21

    const/4 v0, 0x0

    const/4 v4, 0x2

    const/16 v6, 0x8

    const/4 v9, 0x1

    const/4 v15, 0x0

    move-object/from16 v10, p1

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v3, 0x3

    if-ne v7, v3, :cond_3

    new-instance v3, LX/0DQw;

    move-object v3, v3

    invoke-direct {v3, v10, v0, v15}, LX/0DQw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v7, 0x48

    invoke-virtual {v3, v7}, LX/0DQw;->setTextFont(I)V

    invoke-static {}, LX/08lI;->LIZ()Z

    move-result v7

    const/4 v12, 0x4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v7, :cond_2

    const/4 v14, 0x5

    :goto_0
    new-array v7, v9, [LX/0DQy;

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    invoke-static {v10}, LX/0PE4;->LIZJ(F)I

    move-result v16

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    invoke-static {v10}, LX/0PE4;->LIZJ(F)I

    move-result v18

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    invoke-static {v10}, LX/0PE4;->LIZJ(F)I

    move-result v17

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    invoke-static {v9}, LX/0PE4;->LIZJ(F)I

    move-result v19

    new-instance v13, LX/0DQy;

    const/16 v21, 0x87e

    move/from16 v20, v15

    invoke-direct/range {v13 .. v21}, LX/0DQy;-><init>(IIIIIIII)V

    aput-object v13, v7, v15

    invoke-static {v7}, LX/0Pn5;->LJ([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    invoke-virtual {v3, v7}, LX/0DQw;->setTagLayoutParams(Ljava/util/Set;)V

    new-instance v7, LX/0Cra;

    invoke-direct {v7, v3}, LX/0Cra;-><init>(Landroid/view/View;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    iput v6, v7, LX/0Cra;->LLILL:I

    invoke-static {}, LX/08lI;->LIZ()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v12, 0x5

    const/4 v4, 0x3

    :cond_1
    new-instance v9, LX/0DQv;

    new-instance v6, LX/0DQu;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v21, 0xe

    move-object/from16 v16, v6

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    invoke-direct/range {v16 .. v21}, LX/0DQu;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/ext/GImage;LX/0DQc;I)V

    new-instance v10, LX/0DQu;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticItem;->title:Ljava/lang/String;

    const/16 v21, 0xc

    move-object/from16 v16, v10

    move-object/from16 v18, v4

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    invoke-direct/range {v16 .. v21}, LX/0DQu;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/ext/GImage;LX/0DQc;I)V

    invoke-direct {v9, v0, v6, v10}, LX/0DQv;-><init>(LX/0DQu;LX/0DQu;LX/0DQu;)V

    invoke-virtual {v3, v9}, LX/0DQw;->setTagUi(LX/0DQv;)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v14, 0x4

    goto/16 :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v1, v7, v15, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_3
    if-eqz v11, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v9, :cond_5

    :cond_4
    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_8

    :cond_5
    invoke-static {v10}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v3, 0x7f0e05c4

    invoke-static {v4, v3, v0, v15}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v4, 0x7f0b3283

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p2, :cond_6

    const/4 v6, 0x0

    :cond_6
    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    const v6, 0x7f0b79d2

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticItem;->title:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/08lI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/icon/TuxIconView;

    const v4, 0x7f06029e

    invoke-static {v4, v10}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v4, v10}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    new-instance v3, LX/0Cra;

    invoke-direct {v3, v7}, LX/0Cra;-><init>(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    :try_start_1
    invoke-virtual {v1, v3, v15, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :catchall_0
    :goto_2
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticItem;->thresholdText:Ljava/lang/String;

    if-eqz v0, :cond_9

    move-object v8, v0

    :cond_9
    invoke-virtual {v1, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Landroid/content/Context;)Landroid/text/SpannableStringBuilder;
    .locals 18

    new-instance v1, Landroid/text/SpannableStringBuilder;

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticItem;->title:Ljava/lang/String;

    const-string v5, ""

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticItem;->type:Ljava/lang/Integer;

    const/4 v9, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_3

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v7, :cond_3

    :cond_2
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v9, :cond_4

    :cond_3
    new-instance v0, LX/0DQw;

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    move-object/from16 v6, p1

    invoke-direct {v0, v6, v3, v11}, LX/0DQw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v6, 0x52

    invoke-virtual {v0, v6}, LX/0DQw;->setTextFont(I)V

    const/16 v10, 0x13

    new-array v7, v7, [LX/0DQy;

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v12

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v13

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v15

    new-instance v9, LX/0DQy;

    const/16 v17, 0x87e

    move/from16 v16, v11

    invoke-direct/range {v9 .. v17}, LX/0DQy;-><init>(IIIIIIII)V

    aput-object v9, v7, v11

    invoke-static {v7}, LX/0Pn5;->LJ([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v0, v6}, LX/0DQw;->setTagLayoutParams(Ljava/util/Set;)V

    new-instance v7, LX/0Cra;

    invoke-direct {v7, v0}, LX/0Cra;-><init>(Landroid/view/View;)V

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    iput v6, v7, LX/0Cra;->LLILL:I

    new-instance v8, LX/0DQv;

    new-instance v11, LX/0DQu;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v16, 0xe

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    invoke-direct/range {v11 .. v16}, LX/0DQu;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/ext/GImage;LX/0DQc;I)V

    new-instance v9, LX/0DQu;

    const/16 v6, 0xc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticItem;->title:Ljava/lang/String;

    const/16 v17, 0xc

    move-object v12, v9

    move-object v14, v6

    move-object v15, v3

    move-object/from16 v16, v3

    invoke-direct/range {v12 .. v17}, LX/0DQu;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/ext/GImage;LX/0DQc;I)V

    invoke-direct {v8, v3, v11, v9}, LX/0DQv;-><init>(LX/0DQu;LX/0DQu;LX/0DQu;)V

    invoke-virtual {v0, v8}, LX/0DQw;->setTagUi(LX/0DQv;)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {v1, v7, v4, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :catchall_0
    :goto_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticItem;->thresholdText:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v5, v0

    :cond_5
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticItem;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticItem;->type:Ljava/lang/Integer;

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticItem;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticItem;->type:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticItem;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticItem;->title:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticItem;->thresholdText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticItem;->thresholdText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticItem;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticItem;->title:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticItem;->thresholdText:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/16 v0, 0x83

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticItem;->type:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticItem;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticItem;->thresholdText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticItem;->icon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticItem;->daInfo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method
