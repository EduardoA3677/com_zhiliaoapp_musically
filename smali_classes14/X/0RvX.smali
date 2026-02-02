.class public final LX/0RvX;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:LX/0RvY;

.field public final synthetic LLILL:Ljava/lang/CharSequence;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescResponse;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0Rul;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescResponse;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZLLLIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0Rul;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLX/0RvY;Ljava/lang/CharSequence;Ljava/lang/String;ILjava/util/List;Lkotlin/jvm/internal/AwS337S0200000_13;Lkotlin/jvm/internal/AwS523S0100000_13;Lkotlin/jvm/internal/AwS337S0200000_13;Lkotlin/jvm/internal/AwS523S0100000_13;)V
    .locals 1

    iput-wide p1, p0, LX/0RvX;->LL:J

    iput-object p3, p0, LX/0RvX;->LLILIL:LX/0RvY;

    iput-object p4, p0, LX/0RvX;->LLILL:Ljava/lang/CharSequence;

    iput-object p5, p0, LX/0RvX;->LLILLIZIL:Ljava/lang/String;

    iput p6, p0, LX/0RvX;->LLILLJJLI:I

    iput-object p7, p0, LX/0RvX;->LLILLL:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0RvX;->LLILZ:Z

    iput-object p8, p0, LX/0RvX;->LLILZIL:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/0RvX;->LLILZLL:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/0RvX;->LLIZ:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, LX/0RvX;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v13, p1

    check-cast v13, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    move-object/from16 v0, p0

    iget-wide v1, v0, LX/0RvX;->LL:J

    sub-long v17, v17, v1

    iget-object v1, v0, LX/0RvX;->LLILIL:LX/0RvY;

    iget-object v2, v0, LX/0RvX;->LLILL:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    :goto_0
    const-string v24, ""

    if-eqz v1, :cond_2

    move-object/from16 v21, v24

    :goto_1
    iget-object v2, v0, LX/0RvX;->LLILIL:LX/0RvY;

    iget-object v1, v0, LX/0RvX;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    move-object/from16 v24, v1

    :cond_0
    iget-object v1, v0, LX/0RvX;->LLILIL:LX/0RvY;

    invoke-virtual {v1}, LX/0RvY;->LIZIZ()Ljava/lang/String;

    move-result-object v22

    iget-object v1, v0, LX/0RvX;->LLILIL:LX/0RvY;

    iget v3, v0, LX/0RvX;->LLILLJJLI:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "{\"prompt_type\":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v23

    new-instance v14, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescRequestBody;

    const/16 v25, 0x1

    move-object/from16 v19, v14

    move-object/from16 v20, v13

    invoke-direct/range {v19 .. v25}, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v8, v14, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescRequestBody;->uri:Ljava/lang/String;

    iget-object v9, v14, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescRequestBody;->description:Ljava/lang/String;

    iget-object v10, v14, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescRequestBody;->texts:Ljava/lang/String;

    iget-object v11, v14, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescRequestBody;->experimentParams:Ljava/lang/String;

    iget-object v12, v14, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescRequestBody;->title:Ljava/lang/String;

    const/4 v13, 0x0

    new-instance v7, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescRequestBody;

    invoke-direct/range {v7 .. v13}, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v0, LX/0RvX;->LLILIL:LX/0RvY;

    iget-object v1, v0, LX/0RvX;->LLILLL:Ljava/util/List;

    iput-object v1, v2, LX/0RvY;->LIZJ:Ljava/util/List;

    iget-object v1, v0, LX/0RvX;->LLILL:Ljava/lang/CharSequence;

    iput-object v1, v2, LX/0RvY;->LIZLLL:Ljava/lang/CharSequence;

    iput-object v7, v2, LX/0RvY;->LIZIZ:Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescRequestBody;

    invoke-virtual {v2}, LX/0RvY;->LIZJ()V

    iget-boolean v1, v0, LX/0RvX;->LLILZ:Z

    const-wide/16 v8, 0x7530

    if-eqz v1, :cond_1

    new-instance v12, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescApi;

    invoke-direct {v12}, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescApi;-><init>()V

    iget-object v1, v0, LX/0RvX;->LLILIL:LX/0RvY;

    iget-object v13, v1, LX/0RvY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    sub-long v15, v8, v17

    iget v3, v0, LX/0RvX;->LLILLJJLI:I

    iget-object v2, v0, LX/0RvX;->LLILZIL:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/0RvX;->LLILZLL:Lkotlin/jvm/functions/Function1;

    move/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    invoke-virtual/range {v12 .. v21}, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescApi;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescRequestBody;JJILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0aEi;

    move-result-object v2

    iget-object v1, v0, LX/0RvX;->LLILIL:LX/0RvY;

    iget-object v1, v1, LX/0RvY;->LJ:LX/0aNS;

    invoke-virtual {v1, v2}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_1
    new-instance v5, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescApi;

    invoke-direct {v5}, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescApi;-><init>()V

    iget-object v1, v0, LX/0RvX;->LLILIL:LX/0RvY;

    iget-object v4, v1, LX/0RvY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    sub-long v8, v8, v17

    iget v3, v0, LX/0RvX;->LLILLJJLI:I

    iget-object v2, v0, LX/0RvX;->LLIZ:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/0RvX;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    move-object v6, v4

    move-object v7, v7

    move-wide/from16 v10, v17

    move v12, v3

    move-object v13, v2

    move-object v14, v1

    invoke-virtual/range {v5 .. v14}, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescApi;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescRequestBody;JJILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0aEi;

    move-result-object v1

    iget-object v0, v0, LX/0RvX;->LLILIL:LX/0RvY;

    iget-object v0, v0, LX/0RvY;->LJ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    instance-of v1, v2, Landroid/text/Spanned;

    if-eqz v1, :cond_3

    move-object v12, v2

    check-cast v12, Landroid/text/Spanned;

    :goto_2
    const-string v11, "DescRequestHelperV2"

    if-nez v12, :cond_4

    const-string v1, "getDescParam: plain text, no spans"

    invoke-static {v11, v1}, LX/0RvR;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_1

    :cond_3
    const/4 v12, 0x0

    goto :goto_2

    :cond_4
    sget-object v1, LX/0I6Q;->LIZ:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v12}, Landroid/text/Spanned;->length()I

    move-result v2

    const-class v1, Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;

    invoke-interface {v12, v3, v2, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;

    if-eqz v7, :cond_7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v7

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v5, :cond_8

    aget-object v3, v7, v4

    iget v2, v3, Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;->mType:I

    if-eqz v2, :cond_5

    const/4 v1, 0x5

    if-ne v2, v1, :cond_6

    :cond_5
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_4

    :cond_8
    new-instance v2, LY/AComparatorS446S0100000_5;

    const/4 v1, 0x2

    invoke-direct {v2, v12, v1}, LY/AComparatorS446S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v6}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    :goto_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v4, 0x0

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    add-int/lit8 v14, v4, 0x1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;

    invoke-interface {v12, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    if-ltz v8, :cond_9

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-gt v8, v1, :cond_9

    invoke-interface {v12, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_9

    if-ge v3, v8, :cond_9

    invoke-virtual {v10, v3, v8}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "@KK~m-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5e

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v3, v8, v6}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v5, LX/0IFV;

    iget v4, v9, Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;->mType:I

    iget v3, v9, Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;->subType:I

    new-instance v2, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;-><init>()V

    iget v1, v9, Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;->mType:I

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setType(I)V

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;->mId:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setUserId(Ljava/lang/String;)V

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;->mStruct:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getSecUid()Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setSecUid(Ljava/lang/String;)V

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;->mStruct:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getAtUserType()Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setAtUserType(Ljava/lang/String;)V

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;->awemeId:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setAwemeId(Ljava/lang/String;)V

    invoke-direct {v5, v4, v3, v2, v7}, LX/0IFV;-><init>(IILcom/ss/android/ugc/aweme/model/TextExtraStruct;Ljava/lang/String;)V

    sget-object v1, LX/0I6Q;->LIZ:Ljava/util/Map;

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "getDescParam: insert suffix at end="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " data:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, LX/0RvR;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    move v4, v14

    goto/16 :goto_5

    :cond_a
    const/4 v1, 0x0

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    goto :goto_6

    :cond_c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "getDescParam: result="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, LX/0RvR;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_1

    :cond_d
    const/4 v1, 0x1

    goto/16 :goto_0
.end method
