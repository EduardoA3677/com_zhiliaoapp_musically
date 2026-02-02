.class public final LX/0oyV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0oyV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0oyV;

    invoke-direct {v0}, LX/0oyV;-><init>()V

    sput-object v0, LX/0oyV;->LIZ:LX/0oyV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Z)Landroid/text/Spannable;
    .locals 2

    const v0, 0x7f1247cb

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p0, :cond_0

    sget-object v0, LX/0oyV;->LIZ:LX/0oyV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0oyV;->LJIILLIIL(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(Z)Landroid/text/Spannable;
    .locals 2

    const v0, 0x7f1248f1

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p0, :cond_0

    sget-object v0, LX/0oyV;->LIZ:LX/0oyV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0oyV;->LJIILLIIL(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayGiftIconImageLoadingEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayGiftIconImageLoadingEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayGiftIconImageLoadingEnableSetting;->isEnable()Z

    move-result v0

    return v0
.end method

.method public static LIZLLL(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)Landroid/text/Spannable;
    .locals 13

    const/4 v8, 0x0

    if-eqz p0, :cond_d

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mTrayInfo:Lcom/bytedance/android/livesdk/model/GiftTrayInfo;

    :goto_0
    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_1
    const-string v2, ""

    if-nez v0, :cond_12

    if-eqz p0, :cond_b

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mTrayInfo:Lcom/bytedance/android/livesdk/model/GiftTrayInfo;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/GiftTrayInfo;->rightTagText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    :goto_2
    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_12

    if-eqz p0, :cond_9

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mTrayInfo:Lcom/bytedance/android/livesdk/model/GiftTrayInfo;

    if-eqz v0, :cond_9

    iget-object v10, v0, Lcom/bytedance/android/livesdk/model/GiftTrayInfo;->rightTagText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    :goto_4
    if-eqz v10, :cond_8

    iget-object v0, v10, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    :goto_5
    if-eqz v0, :cond_6

    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v1

    if-eqz v10, :cond_5

    iget-object v0, v10, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    :goto_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0aQ1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v1

    if-eqz v10, :cond_4

    iget-object v0, v10, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    :goto_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0aQ1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_0
    :goto_8
    invoke-static {v9, v10, v8}, LX/0czC;->LJIIJ(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/common/Text;LX/0czD;)Landroid/text/Spannable;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p0

    :cond_1
    if-eqz v10, :cond_2

    iget-object v0, v10, Lcom/bytedance/android/livesdk/model/message/common/Text;->pieces:Ljava/util/List;

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v9, v0, v7, v6, v8}, LX/0czC;->LJIIJJI(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;LX/0czD;)V

    goto :goto_9

    :cond_4
    move-object v0, v8

    goto :goto_7

    :cond_5
    move-object v0, v8

    goto :goto_6

    :cond_6
    if-eqz v10, :cond_7

    iget-object v9, v10, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    if-nez v9, :cond_0

    :cond_7
    move-object v9, v2

    goto :goto_8

    :cond_8
    move-object v0, v8

    goto :goto_5

    :cond_9
    move-object v10, v8

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    :cond_b
    move-object v0, v8

    goto :goto_2

    :cond_c
    const/4 v0, 0x0

    goto :goto_1

    :cond_d
    move-object v0, v8

    goto :goto_0

    :goto_9
    :try_start_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    move-object v12, v8

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_a
    if-ge v4, v5, :cond_10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;

    invoke-static {v7, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v11, :cond_e

    iget v1, v11, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->type:I

    sget-object v0, LX/0czE;->IMAGE:LX/0czE;

    invoke-virtual {v0}, LX/0czE;->getPieceType()I

    move-result v0

    if-ne v1, v0, :cond_e

    goto :goto_b

    :cond_e
    const/4 v0, 0x0

    goto :goto_c

    :goto_b
    const/4 v0, 0x1

    :goto_c
    if-eqz v0, :cond_f

    const-string v1, "RightTagViewUtils"

    const-string v0, "type == PieceType.IMAGE.pieceType"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v10, v8}, LX/0czC;->LJIIJ(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/common/Text;LX/0czD;)Landroid/text/Spannable;

    move-result-object v0

    invoke-static {v0, v11, v3}, LX/0oyV;->LJII(Landroid/text/Spannable;Lcom/bytedance/android/livesdk/model/message/common/TextPiece;I)Landroid/text/Spannable;

    move-result-object v12

    :cond_f
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_10
    if-eqz v12, :cond_11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_11
    const-string v0, "vaultEOY"

    invoke-static {v0, v8}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_13

    return-object v12

    :cond_12
    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p0

    :catch_0
    :cond_13
    return-object p0
.end method

.method public static LJ(LX/12nN;LX/0oyM;Ljava/util/List;Landroid/text/Spannable;LX/0oyl;Z)Landroid/animation/AnimatorSet;
    .locals 4

    move-object v2, p0

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "RightTagViewUtils"

    const-string v0, "getSponsoredAnimation"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oyM;->MULTI_HOST_MEDIUM:LX/0oyM;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    :goto_0
    move-object v3, p4

    move-object v1, p3

    move-object p0, p2

    move p2, p5

    invoke-static/range {v1 .. v6}, LX/0oyZ;->LIZJ(Landroid/text/Spannable;LX/12nN;LX/0oyl;Ljava/util/List;ZZ)Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static LJFF(Z)Landroid/text/Spannable;
    .locals 2

    const v0, 0x7f124894

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p0, :cond_0

    sget-object v0, LX/0oyV;->LIZ:LX/0oyV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0oyV;->LJIILLIIL(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public static LJI(Lcom/bytedance/android/livesdk/model/message/GiftMessage;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->isFirstSendGift:Z

    if-ne v0, v1, :cond_0

    invoke-static {p2}, LX/0oyV;->LIZ(Z)Landroid/text/Spannable;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/0e5Z;->LJIILIIL(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0e5Z;->LJIILL(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0oyV;->LIZLLL(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)Landroid/text/Spannable;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0}, LX/0e5Z;->LJIILIIL(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/0oyV;->LJFF(Z)Landroid/text/Spannable;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p0}, LX/0e5Z;->LJIILL(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/0oyV;->LIZLLL(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)Landroid/text/Spannable;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p1, p0}, LX/0e5Z;->LJIIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/model/message/GiftMessage;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, LX/0oyV;->LIZIZ(Z)Landroid/text/Spannable;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, ""

    return-object v0
.end method

.method public static LJII(Landroid/text/Spannable;Lcom/bytedance/android/livesdk/model/message/common/TextPiece;I)Landroid/text/Spannable;
    .locals 10

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v6, LX/00zH;

    invoke-direct {v6}, LX/00zH;-><init>()V

    iput-object p0, v6, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {}, LX/0oyV;->LIZJ()Z

    move-result v0

    move v8, p2

    if-eqz v0, :cond_8

    add-int/lit8 v9, v8, 0x1

    :goto_0
    invoke-static {}, LX/0oyV;->LIZJ()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v3, "RightTagViewUtils"

    if-eqz v0, :cond_1

    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    if-ne v8, v0, :cond_7

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v5, 0x20

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    iput-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "extends spannable (start: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-ltz v8, :cond_9

    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/text/Spannable;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v0

    :goto_2
    if-lt v0, v8, :cond_9

    invoke-static {}, LX/0oyV;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/text/Spannable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v1

    :cond_2
    if-le v9, v1, :cond_4

    :cond_3
    invoke-static {}, LX/0oyV;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_4
    move-object v7, p1

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->imageValue:Lcom/bytedance/android/livesdk/model/message/common/TextPieceImage;

    if-eqz v0, :cond_a

    iget-object v4, v0, Lcom/bytedance/android/livesdk/model/message/common/TextPieceImage;->imageModel:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;

    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;->Mp0(Ljava/lang/String;)V

    :cond_5
    new-instance p0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sget-object v1, LX/0oyV;->LIZ:LX/0oyV;

    new-instance v5, Lkotlin/jvm/internal/AwS10S0302000_25;

    const/4 p1, 0x0

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/AwS10S0302000_25;-><init>(LX/00zH;Lcom/bytedance/android/livesdk/model/message/common/TextPiece;IILjava/util/concurrent/CountDownLatch;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x1c

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Ljava/util/concurrent/CountDownLatch;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;

    new-instance v0, LX/0oyi;

    invoke-direct {v0, v2, v5}, LX/0oyi;-><init>(Lkotlin/jvm/internal/AwS501S0100000_25;Lkotlin/jvm/internal/AwS10S0302000_25;)V

    invoke-interface {v1, v4, v0}, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;->aF1(Lcom/bytedance/android/live/base/model/ImageModel;LX/0cQU;)V

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    move v9, v8

    goto/16 :goto_0

    :goto_3
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3

    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    const-string v0, "out of bounds?"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_0
    const-string v0, "countDownLatch.await(3, TimeUnit.SECONDS)"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_4
    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/text/Spannable;

    return-object v0
.end method

.method public static LJIIIIZZ(LX/12nN;ZLX/0oyM;LX/0orJ;LX/0d6D;Landroid/view/View;LX/12nN;LX/0oym;LX/0oyl;)Landroid/animation/AnimatorSet;
    .locals 16

    const/4 v5, 0x1

    new-array v0, v5, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object p4, v0, v3

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v2

    const/4 v9, 0x0

    move-object/from16 v6, p3

    if-eqz v6, :cond_2

    iget-wide v0, v6, LX/0orJ;->LJJJJLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getFreqLimitOption(Ljava/lang/Long;)Lcom/bytedance/android/livesdk/gift/model/FreqLimitGiftOption;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    new-array v0, v2, [Landroid/view/View;

    aput-object p5, v0, v3

    aput-object p6, v0, v5

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-array v0, v2, [Landroid/view/View;

    aput-object p5, v0, v3

    aput-object p6, v0, v5

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    move-object v0, v9

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_7

    iget v1, v6, LX/0orJ;->LJIIIZ:I

    iget v0, v6, LX/0orJ;->LJJJLL:I

    :goto_3
    mul-int/2addr v1, v0

    move-object/from16 v4, p0

    if-eqz v4, :cond_c

    sget-object v0, LX/0oya;->LIZ:LX/0oya;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0oya;->LJII(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v4, v0}, LX/0oyV;->LJIIJ(LX/12nN;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v4}, LX/0cTD;->LJZI(Landroid/view/View;)V

    new-instance v7, LX/0oyp;

    move-object/from16 v0, p7

    invoke-direct {v7, v0, v6}, LX/0oyp;-><init>(LX/0oym;LX/0orJ;)V

    if-nez p1, :cond_4

    move-object/from16 v7, p8

    :cond_4
    sget-object v0, LX/0oyM;->MULTI_HOST_MEDIUM:LX/0oyM;

    move-object/from16 v1, p2

    if-ne v1, v0, :cond_6

    const/4 v14, 0x1

    :goto_4
    sget-object v0, LX/0oyV;->LIZ:LX/0oyV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0oyV;->LIZIZ(Z)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, LX/0oyZ;->LJIIJ(Landroid/view/View;)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {v0, v6}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_5

    :cond_6
    const/4 v14, 0x0

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-static {v4, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v0, 0x42

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v15

    new-instance v0, LX/0wmY;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v0, v6, v6, v5, v5}, LX/0wmY;-><init>(FFFF)V

    invoke-virtual {v15, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {v4}, LX/0oyZ;->LIZIZ(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v11

    const-wide/16 v0, 0x21

    invoke-virtual {v11, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v0, 0x535

    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v2, [F

    fill-array-data v0, :array_1

    invoke-static {v4, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    const-wide/16 v0, 0x10e

    invoke-virtual {v9, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v10

    new-instance v13, LX/0wmY;

    const v12, 0x3f266666    # 0.65f

    const v9, 0x3eb33333    # 0.35f

    invoke-direct {v13, v12, v6, v9, v5}, LX/0wmY;-><init>(FFFF)V

    invoke-virtual {v10, v13}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v13, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v12, v2, [F

    fill-array-data v12, :array_2

    invoke-static {v4, v13, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    invoke-virtual {v12, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v12

    new-instance v1, LX/0wmY;

    const v0, 0x3f266666    # 0.65f

    invoke-direct {v1, v0, v6, v9, v5}, LX/0wmY;-><init>(FFFF)V

    invoke-virtual {v12, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz v14, :cond_9

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    :goto_6
    float-to-int v0, v0

    int-to-float v14, v0

    sget-object v13, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v1, v2, [F

    const/4 v0, 0x0

    aput v6, v1, v0

    invoke-static {}, LX/0oyZ;->LJII()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v14

    const/4 v14, 0x1

    aput v0, v1, v14

    invoke-static {v4, v13, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    const-wide/16 v0, 0x10e

    invoke-virtual {v13, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v13

    new-instance v1, LX/0wmY;

    const v0, 0x3f266666    # 0.65f

    invoke-direct {v1, v0, v6, v9, v5}, LX/0wmY;-><init>(FFFF)V

    invoke-virtual {v13, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v14, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v1, v2, [F

    const/4 v0, 0x0

    aput v6, v1, v0

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    neg-float v0, v0

    const/16 p0, 0x1

    aput v0, v1, p0

    invoke-static {v4, v14, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    const-wide/16 v0, 0x10e

    invoke-virtual {v14, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v14, LX/0wmY;

    const v0, 0x3f266666    # 0.65f

    invoke-direct {v14, v0, v6, v9, v5}, LX/0wmY;-><init>(FFFF)V

    invoke-virtual {v1, v14}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, LY/ALAdapterS2S0200000_5;

    const/16 v0, 0xb

    invoke-direct {v5, v3, v4, v0}, LY/ALAdapterS2S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v5, 0x4

    new-array v6, v5, [Landroid/animation/Animator;

    const/4 v0, 0x0

    aput-object v10, v6, v0

    aput-object v12, v6, p0

    aput-object v13, v6, v2

    const/4 v12, 0x3

    aput-object v1, v6, v12

    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    new-array v9, v10, [Landroid/animation/ObjectAnimator;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v6, :cond_a

    invoke-static {v8, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0oyZ;->LIZ(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_9
    const/high16 v0, 0x425c0000    # 55.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    goto/16 :goto_6

    :cond_a
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v0, 0x57b

    invoke-virtual {v6, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x104

    invoke-virtual {v6, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v9

    if-eqz v9, :cond_b

    new-instance v8, LY/ARunnableS58S0100000_2;

    const/16 v0, 0x43

    invoke-direct {v8, v4, v0}, LY/ARunnableS58S0100000_2;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x5df

    invoke-static {v9, v8, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_b
    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    if-eqz p1, :cond_d

    new-instance v1, LX/0oyW;

    sget-object v0, LX/0oyY;->FIRST:LX/0oyY;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v7, v4}, LX/0oyW;-><init>(LX/0oyY;LX/0oyl;Z)V

    invoke-virtual {v9, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_8
    new-array v0, v5, [Landroid/animation/Animator;

    aput-object v15, v0, v4

    aput-object v11, v0, p0

    aput-object v3, v0, v2

    aput-object v6, v0, v12

    invoke-virtual {v9, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->start()V

    :cond_c
    return-object v9

    :cond_d
    const/4 v4, 0x0

    new-instance v1, LX/0oyW;

    sget-object v0, LX/0oyY;->COMB:LX/0oyY;

    invoke-direct {v1, v0, v7, v4}, LX/0oyW;-><init>(LX/0oyY;LX/0oyl;Z)V

    invoke-virtual {v9, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_8

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public static LJIIIZ(LX/12nN;)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, LX/0X3I;->j6(LX/12nN;F)V

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/TransitionDrawable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04162a

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    sget-object v2, LX/0oyV;->LIZ:LX/0oyV;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04162c

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, LX/0oyV;->LJIIJ(LX/12nN;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public static LJIIJ(LX/12nN;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_1

    const v0, 0x7f0b8c86

    invoke-virtual {v1, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public static LJIIJJI(LX/12nN;LX/0orJ;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 12

    invoke-static {}, LX/0oyV;->LIZJ()Z

    move-result v0

    const-string v3, "RightTagViewUtils/setTextForRightTagView"

    move-object v8, p2

    move-object v7, p1

    move-object p1, p0

    if-eqz v0, :cond_1

    new-instance v10, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x2d

    invoke-direct {v10, p1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/12nN;I)V

    new-instance v9, Landroid/os/HandlerThread;

    invoke-direct {v9, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    new-instance v1, Lm83/a;

    invoke-virtual {v9}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v6, LY/ARunnableS27S0400000_25;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, LY/ARunnableS27S0400000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v6}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v7, :cond_5

    iget-object v0, v7, LX/0orJ;->LJIJJ:Lcom/bytedance/android/livesdk/model/GiftTrayInfo;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/GiftTrayInfo;->rightTagText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/common/Text;->pieces:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->type:I

    sget-object v0, LX/0czE;->IMAGE:LX/0czE;

    invoke-virtual {v0}, LX/0czE;->getPieceType()I

    move-result v0

    if-ne v1, v0, :cond_2

    :goto_0
    check-cast v2, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->imageValue:Lcom/bytedance/android/livesdk/model/message/common/TextPieceImage;

    if-eqz v2, :cond_3

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/common/TextPieceImage;->imageModel:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_3

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/common/TextPieceImage;->imageModel:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;->qa0(Lcom/bytedance/android/live/base/model/ImageModel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_5

    :cond_3
    new-instance p0, Landroid/os/HandlerThread;

    invoke-direct {p0, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    new-instance v1, Lm83/a;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v9, LY/ARunnableS27S0400000_25;

    const/4 p2, 0x1

    move-object v10, v7

    move-object v11, v8

    invoke-direct/range {v9 .. v14}, LY/ARunnableS27S0400000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v9}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    move-object v2, v4

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_0

    if-eqz v7, :cond_6

    iget-object v4, v7, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    :cond_6
    invoke-static {v4, v8, v5}, LX/0oyV;->LJI(Lcom/bytedance/android/livesdk/model/message/GiftMessage;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static LJIIL(LX/12nN;LX/0orJ;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZZ)V
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p0, p1, p2}, LX/0oyV;->LJIIJJI(LX/12nN;LX/0orJ;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p0, v0}, LX/0X3I;->j6(LX/12nN;F)V

    invoke-static {p0, v0}, LX/0X3I;->I6(LX/12nN;F)V

    invoke-static {}, LX/0oyZ;->LJII()I

    move-result v0

    int-to-float v2, v0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayGiftIconDelayFixEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayGiftIconDelayFixEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayGiftIconDelayFixEnableSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, LX/0X3I;->f1(LX/12nN;F)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-static {p0, v0}, LX/0X3I;->u7(LX/12nN;F)V

    if-nez p4, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayPerformanceOptimisationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayPerformanceOptimisationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayPerformanceOptimisationSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayPerformanceOptimisationSetting$GiftTrayPerformanceOptimisationConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayPerformanceOptimisationSetting$GiftTrayPerformanceOptimisationConfig;->rightTagTransitionOptEnabled:Z

    if-eqz v0, :cond_2

    invoke-static {v1, p1}, LX/0oya;->LJFF(Landroid/content/Context;LX/0orJ;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_0
    const/high16 v0, 0x424c0000    # 51.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    :goto_1
    mul-float/2addr v2, v0

    invoke-static {p0, v2}, LX/0X3I;->Y6(LX/12nN;F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    if-eqz p3, :cond_1

    invoke-static {p0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    goto :goto_0

    :cond_3
    if-nez p4, :cond_4

    invoke-static {v1, p1}, LX/0oya;->LJFF(Landroid/content/Context;LX/0orJ;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    const/high16 v0, -0x3e800000    # -16.0f

    invoke-static {p0, v0}, LX/0X3I;->u7(LX/12nN;F)V

    const/high16 v0, 0x42e40000    # 114.0f

    goto :goto_1
.end method

.method public static LJIILIIL(LX/12nN;LX/0orJ;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    invoke-static {p0, p1, p2}, LX/0oyV;->LJIIJJI(LX/12nN;LX/0orJ;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0, v0}, LX/0X3I;->Y6(LX/12nN;F)V

    invoke-static {p0, v0}, LX/0X3I;->u7(LX/12nN;F)V

    invoke-static {p0, v0}, LX/0X3I;->f1(LX/12nN;F)V

    const v0, 0x3fa66666    # 1.3f

    if-eqz p0, :cond_0

    invoke-static {p0, v0}, LX/0X3I;->j6(LX/12nN;F)V

    invoke-static {p0, v0}, LX/0X3I;->I6(LX/12nN;F)V

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    :cond_1
    const/high16 v0, 0x43200000    # 160.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    if-le v1, v0, :cond_2

    if-eqz p0, :cond_2

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_2
    return-void
.end method

.method public static LJIILJJIL(LX/12nN;)V
    .locals 13

    if-eqz p0, :cond_0

    sget-object v0, LX/0oyV;->LIZ:LX/0oyV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x1

    invoke-static {v12}, LX/0oyV;->LIZ(Z)Landroid/text/Spannable;

    move-result-object v5

    invoke-static {v12}, LX/0oyV;->LIZIZ(Z)Landroid/text/Spannable;

    move-result-object v4

    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v7, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v9, 0x2

    new-array v0, v9, [F

    fill-array-data v0, :array_0

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v9, [F

    fill-array-data v0, :array_1

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v9, [F

    fill-array-data v0, :array_2

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v10, 0x3

    new-array v0, v10, [Landroid/animation/Animator;

    const/4 v11, 0x0

    aput-object v3, v0, v11

    aput-object v2, v0, v12

    aput-object v1, v0, v9

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v2, 0x7d

    invoke-virtual {v7, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v1, LY/ALAdapterS1S0300000_5;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v5, v4, v0}, LY/ALAdapterS1S0300000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v9, [F

    fill-array-data v0, :array_3

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v9, [F

    fill-array-data v0, :array_4

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v9, [F

    fill-array-data v0, :array_5

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v0, v10, [Landroid/animation/Animator;

    aput-object v5, v0, v11

    aput-object v4, v0, v12

    aput-object v1, v0, v9

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v6, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v0, v9, [Landroid/animation/Animator;

    aput-object v7, v0, v11

    aput-object v6, v0, v12

    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static LJIILL(LX/12nN;LX/0oyM;LX/0orJ;LX/0d6D;Landroid/view/View;LX/12nN;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0oyl;)V
    .locals 16

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p3

    if-eqz v0, :cond_0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v4

    const/4 v0, 0x0

    move-object/from16 v14, p2

    if-eqz v14, :cond_3

    iget-wide v1, v14, LX/0orJ;->LJJJJLL:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-virtual {v4, v1}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getFreqLimitOption(Ljava/lang/Long;)Lcom/bytedance/android/livesdk/gift/model/FreqLimitGiftOption;

    move-result-object v1

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v11, 0x1

    if-eqz v1, :cond_2

    new-array v1, v7, [Landroid/view/View;

    aput-object p4, v1, v6

    aput-object p5, v1, v11

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    new-array v1, v7, [Landroid/view/View;

    aput-object p4, v1, v6

    aput-object p5, v1, v11

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0

    :cond_4
    invoke-static {v14}, LX/0e5Z;->LJIIL(LX/0orJ;)Z

    move-result v1

    move-object/from16 v3, p1

    if-eqz v1, :cond_10

    sget-object v1, LX/0oyM;->Companion:LX/0oye;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0oye;->LIZ(LX/0oyM;)Z

    move-result v1

    if-nez v1, :cond_10

    const/4 v5, 0x1

    :goto_3
    invoke-static {v14}, LX/0e5Z;->LJIILJJIL(LX/0orJ;)Z

    move-result v4

    invoke-static {v14}, LX/0e5Z;->LJII(LX/0orJ;)Z

    move-result v1

    move-object/from16 p3, p7

    move-object/from16 v15, p6

    move-object/from16 v2, p0

    if-nez v1, :cond_d

    if-nez v5, :cond_5

    if-eqz v4, :cond_d

    :cond_5
    invoke-static {}, LX/0oyV;->LIZJ()Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v4, Lkotlin/jvm/internal/AwS67S0500000_25;

    const/4 v10, 0x0

    move-object v5, v2

    move-object v6, v3

    move-object v7, v13

    move-object/from16 v8, p3

    move-object v9, v14

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/AwS67S0500000_25;-><init>(LX/12nN;LX/0oyM;Ljava/util/List;LX/0oyl;LX/0orJ;I)V

    new-instance v3, Landroid/os/HandlerThread;

    const-string v1, "RightTagViewUtils/setTextForRightTagView"

    invoke-direct {v3, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    new-instance v2, Lm83/a;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v13, LY/ARunnableS27S0400000_25;

    const/16 p2, 0x0

    move-object/from16 p0, v3

    move-object/from16 p1, v4

    invoke-direct/range {v13 .. v18}, LY/ARunnableS27S0400000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v13}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_6
    :goto_4
    const-wide/16 v5, 0x0

    if-eqz v14, :cond_9

    iget-wide v3, v14, LX/0orJ;->LJJJJLL:J

    iget-object v0, v14, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    :goto_5
    invoke-static {v0}, LX/0e5Z;->LJI(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)Z

    move-result v7

    if-eqz v14, :cond_7

    invoke-virtual {v14}, LX/0orJ;->LJ()J

    move-result-wide v5

    :cond_7
    const-string v0, "livesdk_gift_title_label_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-static {v2, v5, v6}, LX/0d6q;->LIZ(LX/0qns;J)V

    const-string v1, "gift_id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "label_type"

    const-string v0, "gift_tray"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_title_gifter"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_8
    return-void

    :cond_9
    const-wide/16 v3, 0x0

    goto :goto_5

    :cond_a
    if-eqz v5, :cond_b

    invoke-static {v11}, LX/0oyV;->LJFF(Z)Landroid/text/Spannable;

    move-result-object v4

    :goto_6
    if-eqz v2, :cond_6

    invoke-static {v14}, LX/0e5Z;->LJIIL(LX/0orJ;)Z

    move-result v6

    move-object v1, v2

    move-object v2, v3

    move-object v3, v13

    move-object/from16 v5, p3

    invoke-static/range {v1 .. v6}, LX/0oyV;->LJ(LX/12nN;LX/0oyM;Ljava/util/List;Landroid/text/Spannable;LX/0oyl;Z)Landroid/animation/AnimatorSet;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_4

    :cond_b
    if-eqz v14, :cond_c

    iget-object v1, v14, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    :goto_7
    invoke-static {v1}, LX/0oyV;->LIZLLL(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)Landroid/text/Spannable;

    move-result-object v4

    goto :goto_6

    :cond_c
    move-object v1, v0

    goto :goto_7

    :cond_d
    if-eqz v2, :cond_8

    const-string v1, "RightTagViewUtils"

    const-string v0, "getFirstGiftAndForYouAnimation"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14, v15}, LX/0e5Z;->LJIIIZ(LX/0orJ;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/0oyM;->MULTI_HOST_MEDIUM:LX/0oyM;

    if-ne v3, v0, :cond_f

    const/4 v14, 0x1

    :goto_8
    invoke-static {v11}, LX/0oyV;->LIZ(Z)Landroid/text/Spannable;

    move-result-object v0

    invoke-static {v11}, LX/0oyV;->LIZIZ(Z)Landroid/text/Spannable;

    move-result-object v9

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/0oyZ;->LJIIJ(Landroid/view/View;)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-static {v0, v3}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_9

    :cond_f
    const/4 v14, 0x0

    goto :goto_8

    :cond_10
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_11
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v7, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v4, 0x42

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-instance v1, LX/0wmY;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v3, v8, v8}, LX/0wmY;-><init>(FFFF)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {v2}, LX/0oyZ;->LIZIZ(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object p1

    const-wide/16 v0, 0x21

    move-object/from16 v3, p1

    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v0, 0x535

    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v0, 0x3

    new-array v10, v0, [Landroid/animation/Animator;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v7, [F

    fill-array-data v0, :array_1

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v10, v6

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v7, [F

    fill-array-data v0, :array_2

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v10, v11

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v7, [F

    fill-array-data v0, :array_3

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v10, v7

    invoke-virtual {v3, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, LY/ALAdapterS2S0200000_5;

    const/16 v0, 0xa

    invoke-direct {v1, v2, v9, v0}, LY/ALAdapterS2S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v7, [F

    fill-array-data v0, :array_4

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v12

    const-wide/16 v0, 0x5fd

    invoke-virtual {v12, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-static {v2}, LX/0oyZ;->LIZIZ(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v4

    const-wide/16 v0, 0x61e

    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v0, 0xb53

    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v7, [F

    fill-array-data v0, :array_5

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v0, 0x10e

    invoke-virtual {v6, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v11

    new-instance v0, LX/0wmY;

    const v10, 0x3f266666    # 0.65f

    const v9, 0x3eb33333    # 0.35f

    const/4 v6, 0x0

    invoke-direct {v0, v10, v6, v9, v8}, LX/0wmY;-><init>(FFFF)V

    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v7, [F

    fill-array-data v0, :array_6

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v0, 0x10e

    invoke-virtual {v7, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v8

    new-instance v1, LX/0wmY;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v1, v10, v6, v9, v0}, LX/0wmY;-><init>(FFFF)V

    invoke-virtual {v8, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz v14, :cond_12

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    :goto_a
    float-to-int v0, v0

    int-to-float v15, v0

    sget-object v14, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v7, v0, [F

    const/4 v0, 0x0

    const/4 v6, 0x0

    aput v0, v7, v6

    invoke-static {}, LX/0oyZ;->LJII()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v15

    const/4 v0, 0x1

    aput v1, v7, v0

    invoke-static {v2, v14, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v0, 0x10e

    invoke-virtual {v7, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v14

    new-instance v1, LX/0wmY;

    const/4 v15, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v1, v10, v15, v9, v0}, LX/0wmY;-><init>(FFFF)V

    invoke-virtual {v14, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v1, v0, [F

    aput v15, v1, v6

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    neg-float v0, v0

    const/16 p0, 0x1

    aput v0, v1, p0

    invoke-static {v2, v7, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v0, 0x10e

    invoke-virtual {v7, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v15, LX/0wmY;

    const/4 v7, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v15, v10, v7, v9, v0}, LX/0wmY;-><init>(FFFF)V

    invoke-virtual {v1, v15}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v7, LY/AAListenerS232S0200000_5;

    const/4 v0, 0x1

    invoke-direct {v7, v5, v2, v0}, LY/AAListenerS232S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v7, 0x4

    new-array v9, v7, [Landroid/animation/Animator;

    aput-object v11, v9, v6

    aput-object v8, v9, p0

    const/4 v0, 0x2

    aput-object v14, v9, v0

    const/4 v0, 0x3

    aput-object v1, v9, v0

    invoke-virtual {v5, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v10

    new-array v9, v10, [Landroid/animation/ObjectAnimator;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v8, :cond_13

    invoke-static {v13, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0oyZ;->LIZ(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_12
    const/high16 v0, 0x425c0000    # 55.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    goto/16 :goto_a

    :cond_13
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v0, 0xb99

    invoke-virtual {v8, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    if-eqz v10, :cond_14

    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_14
    const-wide/16 v0, 0x104

    invoke-virtual {v8, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v10

    if-eqz v10, :cond_15

    new-instance v9, LY/ARunnableS58S0100000_2;

    const/16 v0, 0x41

    invoke-direct {v9, v2, v0}, LY/ARunnableS58S0100000_2;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xbfd

    invoke-static {v10, v9, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_15
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v9, LX/0oyW;

    sget-object v1, LX/0oyY;->FIRST:LX/0oyY;

    move-object/from16 v0, p3

    invoke-direct {v9, v1, v0, v6}, LX/0oyW;-><init>(LX/0oyY;LX/0oyl;Z)V

    invoke-virtual {v2, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v0, 0x7

    new-array v1, v0, [Landroid/animation/Animator;

    aput-object p2, v1, v6

    aput-object p1, v1, p0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    aput-object v12, v1, v7

    const/4 v0, 0x5

    aput-object v5, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_c

    :cond_16
    sget-object v0, LX/0oyM;->MULTI_HOST_MEDIUM:LX/0oyM;

    if-ne v3, v0, :cond_17

    const/4 v6, 0x1

    :cond_17
    invoke-static {v11}, LX/0oyV;->LIZ(Z)Landroid/text/Spannable;

    move-result-object v0

    const/4 v5, 0x0

    move-object v1, v2

    move-object/from16 v2, p3

    move-object v3, v13

    move v4, v6

    invoke-static/range {v0 .. v5}, LX/0oyZ;->LIZJ(Landroid/text/Spannable;LX/12nN;LX/0oyl;Ljava/util/List;ZZ)Landroid/animation/AnimatorSet;

    move-result-object v2

    :goto_c
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public static LJIILLIIL(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method
