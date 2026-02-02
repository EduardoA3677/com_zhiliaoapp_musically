.class public final LX/0Mci;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0Mch;",
        "LX/0Mch;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Landroid/content/Context;

.field public final synthetic LLILLIZIL:F

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILandroid/content/Context;FLjava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    iput-object p1, p0, LX/0Mci;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput p2, p0, LX/0Mci;->LLILIL:I

    iput-object p3, p0, LX/0Mci;->LLILL:Landroid/content/Context;

    iput p4, p0, LX/0Mci;->LLILLIZIL:F

    iput-object p5, p0, LX/0Mci;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0Mci;->LLILLL:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v4, p1

    check-cast v4, LX/0Mch;

    iget-object v1, v4, LX/0Mch;->LIZJ:LX/0Mcp;

    sget-object v0, LX/0Mcp;->HASHTAG:LX/0Mcp;

    if-ne v1, v0, :cond_9

    iget-object v0, v4, LX/0Mch;->LIZIZ:Ljava/util/List;

    move-object/from16 v5, p0

    iget v3, v5, LX/0Mci;->LLILIL:I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0D0e;

    if-eqz v0, :cond_0

    check-cast v1, LX/0D0e;

    iput v3, v1, LX/0D0e;->LL:I

    goto :goto_0

    :cond_1
    iget-object v3, v4, LX/0Mch;->LIZLLL:Ljava/lang/Object;

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    if-eqz v0, :cond_9

    check-cast v3, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    iget-object v6, v4, LX/0Mch;->LIZ:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getType()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getAwemeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getSubtype()I

    move-result v0

    if-ne v1, v0, :cond_3

    :cond_2
    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x40

    if-eq v1, v0, :cond_4

    :cond_3
    sget-object v0, LX/0S6H;->LIZIZ:LX/0S6H;

    invoke-virtual {v0, v3}, LX/0S6H;->LJI(Lcom/ss/android/ugc/aweme/model/TextExtraStruct;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_4
    const/4 v0, 0x1

    :goto_1
    const/4 v8, 0x0

    if-eqz v0, :cond_6

    iget-object v10, v4, LX/0Mch;->LIZIZ:Ljava/util/List;

    iget-object v11, v5, LX/0Mci;->LLILL:Landroid/content/Context;

    iget v9, v5, LX/0Mci;->LLILLIZIL:F

    iget-object v7, v5, LX/0Mci;->LLILLJJLI:Ljava/lang/String;

    iget-object v6, v5, LX/0Mci;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v5, LX/0Mci;->LLILLL:Ljava/lang/Integer;

    invoke-interface {v10}, Ljava/util/List;->clear()V

    new-instance v0, LX/0D0e;

    invoke-direct {v0, v8, v13, v3}, LX/0D0e;-><init>(FILjava/lang/Object;)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v12, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    const/16 v16, 0xe

    const/16 v17, 0x0

    move v14, v13

    move v15, v13

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    if-eqz v0, :cond_5

    invoke-interface {v0, v6}, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;->LJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    :cond_5
    invoke-static {v11, v9, v3, v7, v1}, LX/0Mck;->LIZJ(Landroid/content/Context;FLcom/ss/android/ugc/aweme/model/TextExtraStruct;Ljava/lang/String;Ljava/lang/Integer;)LX/0D0a;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getType()I

    move-result v0

    if-ne v0, v2, :cond_9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getSubtype()I

    move-result v1

    const/16 v0, 0xf

    if-ne v1, v0, :cond_9

    iget-object v7, v4, LX/0Mch;->LIZIZ:Ljava/util/List;

    iget-object v6, v5, LX/0Mci;->LLILL:Landroid/content/Context;

    iget-object v2, v5, LX/0Mci;->LLILLL:Ljava/lang/Integer;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    new-instance v0, LX/0D0e;

    invoke-direct {v0, v8, v13, v3}, LX/0D0e;-><init>(FILjava/lang/Object;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v0, v6}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/0Mci;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    const-string v0, ""

    :cond_8
    invoke-static {v3, v0}, LX/0Mcv;->LIZ(Lcom/ss/android/ugc/aweme/model/TextExtraStruct;Ljava/lang/String;)V

    :cond_9
    return-object v4

    :cond_a
    const/4 v0, -0x1

    goto :goto_3

    :cond_b
    const v0, 0x7f06006c

    goto :goto_2

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_1
.end method
