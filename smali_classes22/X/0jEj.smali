.class public LX/0jEj;
.super LX/0jEf;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final Companion:LX/0jBc;

.field public static final isDebug:Z


# instance fields
.field public final andText:Ljava/lang/String;

.field public final normalTextColor:I

.field public final pressedTextColor:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jBc;

    invoke-direct {v0}, LX/0jBc;-><init>()V

    sput-object v0, LX/0jEj;->Companion:LX/0jBc;

    const/16 v0, 0x8

    sput v0, LX/0jEj;->$stable:I

    const/4 v0, 0x0

    sput-boolean v0, LX/0jEj;->isDebug:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0jEf;-><init>(Landroid/view/View;)V

    iget-object v1, p0, LX/0jEf;->mContext:Landroid/content/Context;

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0jEj;->normalTextColor:I

    iget-object v1, p0, LX/0jEf;->mContext:Landroid/content/Context;

    const v0, 0x7f060395

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0jEj;->pressedTextColor:I

    sget-object v0, LX/0jEm;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jE2;

    iget-object v0, v0, LX/0jE2;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v0, "AND_TEXT"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123d01

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, p0, LX/0jEj;->andText:Ljava/lang/String;

    return-void
.end method

.method private final appendUserName(LX/0bYo;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;Ljava/lang/String;Ljava/lang/String;)LX/0bYo;
    .locals 11

    move-object v3, p2

    invoke-static {v3}, LX/0izo;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x18

    move-object v8, p4

    move-object v5, p3

    move-object v2, p0

    move v6, v4

    move-object v10, v7

    invoke-static/range {v2 .. v10}, LX/0jEj;->obtainNameSpan$default(LX/0jEj;Lcom/ss/android/ugc/aweme/profile/model/User;ILcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LX/0jL1;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0bYo;->LJ(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public static synthetic buildOpenAwemeLogExtra$default(LX/0jEj;Ljava/util/HashMap;ILjava/lang/Object;)Ljava/util/HashMap;
    .locals 1

    if-nez p3, :cond_1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, LX/0jEj;->buildOpenAwemeLogExtra(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: buildOpenAwemeLogExtra"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final createNameSpan(Ljava/util/List;IILcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0bYm;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;II",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0bYm;"
        }
    .end annotation

    new-instance v3, LX/0bYo;

    invoke-direct {v3}, LX/0bYo;-><init>()V

    move-object/from16 v7, p1

    if-eqz v7, :cond_0

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v14, 0x0

    const/4 v6, 0x1

    move-object/from16 v24, p7

    move-object/from16 v16, p6

    move-object/from16 v13, p4

    move-object/from16 v10, p0

    if-ne v0, v6, :cond_1

    invoke-static {v7, v14}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    move-object/from16 v19, v10

    move-object/from16 v20, v3

    move-object/from16 v21, v0

    move-object/from16 v22, v13

    move-object/from16 v23, v16

    invoke-direct/range {v19 .. v24}, LX/0jEj;->appendUserName(LX/0bYo;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;Ljava/lang/String;Ljava/lang/String;)LX/0bYo;

    :cond_0
    :goto_0
    iget-object v0, v3, LX/0bYo;->LIZ:LX/0bYm;

    return-object v0

    :cond_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x2

    const-string v4, " "

    move/from16 v9, p3

    if-ne v0, v8, :cond_2

    if-gt v6, v9, :cond_2

    const/4 v0, 0x4

    if-ge v9, v0, :cond_2

    invoke-static {v7, v14}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    move-object/from16 v19, v10

    move-object/from16 v20, v3

    move-object/from16 v21, v0

    move-object/from16 v22, v13

    move-object/from16 v23, v16

    invoke-direct/range {v19 .. v24}, LX/0jEj;->appendUserName(LX/0bYo;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;Ljava/lang/String;Ljava/lang/String;)LX/0bYo;

    iget-object v0, v3, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v1, v10, LX/0jEj;->andText:Ljava/lang/String;

    iget-object v0, v3, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, v3, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v7, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    move-object/from16 v19, v10

    move-object/from16 v20, v3

    move-object/from16 v21, v0

    move-object/from16 v22, v13

    move-object/from16 v23, v16

    invoke-direct/range {v19 .. v24}, LX/0jEj;->appendUserName(LX/0bYo;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;Ljava/lang/String;Ljava/lang/String;)LX/0bYo;

    goto :goto_0

    :cond_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, ", "

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    if-ne v9, v2, :cond_4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_4

    :cond_3
    invoke-static {v7, v14}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    move-object/from16 v19, v10

    move-object/from16 v20, v3

    move-object/from16 v21, v0

    move-object/from16 v22, v13

    move-object/from16 v23, v16

    invoke-direct/range {v19 .. v24}, LX/0jEj;->appendUserName(LX/0bYo;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;Ljava/lang/String;Ljava/lang/String;)LX/0bYo;

    iget-object v0, v3, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v7, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    move-object/from16 v19, v10

    move-object/from16 v20, v3

    move-object/from16 v21, v0

    move-object/from16 v22, v13

    move-object/from16 v23, v16

    invoke-direct/range {v19 .. v24}, LX/0jEj;->appendUserName(LX/0bYo;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;Ljava/lang/String;Ljava/lang/String;)LX/0bYo;

    iget-object v0, v3, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v1, v10, LX/0jEj;->andText:Ljava/lang/String;

    iget-object v0, v3, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, v3, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v7, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    move-object/from16 v19, v10

    move-object/from16 v20, v3

    move-object/from16 v21, v0

    move-object/from16 v22, v13

    move-object/from16 v23, v16

    invoke-direct/range {v19 .. v24}, LX/0jEj;->appendUserName(LX/0bYo;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;Ljava/lang/String;Ljava/lang/String;)LX/0bYo;

    goto/16 :goto_0

    :cond_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_0

    iget-object v5, v10, LX/0jEf;->mContext:Landroid/content/Context;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v14

    const v0, 0x7f123d00

    invoke-virtual {v5, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move/from16 v0, p2

    if-ne v0, v8, :cond_5

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/16 v17, 0x18

    move-object v15, v11

    move-object/from16 v18, v11

    invoke-static/range {v10 .. v18}, LX/0jEj;->obtainNameSpan$default(LX/0jEj;Lcom/ss/android/ugc/aweme/profile/model/User;ILcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LX/0jL1;

    move-result-object v5

    :goto_1
    invoke-static {v7, v14}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    move-object/from16 v19, v10

    move-object/from16 v20, v3

    move-object/from16 v21, v0

    move-object/from16 v22, v13

    move-object/from16 v23, v16

    invoke-direct/range {v19 .. v24}, LX/0jEj;->appendUserName(LX/0bYo;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;Ljava/lang/String;Ljava/lang/String;)LX/0bYo;

    iget-object v0, v3, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v7, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    move-object/from16 v19, v10

    move-object/from16 v20, v3

    move-object/from16 v21, v0

    move-object/from16 v22, v13

    move-object/from16 v23, v16

    invoke-direct/range {v19 .. v24}, LX/0jEj;->appendUserName(LX/0bYo;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;Ljava/lang/String;Ljava/lang/String;)LX/0bYo;

    iget-object v0, v3, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v1, v10, LX/0jEj;->andText:Ljava/lang/String;

    iget-object v0, v3, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, v3, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v0, 0x21

    invoke-virtual {v3, v2, v5, v0}, LX/0bYo;->LIZJ(Ljava/lang/CharSequence;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_5
    const/16 v18, 0x0

    const/16 v19, 0x64

    move-object/from16 v22, p8

    move/from16 v21, p5

    move-object/from16 v17, v10

    move-object/from16 v20, v13

    move-object/from16 v23, v16

    invoke-direct/range {v17 .. v23}, LX/0jEj;->obtainNameSpan(Lcom/ss/android/ugc/aweme/profile/model/User;ILcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;ZLjava/lang/String;Ljava/lang/String;)LX/0jL1;

    move-result-object v5

    goto :goto_1
.end method

.method private final obtainNameSpan(Lcom/ss/android/ugc/aweme/profile/model/User;ILcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;ZLjava/lang/String;Ljava/lang/String;)LX/0jL1;
    .locals 6

    new-instance v0, LX/0jL1;

    iget v3, p0, LX/0jEj;->normalTextColor:I

    iget v4, p0, LX/0jEj;->pressedTextColor:I

    new-instance v5, LX/0jEk;

    move v2, p2

    invoke-direct {v5, p0, v2, p3, p5}, LX/0jEk;-><init>(LX/0jEj;ILcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;Ljava/lang/String;)V

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/0jL1;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;IIILX/0jL0;)V

    return-object v0
.end method

.method public static synthetic obtainNameSpan$default(LX/0jEj;Lcom/ss/android/ugc/aweme/profile/model/User;ILcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LX/0jL1;
    .locals 7

    move-object v5, p5

    move v4, p4

    move-object v3, p3

    if-nez p8, :cond_4

    and-int/lit8 v0, p7, 0x4

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object v3, v6

    :cond_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    move-object v5, v6

    :cond_2
    and-int/lit8 v0, p7, 0x20

    if-nez v0, :cond_3

    move-object v6, p6

    :cond_3
    move v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/0jEj;->obtainNameSpan(Lcom/ss/android/ugc/aweme/profile/model/User;ILcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;ZLjava/lang/String;Ljava/lang/String;)LX/0jL1;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: obtainNameSpan"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic recommendParamsOfUser$default(LX/0jEj;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0jAn;ILjava/lang/Object;)LX/0j6v;
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    sget-object p2, LX/0jAn;->RELATION_LABEL:LX/0jAn;

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/0jEj;->recommendParamsOfUser(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0jAn;)LX/0j6v;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: recommendParamsOfUser"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public buildOpenAwemeLogExtra(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_0
    iget-object v0, p0, LX/0jEf;->mMTBaseNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->getAccountType()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "account_type"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0jGj;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "inbox_position"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/0jEf;->mMTBaseNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    const-string v0, "notice_message_type"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0jKC;->vm:LX/0jEl;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0jEl;->ud2()V

    :cond_4
    const-string v0, "sort_option_name"

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0jKC;->vm:LX/0jEl;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0jEl;->ud2()V

    :cond_5
    const-string v0, "notification_tab_name"

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_6
    move-object v1, v2

    goto :goto_0
.end method

.method public final ctrlFollowTextVisibilityAndMob$awemenotice_release(LX/0jZZ;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jZZ;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;Z)V"
        }
    .end annotation

    sget-object v0, LX/0jEe;->LIZ:LX/0jEe;

    const/4 v5, 0x0

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/0jEe;->LIZIZ(LX/0jZZ;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    :goto_0
    iput-object v0, p0, LX/0jEf;->bindedUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final enterProfileWithRecommendParams(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;LX/0jAn;ZLjava/lang/String;)V
    .locals 4

    new-instance v1, LX/0jAL;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0jAL;-><init>(I)V

    invoke-virtual {v1, p1}, LX/0jAL;->LJJJJIZL(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-virtual {v1, p2}, LX/0jAL;->LJJIIZ(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, LX/0jAL;->LJJIZ(Ljava/lang/String;)V

    sget-object v0, LX/0jAN;->ENTER_PROFILE:LX/0jAN;

    iput-object v0, v1, LX/0jAL;->LJJLIIIJJI:LX/0jAN;

    iput-object p4, v1, LX/0jAL;->LJJLIIIJILLIZJL:LX/0jAn;

    invoke-virtual {v1}, LX/0jAL;->LJJJJI()V

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    new-instance v1, LX/0hZT;

    invoke-direct {v1}, LX/0hZT;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0hZT;->LJJLIIJ:Ljava/lang/String;

    iput-object p2, v1, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, p1}, LX/0hF7;->LJ(LX/0hh9;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    iput-object p3, v1, LX/0hZT;->LJLZ:Ljava/lang/String;

    iput-object p6, v1, LX/0hZT;->LJZ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getRecType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, v1, LX/0hhG;->LJIJJ:Ljava/lang/String;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0hZT;->LJZI:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    iget-object v0, p0, LX/0jEf;->mContext:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    :cond_2
    const-string v0, "aweme://user/profile/"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "uid"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "sec_user_id"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const/4 v0, 0x1

    invoke-static {p0, v3, v0, v3}, LX/0jEj;->buildOpenAwemeLogExtra$default(LX/0jEj;Ljava/util/HashMap;ILjava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2, v0}, LX/0hd9;->LJ(Lcom/bytedance/router/SmartRoute;Ljava/util/HashMap;)V

    invoke-static {p3}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "position"

    invoke-virtual {v2, v0, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_3
    const/4 v0, 0x2

    invoke-static {p0, p1, v3, v0, v3}, LX/0jEj;->recommendParamsOfUser$default(LX/0jEj;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0jAn;ILjava/lang/Object;)LX/0j6v;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "recommend_enter_profile_params"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    :cond_4
    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public final getClickableNameSpan(Ljava/util/List;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;Ljava/lang/String;)LX/0bYm;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;",
            "Ljava/lang/String;",
            ")",
            "LX/0bYm;"
        }
    .end annotation

    const/16 v2, 0x64

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, p4

    move-object v4, p3

    move-object v1, p1

    move-object v0, p0

    move-object v7, v6

    invoke-direct/range {v0 .. v8}, LX/0jEj;->createNameSpan(Ljava/util/List;IILcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0bYm;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final getNextFollowStatus(Lcom/ss/android/ugc/aweme/profile/model/User;)I
    .locals 4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    if-eq v0, v3, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->isSecret()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    :cond_2
    return v3
.end method

.method public getRootId()I
    .locals 1

    const v0, 0x7f0b4e03

    return v0
.end method

.method public final isNewFollowerNotice(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->followNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowNotice;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onNameClicked(Landroid/view/View;Lcom/ss/android/ugc/aweme/profile/model/User;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0jEf;->markHasRead(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;)V

    return-void
.end method

.method public final recommendParamsOfUser(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0jAn;)LX/0j6v;
    .locals 27

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v14

    const/4 v3, 0x0

    if-nez v14, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getAwemeList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v14, v0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->setAwemeListSize(Ljava/lang/Integer;)V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getAwemeList()Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v3

    :cond_2
    move-object v0, v3

    goto :goto_0

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->setAwemeListVideoCoverSize(Ljava/lang/Integer;)V

    invoke-virtual {v14, v3}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->setAwemeList(Ljava/util/List;)V

    new-instance v1, LX/0j6v;

    const-string v2, "notification_page"

    const-string v3, "notification_page"

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getRecType()Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/0j6v;->Companion:LX/0j70;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, LX/0j70;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)LX/0hd6;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const-string v10, ""

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getRelationType()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getSocialInfo()Ljava/lang/String;

    move-result-object v13

    const/16 v18, 0x0

    move-object/from16 v4, p2

    move-object v9, v8

    move-object v11, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move/from16 v23, v18

    move-object/from16 v24, v8

    move/from16 v25, v18

    move-object/from16 v26, v8

    invoke-direct/range {v1 .. v26}, LX/0j6v;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0jAn;Ljava/lang/String;LX/0hd6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;Ljava/lang/String;Ljava/lang/Integer;LX/0jAU;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/Boolean;)V

    return-object v1
.end method

.method public final resetTitleMaxLine(Landroid/widget/TextView;ZZ)V
    .locals 1

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public final setClickableText(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;IILcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;Ljava/lang/String;)V
    .locals 15

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x18

    move-object/from16 v12, p7

    move-object/from16 v9, p6

    move-object/from16 v7, p5

    move-object v6, p0

    move v10, v8

    move-object v14, v11

    invoke-static/range {v6 .. v14}, LX/0jEj;->obtainNameSpan$default(LX/0jEj;Lcom/ss/android/ugc/aweme/profile/model/User;ILcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LX/0jL1;

    move-result-object v0

    const/16 v2, 0x21

    :try_start_0
    move/from16 v3, p4

    move/from16 v4, p3

    move-object/from16 v5, p2

    invoke-virtual {v5, v0, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget v0, v6, LX/0jEj;->normalTextColor:I

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    :try_start_1
    invoke-virtual {v5, v1, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-static {}, LX/0CrI;->LIZ()LX/0CrI;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public final setRelationLabel(LX/0Cwu;Ljava/util/List;Landroid/view/View;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Cwu;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/0D4a;->LIZ(Ljava/util/List;)Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v0

    invoke-static {p1, v0}, LX/0Cww;->LIZ(LX/0Cwu;Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/0WfN;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public final setTemplateClickableNameText(Landroid/widget/TextView;Ljava/util/List;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3, p4, p5}, LX/0jEj;->getClickableNameSpan(Ljava/util/List;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;Ljava/lang/String;)LX/0bYm;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/0CrG;->LIZ:LX/0CrG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v6, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v5, p0, LX/0jEf;->mContext:Landroid/content/Context;

    new-instance v4, Lcom/ss/android/ugc/aweme/utils/UserVerify;

    const/4 v3, 0x0

    invoke-static {p2, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getCustomVerify()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getEnterpriseVerifyReason()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/utils/UserVerify;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v5, v4, p1}, LX/0jKt;->LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/utils/UserVerify;Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " T"

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
