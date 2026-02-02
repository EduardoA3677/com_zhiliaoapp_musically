.class public final LX/0DQL;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0DQv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;LX/0DPj;)LX/0DQv;
    .locals 18

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->getStyle()Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_10

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    new-instance v11, LX/0DQu;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->getIcon()Lcom/bytedance/android/livesdk/model/message/ext/GImage;

    move-result-object v14

    const/16 v16, 0xa

    move-object v15, v13

    invoke-direct/range {v11 .. v16}, LX/0DQu;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/ext/GImage;LX/0DQc;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->getStyle()Ljava/lang/Integer;

    move-result-object v9

    const/16 v8, 0x8

    const/4 v7, 0x3

    const/16 v6, 0xb

    const/16 v5, 0xa

    const/16 v4, 0x9

    const/4 v2, 0x7

    const/4 v1, 0x2

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_e

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_8

    const/16 v0, 0x9

    :goto_1
    new-instance v12, LX/0DQu;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->getBackGround()Lcom/bytedance/android/livesdk/model/message/ext/GImage;

    move-result-object v15

    move-object v0, v12

    move-object/from16 v16, v14

    move/from16 v17, v5

    invoke-direct/range {v12 .. v17}, LX/0DQu;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/ext/GImage;LX/0DQc;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->getStyle()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v4, :cond_1

    const/4 v1, 0x4

    :goto_2
    new-instance v2, LX/0DQu;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0xc

    move-object v5, v14

    move-object v6, v14

    invoke-direct/range {v2 .. v7}, LX/0DQu;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/ext/GImage;LX/0DQc;I)V

    new-instance v1, LX/0DQv;

    invoke-direct {v1, v11, v0, v2}, LX/0DQv;-><init>(LX/0DQu;LX/0DQu;LX/0DQu;)V

    return-object v1

    :cond_1
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v5, :cond_2

    const/4 v1, 0x7

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v6, :cond_3

    const/4 v1, 0x6

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v2, :cond_6

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v8, :cond_6

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v2, 0xc

    if-eq v4, v2, :cond_6

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v1, :cond_5

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v7, :cond_7

    :cond_5
    const/4 v1, 0x2

    goto :goto_2

    :cond_6
    const/4 v1, 0x5

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_9

    const/16 v0, 0xa

    goto :goto_1

    :cond_9
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_a

    const/16 v0, 0xb

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_b

    const/4 v0, 0x7

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_e

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_c

    const/4 v0, 0x2

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_f

    sget-object v0, LX/0DPj;->POP_CARD:LX/0DPj;

    move-object/from16 v9, p1

    if-ne v9, v0, :cond_d

    const/4 v0, 0x3

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x4

    goto/16 :goto_1

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_f
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->getIcon()Lcom/bytedance/android/livesdk/model/message/ext/GImage;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/message/ext/GImage;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_0
.end method
