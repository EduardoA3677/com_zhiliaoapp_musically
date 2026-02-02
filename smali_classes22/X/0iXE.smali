.class public final LX/0iXE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0iXE;

.field public static LIZIZ:LX/0ST9;

.field public static final LIZJ:Lkotlin/jvm/internal/AFwS244S0000000_21;

.field public static final LIZLLL:Lkotlin/jvm/internal/AFwS287S0000000_21;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0iXE;

    invoke-direct {v0}, LX/0iXE;-><init>()V

    sput-object v0, LX/0iXE;->LIZ:LX/0iXE;

    const/16 v0, 0x1b1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    sput-object v0, LX/0iXE;->LIZJ:Lkotlin/jvm/internal/AFwS244S0000000_21;

    const/16 v0, 0x27

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS287S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS287S0000000_21;

    move-result-object v0

    sput-object v0, LX/0iXE;->LIZLLL:Lkotlin/jvm/internal/AFwS287S0000000_21;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;)Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;
    .locals 9

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const v0, 0x7f12229c

    invoke-static {v0}, LX/0h6g;->LIZ(I)Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    move-result-object v3

    const/4 v2, 0x3

    new-array v5, v2, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "effect_ids"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v5, v0

    const-string v7, "1"

    const-string v6, "0"

    if-eqz p2, :cond_5

    move-object v4, v7

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_dm_text_icon"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v1, v5, v4

    if-nez p3, :cond_1

    move-object v7, v6

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "has_text"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    invoke-static {}, LX/0bW7;->LIZ()I

    move-result v0

    if-ne v0, v2, :cond_4

    const-string v8, "dm_name_photoSwap"

    :goto_1
    const-string v0, "photo_swap_ping"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "receiver_preview_placeholder"

    const-string v6, "sender_preview_placeholder"

    const-string v2, "receiver_preview"

    const-string v1, "sender_preview"

    if-eqz v0, :cond_3

    const-string v0, "dm_photoSwap_inappPush_startedPhotoswap"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_2
    new-instance v1, Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v5, v4}, Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    new-instance v2, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    invoke-direct {v2, v1}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;

    const/16 v0, 0x69f

    invoke-direct {v1, v3, v2, p5, v0}, Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;I)V

    return-object v1

    :cond_3
    const-string v0, "photo_swap_pong"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "dm_photoSwap_senderView_sentPhotoswapback"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dm_photoSwap_inappPush_sentPhotoswapback"

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_2

    const-string v0, "paired_msg_id"

    invoke-interface {v5, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    const-string v8, "dm_name_Swap"

    goto :goto_1

    :cond_5
    move-object v4, v6

    goto :goto_0
.end method

.method public static LIZIZ(LX/0hvc;)LX/0hvR;
    .locals 6

    sget-boolean v0, LX/09jy;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0iMB;->LIZ()LX/0iHv;

    move-result-object v5

    new-instance v4, LX/0SVN;

    const/16 v0, 0x9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS279S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS279S0000000_13;

    move-result-object v3

    const/16 v0, 0x139

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v2

    const/16 v0, 0x13a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS315S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS315S0000000_13;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0SVN;-><init>(Lkotlin/jvm/internal/AFwS279S0000000_13;Lkotlin/jvm/internal/AFwS232S0000000_13;Lkotlin/jvm/internal/AFwS232S0000000_13;Lkotlin/jvm/internal/AFwS315S0000000_13;)V

    invoke-virtual {p0}, LX/0hvc;->LIZ()LX/0hvc;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/0iHv;->LIZLLL(LX/0SVN;LX/0hvc;)LX/0iJx;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZJ(LX/0hvc;LX/0i9W;Ljava/lang/String;LX/0iXA;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x1ffe

    move-object v0, p3

    move-object v1, p2

    move v3, v2

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v0 .. v8}, LX/0iXA;->LIZIZ(LX/0iXA;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0iY4;I)LX/0iXA;

    move-result-object v2

    if-eqz p4, :cond_0

    invoke-interface {p4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, LX/0hvc;->LIZ()LX/0hvc;

    move-result-object v1

    invoke-virtual {p1}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0iXA;->LIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0i9W;->setAttachments(Ljava/util/List;)V

    invoke-static {v1, p1}, LX/03Wb;->LIZ(LX/0hvc;LX/0i9W;)V

    return-void
.end method

.method public static LIZLLL(LX/0hvc;LX/0i9W;LX/0SSr;LX/0iXA;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    iget-object v1, p2, LX/0SSr;->LIZ:Ljava/lang/String;

    iget v2, p2, LX/0SSr;->LIZIZ:I

    iget v3, p2, LX/0SSr;->LIZJ:I

    const/4 v4, 0x0

    sget-object v7, LX/0iY4;->SYNTHESISED:LX/0iY4;

    const/16 v8, 0x1ef2

    move-object v0, p3

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v0 .. v8}, LX/0iXA;->LIZIZ(LX/0iXA;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0iY4;I)LX/0iXA;

    move-result-object v2

    if-eqz p4, :cond_0

    invoke-interface {p4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, LX/0hvc;->LIZ()LX/0hvc;

    move-result-object v1

    sget-object v4, LX/0iXE;->LIZ:LX/0iXE;

    invoke-virtual {p1}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    iget-object v6, v0, LX/0iXA;->LJII:Ljava/lang/String;

    iget-boolean v7, v0, LX/0iXA;->LJIIJ:Z

    iget-boolean v8, v0, LX/0iXA;->LJIIJJI:Z

    iget-object v9, v0, LX/0iXA;->LJIIL:Ljava/lang/String;

    sget-object v3, LX/0bPJ;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {p1}, LX/0i9W;->getContentPB()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lokio/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bPJ;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0bPJ;->attachment:LX/0bLm;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0bLi;->LIZ(LX/0bLm;)Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    move-result-object p0

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v5 .. v10}, LX/0iXE;->LIZ(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;)Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;->encode()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0i9W;->setContentPB(Lokio/ByteString;)V

    invoke-virtual {p1}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0iXA;->LIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0i9W;->setAttachments(Ljava/util/List;)V

    invoke-static {v1, p1}, LX/03Wb;->LIZ(LX/0hvc;LX/0i9W;)V

    return-void

    :cond_2
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static LJ(LX/0iY9;LX/0hvc;LX/0i9W;LX/0iGU;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/0atZ;->LJIIIZ(LX/0i9W;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p2}, LX/0atZ;->LJIIIZ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/03Wj;

    const/4 v0, 0x0

    invoke-direct {v1, p2, p1, v0}, LX/03Wj;-><init>(LX/0i9W;LX/0hvc;LX/02wT;)V

    invoke-static {v1}, LX/02ks;->LIZ(Lkotlin/jvm/functions/Function2;)V

    :cond_0
    sget-object v0, LX/0iXE;->LIZLLL:Lkotlin/jvm/internal/AFwS287S0000000_21;

    invoke-virtual {v0, p0, p3}, Lkotlin/jvm/internal/AFwS287S0000000_21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LJFF(LX/0iY9;LX/0hvc;LX/0i9W;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/0atZ;->LJIIIZ(LX/0i9W;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p2}, LX/0atZ;->LJIIIZ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/03Wk;

    const/4 v0, 0x0

    invoke-direct {v1, p2, p1, v0}, LX/03Wk;-><init>(LX/0i9W;LX/0hvc;LX/02wT;)V

    invoke-static {v1}, LX/02ks;->LIZ(Lkotlin/jvm/functions/Function2;)V

    :cond_0
    sget-object v0, LX/0iXE;->LIZJ:Lkotlin/jvm/internal/AFwS244S0000000_21;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LJI(LX/0hvc;LX/0i9W;LX/0SSg;LX/0iY9;)V
    .locals 2

    sget-object v1, LX/0STm;->LIZ:LX/0STm;

    invoke-virtual {p1}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/0STm;->LIZIZ(LX/0SSg;Ljava/lang/String;)V

    invoke-static {p1}, LX/0atZ;->LJIIIZ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0atZ;->LJIIIZ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/03Wj;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p0, v0}, LX/03Wj;-><init>(LX/0i9W;LX/0hvc;LX/02wT;)V

    invoke-static {v1}, LX/02ks;->LIZ(Lkotlin/jvm/functions/Function2;)V

    :cond_0
    invoke-virtual {p0}, LX/0hvc;->LIZ()LX/0hvc;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, LX/0i9W;->setMsgStatus(I)V

    invoke-static {v1, p1}, LX/03Wb;->LIZ(LX/0hvc;LX/0i9W;)V

    const/4 v0, 0x0

    invoke-static {v0, p3}, LX/0iY8;->LIZLLL(ZLX/0iY9;)V

    return-void
.end method

.method public static LJII(LX/0hvc;LX/0i9W;LX/0iXA;Lcom/ss/android/ugc/aweme/creation/config/DMUploadImageResult;LX/0SSg;LX/0iY9;Lkotlin/jvm/functions/Function1;)V
    .locals 15

    sget-object v2, LX/0STm;->LIZ:LX/0STm;

    move-object/from16 v0, p1

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p4

    invoke-virtual {v2, v3, v1}, LX/0STm;->LIZIZ(LX/0SSg;Ljava/lang/String;)V

    move-object/from16 v3, p3

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/creation/config/DMUploadImageResult;->decryptData:Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;

    const/4 v5, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;->getUri()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/creation/config/DMUploadImageResult;->decryptData:Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;

    move-object/from16 v4, p2

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;->getExtra()Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContentExtra;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContentExtra;->getWidth()I

    move-result v13

    :goto_1
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/creation/config/DMUploadImageResult;->decryptData:Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;->getExtra()Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContentExtra;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContentExtra;->getHeight()I

    move-result v14

    :goto_2
    if-lez v13, :cond_0

    if-gtz v14, :cond_1

    :cond_0
    iget v13, v4, LX/0iXA;->LIZJ:I

    iget v14, v4, LX/0iXA;->LIZLLL:I

    :cond_1
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/creation/config/DMUploadImageResult;->decryptData:Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;->getSecretKey()Ljava/lang/String;

    move-result-object v8

    :goto_3
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/creation/config/DMUploadImageResult;->decryptData:Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;->getUri()Ljava/lang/String;

    move-result-object v9

    :goto_4
    const/4 v6, 0x0

    const/16 v12, 0x1f9f

    move v7, v6

    move-object v10, v5

    move-object v11, v5

    invoke-static/range {v4 .. v12}, LX/0iXA;->LIZIZ(LX/0iXA;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0iY4;I)LX/0iXA;

    move-result-object v11

    sget-object p3, LX/0iY4;->UPLOADED:LX/0iY4;

    const/16 p4, 0x1ef3

    move-object v12, v5

    move-object p0, v5

    move-object/from16 p1, v5

    move-object/from16 p2, v5

    invoke-static/range {v11 .. v19}, LX/0iXA;->LIZIZ(LX/0iXA;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0iY4;I)LX/0iXA;

    move-result-object v4

    move-object/from16 v1, p6

    if-eqz v1, :cond_2

    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v3, LX/0iXE;->LIZ:LX/0iXE;

    invoke-virtual {v0}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    const-string v6, ""

    :cond_3
    iget-object v7, v4, LX/0iXA;->LJII:Ljava/lang/String;

    iget-boolean v8, v4, LX/0iXA;->LJIIJ:Z

    iget-boolean v9, v4, LX/0iXA;->LJIIJJI:Z

    iget-object v10, v4, LX/0iXA;->LJIIL:Ljava/lang/String;

    sget-object v2, LX/0bPJ;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, LX/0i9W;->getContentPB()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lokio/ByteString;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0bPJ;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/0bPJ;->attachment:LX/0bLm;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/0bLi;->LIZ(LX/0bLm;)Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    move-result-object v5

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, v5

    invoke-static/range {v6 .. v11}, LX/0iXE;->LIZ(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;)Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;->encode()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0i9W;->setContentPB(Lokio/ByteString;)V

    invoke-virtual {v0}, LX/0i9W;->getExt()Ljava/util/Map;

    move-result-object v3

    move-object/from16 v1, p5

    iget-object v1, v1, LX/0iY9;->LJII:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "a:media_task_id"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/0iXA;->LIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0i9W;->setAttachments(Ljava/util/List;)V

    return-void

    :cond_5
    move-object v9, v5

    goto :goto_4

    :cond_6
    move-object v8, v5

    goto :goto_3

    :cond_7
    iget v14, v4, LX/0iXA;->LIZLLL:I

    goto/16 :goto_2

    :cond_8
    iget v13, v4, LX/0iXA;->LIZJ:I

    goto/16 :goto_1

    :cond_9
    move-object v2, v5

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0}, LX/0hvc;->LIZ()LX/0hvc;

    move-result-object v2

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, LX/0i9W;->setMsgStatus(I)V

    invoke-static {v2, v0}, LX/03Wb;->LIZ(LX/0hvc;LX/0i9W;)V

    return-void
.end method

.method public static LJIIIIZZ(LX/0iXE;LX/0hvc;Ljava/lang/String;LX/0iXA;ZZLcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;LX/0iY9;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;LX/0iLq;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Lcom/bytedance/im/core/proto/ReferenceInfo;I)V
    .locals 46

    move/from16 v2, p15

    move-object/from16 v1, p8

    move-object/from16 v25, p14

    move-object/from16 v14, p12

    move/from16 v39, p5

    move-object/from16 v4, p11

    move-object/from16 v31, p13

    move-object/from16 v5, p6

    move-object/from16 v6, p10

    and-int/lit8 v0, v2, 0x8

    const/16 v42, 0x0

    if-eqz v0, :cond_0

    const/16 p4, 0x0

    :cond_0
    and-int/lit8 v0, v2, 0x10

    if-eqz v0, :cond_1

    const/16 v39, 0x0

    :cond_1
    and-int/lit8 v0, v2, 0x20

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    :cond_4
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    :cond_5
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_6

    const/4 v14, 0x0

    :cond_6
    and-int/lit16 v0, v2, 0x1000

    if-eqz v0, :cond_7

    const/16 v31, 0x0

    :cond_7
    and-int/lit16 v0, v2, 0x2000

    if-eqz v0, :cond_8

    const/16 v25, 0x0

    :cond_8
    move-object/from16 v40, p0

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_b

    const-string v1, "share_image_system"

    :cond_9
    :goto_0
    const-string v3, "photo_swap_pong"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v0, p3

    if-eqz v2, :cond_c

    iget-object v2, v0, LX/0iXA;->LJIIL:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    return-void

    :cond_b
    if-nez v1, :cond_9

    const-string v1, "private_image"

    goto :goto_0

    :cond_c
    const-string v2, "photo_swap_ping"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_d
    sget-object v2, LX/0iu6;->LIZ:Lcom/ss/android/ugc/aweme/exp/swap/PhotoSwapInlineMessageConfig;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, LX/0iu6;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v8

    const-string v7, "last_photo_swap_send_time"

    invoke-virtual {v8, v7, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_e
    const-string v3, "process_id"

    move-object/from16 v2, p9

    if-eqz v6, :cond_f

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_10

    :cond_f
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_13

    :cond_10
    invoke-static {v7}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    const-class v41, Lcom/ss/android/ugc/aweme/im/chatroom/api/IChatRoomEventTrackingStore;

    const/16 p0, 0x0

    const/16 v45, 0xe

    move/from16 v43, v42

    move/from16 v44, v42

    invoke-static/range {v41 .. v46}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/chatroom/api/IChatRoomEventTrackingStore;

    if-eqz v3, :cond_13

    invoke-interface {v3, v7}, Lcom/ss/android/ugc/aweme/im/chatroom/api/IChatRoomEventTrackingStore;->LIZJ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_13

    const-string v3, "pre_enter_from"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_13

    const-class v41, Lcom/ss/android/ugc/aweme/im/send/service/IMSendMessageService;

    move/from16 v43, v42

    move/from16 v44, v42

    invoke-static/range {v41 .. v46}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/send/service/IMSendMessageService;

    if-eqz v3, :cond_13

    invoke-interface {v3, v7}, Lcom/ss/android/ugc/aweme/im/send/service/IMSendMessageService;->LIZIZ(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v24

    :goto_1
    sget-boolean v3, LX/0A1O;->LIZIZ:Z

    const-string v23, "a:system_share"

    const/16 v22, 0x2

    const-string v21, "video_edit"

    const-string v20, "system_share"

    const-string v19, "has_text"

    const-string v10, "is_dm_text_icon"

    const-string v9, "is_shoot_upload"

    const-string v8, "enter_method"

    const-string v7, "1"

    move-object/from16 v11, p1

    move-object/from16 v44, p7

    move-object/from16 v34, p2

    if-eqz v3, :cond_1e

    if-eqz p4, :cond_1e

    if-nez v39, :cond_1e

    iget-object v3, v0, LX/0iXA;->LJI:Ljava/lang/String;

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const-string v12, "PhotoMsgSender"

    const-string v3, "fast send"

    invoke-static {v12, v3}, LX/0SKP;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v15, v0, LX/0iXA;->LJII:Ljava/lang/String;

    iget-boolean v13, v0, LX/0iXA;->LJIIJ:Z

    iget-boolean v12, v0, LX/0iXA;->LJIIJJI:Z

    iget-object v3, v0, LX/0iXA;->LJIIL:Ljava/lang/String;

    move-object/from16 v26, v1

    move-object/from16 v27, v15

    move/from16 v28, v13

    move/from16 v29, v12

    move-object/from16 v30, v3

    invoke-static/range {v26 .. v31}, LX/0iXE;->LIZ(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;)Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;

    move-result-object v15

    const/4 v3, 0x1

    new-array v13, v3, [Lkotlin/Pair;

    new-instance v12, Lkotlin/Pair;

    const-string v3, "is_fast_send"

    invoke-direct {v12, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v13, v42

    invoke-static {v13}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    if-eqz v6, :cond_12

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v12, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :goto_2
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_11
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v16

    if-lez v16, :cond_11

    invoke-interface {v3, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_12
    const/4 v12, 0x0

    goto :goto_2

    :cond_13
    const/16 v24, 0x0

    goto/16 :goto_1

    :cond_14
    move-object v6, v3

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_15

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_16

    :cond_15
    if-eqz v5, :cond_16

    sget-object v6, Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;->INSTANCE:Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;

    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;->getEnterDM(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-interface {v3, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget-boolean v6, v0, LX/0iXA;->LJIIJ:Z

    if-eqz v6, :cond_17

    invoke-interface {v3, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v12, :cond_17

    invoke-virtual {v12, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    iget-boolean v6, v0, LX/0iXA;->LJIIJJI:Z

    if-eqz v6, :cond_18

    move-object/from16 v6, v19

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v12, :cond_18

    move-object/from16 v6, v19

    invoke-virtual {v12, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    iget-object v6, v0, LX/0iXA;->LJIIL:Ljava/lang/String;

    invoke-static {v3, v12, v1, v6, v2}, LX/0iXE;->LJIIIZ(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v4, :cond_1c

    move-object/from16 v6, v21

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    move-object/from16 v6, v20

    invoke-interface {v3, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v12, :cond_19

    move-object/from16 v6, v20

    invoke-virtual {v12, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    invoke-interface {v3, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v12, :cond_1a

    invoke-virtual {v12, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    const/4 v6, 0x1

    new-array v8, v6, [Lkotlin/Pair;

    new-instance v7, Lkotlin/Pair;

    move-object/from16 v6, v23

    invoke-direct {v7, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v8, v42

    invoke-static {v8}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    :goto_4
    sget-object v4, Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;->INSTANCE:Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;

    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;->getDMOpenCameraOrAlbumMobMap(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1b
    invoke-static {v12}, LX/0ayE;->LIZLLL(Ljava/util/Map;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-static {}, LX/0bTb;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_1d

    new-instance v7, LX/0iX8;

    move-object/from16 v4, v44

    invoke-direct {v7, v14, v11, v2, v4}, LX/0iX8;-><init>(LX/0iLq;LX/0hvc;Ljava/util/Map;LX/0iY9;)V

    sget-object v2, LX/07b8;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, LX/07b7;->LIZ()LX/0b62;

    move-result-object v8

    check-cast v8, LX/0iLn;

    iget-object v4, v8, LX/0iLn;->LIZIZ:LX/0iLk;

    move-object/from16 v2, v34

    iput-object v2, v4, LX/0iLk;->LJFF:Ljava/lang/String;

    invoke-virtual {v8, v15}, LX/0iLn;->LJIIJJI(Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;)LX/0b62;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/0iXA;->LIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0iLn;->LJIILJJIL(Ljava/util/List;)LX/0b62;

    invoke-virtual {v8, v1}, LX/0iLn;->LJIIIZ(Ljava/lang/String;)LX/0b62;

    invoke-virtual {v8, v6}, LX/0iLn;->LJI(Ljava/util/Map;)LX/0b62;

    invoke-virtual {v8, v3}, LX/0iLn;->LJIILLIIL(Ljava/util/Map;)LX/0b62;

    invoke-virtual {v8, v5}, LX/0iLn;->LJIIL(Landroid/util/SparseArray;)LX/0b62;

    move-object/from16 v0, v25

    invoke-virtual {v8, v0}, LX/0iLn;->LJIILL(Lcom/bytedance/im/core/proto/ReferenceInfo;)LX/0b62;

    move-object/from16 v0, v24

    invoke-virtual {v8, v0}, LX/0iLn;->LJIIIIZZ(Lokio/ByteString;)LX/0b62;

    invoke-virtual {v8, v7}, LX/0iLn;->LJIILIIL(LX/0iLq;)V

    return-void

    :cond_1c
    const/4 v6, 0x0

    goto :goto_4

    :cond_1d
    invoke-static {}, LX/08HF;->LIZ()LX/0QHw;

    move-result-object v4

    new-instance v10, LX/0hve;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;->encode()Lokio/ByteString;

    move-result-object v27

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;->getMessageType()I

    move-result v29

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, LX/0iXA;->LIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v30

    new-instance v26, LX/0bYx;

    const/16 v37, 0x20

    const/4 v0, 0x3

    const/4 v7, 0x1

    move-object/from16 v28, v34

    move-object/from16 v31, v1

    move-object/from16 v32, v6

    move-object/from16 v33, v3

    move-object/from16 v34, v5

    move-object/from16 v35, v25

    move-object/from16 v36, v24

    invoke-direct/range {v26 .. v37}, LX/0bYx;-><init>(Lokio/ByteString;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Landroid/util/SparseArray;Lcom/bytedance/im/core/proto/ReferenceInfo;Lokio/ByteString;I)V

    new-array v5, v0, [LX/0hvR;

    new-instance v3, LX/0hvQ;

    new-instance v1, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0xbb

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(LX/0iLq;I)V

    invoke-direct {v3, v1}, LX/0hvQ;-><init>(Lkotlin/jvm/functions/Function2;)V

    aput-object v3, v5, v42

    new-instance v0, LX/0hws;

    invoke-direct {v0}, LX/0hws;-><init>()V

    aput-object v0, v5, v7

    new-instance v0, LX/0hww;

    invoke-direct {v0}, LX/0hww;-><init>()V

    aput-object v0, v5, v22

    invoke-static {v5}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    new-instance v13, LX/0hwL;

    new-instance v5, Lkotlin/jvm/internal/AwS282S0300000_21;

    const/16 v0, 0xa

    invoke-direct {v5, v14, v11, v2, v0}, Lkotlin/jvm/internal/AwS282S0300000_21;-><init>(LX/0iLq;LX/0hvc;Ljava/util/Map;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS282S0300000_21;

    const/16 v1, 0xb

    move-object/from16 v0, v44

    invoke-direct {v3, v14, v11, v0, v1}, Lkotlin/jvm/internal/AwS282S0300000_21;-><init>(LX/0iLq;LX/0hvc;LX/0iY9;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS296S0300000_21;

    const/4 v1, 0x1

    move-object/from16 v0, v44

    invoke-direct {v2, v14, v11, v0, v1}, Lkotlin/jvm/internal/AwS296S0300000_21;-><init>(LX/0iLq;LX/0hvc;LX/0iY9;I)V

    const/16 v0, 0x8

    invoke-direct {v13, v5, v3, v2, v0}, LX/0hwL;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0mTi;I)V

    invoke-virtual {v11}, LX/0hvc;->LIZ()LX/0hvc;

    move-result-object v14

    const/16 v15, 0x24

    move-object/from16 v11, v26

    invoke-direct/range {v10 .. v15}, LX/0hve;-><init>(LX/0QHx;Ljava/util/List;LX/0hwL;LX/0hvc;I)V

    invoke-interface {v4, v10}, LX/0QHw;->LIZJ(LX/0hve;)V

    return-void

    :cond_1e
    const/16 v18, 0x3

    iget-object v15, v0, LX/0iXA;->LJII:Ljava/lang/String;

    iget-boolean v13, v0, LX/0iXA;->LJIIJ:Z

    iget-boolean v12, v0, LX/0iXA;->LJIIJJI:Z

    iget-object v3, v0, LX/0iXA;->LJIIL:Ljava/lang/String;

    move-object/from16 v26, v1

    move-object/from16 v27, v15

    move/from16 v28, v13

    move/from16 v29, v12

    move-object/from16 v30, v3

    invoke-static/range {v26 .. v31}, LX/0iXE;->LIZ(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;)Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;

    move-result-object v17

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v6, :cond_28

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v12, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :goto_5
    if-eqz v39, :cond_1f

    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v6

    const-string v15, "s:media_creation_uuid"

    invoke-virtual {v3, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "dm_camera_tab"

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_27

    invoke-virtual {v3, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v12, :cond_1f

    invoke-virtual {v12, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    iget-object v6, v0, LX/0iXA;->LJIIL:Ljava/lang/String;

    invoke-static {v3, v12, v1, v6, v2}, LX/0iXE;->LJIIIZ(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v13, "0"

    if-eqz v39, :cond_26

    move-object v15, v7

    :goto_7
    const-string v6, "is_shoot"

    invoke-virtual {v3, v6, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v12, :cond_20

    if-eqz v39, :cond_25

    move-object v15, v7

    :goto_8
    invoke-virtual {v12, v6, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    if-eqz v39, :cond_23

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_21

    move-object v6, v13

    :cond_21
    invoke-virtual {v3, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v12, :cond_23

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_22

    move-object v13, v6

    :cond_22
    invoke-virtual {v12, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_24
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_24

    invoke-virtual {v3, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_25
    move-object v15, v13

    goto :goto_8

    :cond_26
    move-object v15, v13

    goto :goto_7

    :cond_27
    if-eqz v12, :cond_1f

    goto :goto_6

    :cond_28
    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_29
    invoke-virtual {v3, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_2a

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_2b

    :cond_2a
    if-eqz v5, :cond_2b

    sget-object v6, Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;->INSTANCE:Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;

    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;->getEnterDM(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2b

    invoke-virtual {v3, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    const-string v13, "scenario"

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2c

    invoke-virtual {v3, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v12, :cond_2c

    invoke-virtual {v12, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    iget-boolean v6, v0, LX/0iXA;->LJIIJ:Z

    if-eqz v6, :cond_2d

    invoke-virtual {v3, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v12, :cond_2d

    invoke-virtual {v12, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    iget-boolean v6, v0, LX/0iXA;->LJIIJJI:Z

    if-eqz v6, :cond_2e

    move-object/from16 v6, v19

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v12, :cond_2e

    move-object/from16 v6, v19

    invoke-virtual {v12, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    if-eqz v4, :cond_34

    move-object/from16 v6, v21

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2f

    move-object/from16 v6, v20

    invoke-virtual {v3, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v12, :cond_2f

    move-object/from16 v6, v20

    invoke-virtual {v12, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    invoke-virtual {v3, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v12, :cond_30

    invoke-virtual {v12, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    const/4 v6, 0x1

    new-array v8, v6, [Lkotlin/Pair;

    new-instance v7, Lkotlin/Pair;

    move-object/from16 v6, v23

    invoke-direct {v7, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v8, v42

    invoke-static {v8}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    :goto_a
    sget-object v6, Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;->INSTANCE:Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;

    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;->getDMOpenCameraOrAlbumMobMap(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_31

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_31
    invoke-static {v12}, LX/0ayE;->LIZLLL(Ljava/util/Map;)Landroid/util/SparseArray;

    move-result-object v6

    invoke-static {}, LX/0bTb;->LIZ()Z

    move-result v8

    if-eqz v8, :cond_33

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v12, LX/0iWw;->LIZJ:Ljava/util/Map;

    new-instance v9, LX/0iWy;

    const/4 v8, 0x1

    move-object/from16 v38, v4

    move-object/from16 v41, v5

    move-object/from16 v26, v9

    move-object/from16 v27, v4

    move/from16 v28, v39

    move-object/from16 v29, v2

    move-object/from16 v30, v5

    move-object/from16 v31, v11

    move-object/from16 v32, v0

    move-object/from16 v33, v44

    invoke-direct/range {v26 .. v33}, LX/0iWy;-><init>(Ljava/lang/String;ZLjava/util/Map;Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;LX/0hvc;LX/0iXA;LX/0iY9;)V

    invoke-interface {v12, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v6, :cond_32

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    :cond_32
    const v4, 0x2bf22

    invoke-virtual {v6, v4, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_b
    invoke-static {}, LX/0bTb;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_35

    new-instance v5, LX/0iX9;

    move-object/from16 v2, v44

    invoke-direct {v5, v14, v11, v2}, LX/0iX9;-><init>(LX/0iLq;LX/0hvc;LX/0iY9;)V

    sget-object v2, LX/07b8;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, LX/07b7;->LIZ()LX/0b62;

    move-result-object v8

    check-cast v8, LX/0iLn;

    iget-object v4, v8, LX/0iLn;->LIZIZ:LX/0iLk;

    move-object/from16 v2, v34

    iput-object v2, v4, LX/0iLk;->LJFF:Ljava/lang/String;

    move-object/from16 v2, v17

    invoke-virtual {v8, v2}, LX/0iLn;->LJIIJJI(Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;)LX/0b62;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/0iXA;->LIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0iLn;->LJIILJJIL(Ljava/util/List;)LX/0b62;

    invoke-virtual {v8, v1}, LX/0iLn;->LJIIIZ(Ljava/lang/String;)LX/0b62;

    invoke-virtual {v8, v7}, LX/0iLn;->LJI(Ljava/util/Map;)LX/0b62;

    invoke-virtual {v8, v3}, LX/0iLn;->LJIILLIIL(Ljava/util/Map;)LX/0b62;

    invoke-virtual {v8, v6}, LX/0iLn;->LJIIL(Landroid/util/SparseArray;)LX/0b62;

    move-object/from16 v0, v24

    invoke-virtual {v8, v0}, LX/0iLn;->LJIIIIZZ(Lokio/ByteString;)LX/0b62;

    move-object/from16 v0, v25

    invoke-virtual {v8, v0}, LX/0iLn;->LJIILL(Lcom/bytedance/im/core/proto/ReferenceInfo;)LX/0b62;

    invoke-virtual {v8, v5}, LX/0iLn;->LJIILIIL(LX/0iLq;)V

    return-void

    :cond_33
    const/4 v8, 0x1

    move-object/from16 v38, v4

    move-object/from16 v41, v5

    goto :goto_b

    :cond_34
    const/4 v7, 0x0

    goto/16 :goto_a

    :cond_35
    invoke-static {}, LX/08HF;->LIZ()LX/0QHw;

    move-result-object v4

    new-instance v10, LX/0hve;

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;->encode()Lokio/ByteString;

    move-result-object v27

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;->getMessageType()I

    move-result v29

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LX/0iXA;->LIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v30

    new-instance v26, LX/0bYx;

    const/16 v37, 0x20

    move-object/from16 v28, v34

    move-object/from16 v31, v1

    move-object/from16 v32, v7

    move-object/from16 v33, v3

    move-object/from16 v34, v6

    move-object/from16 v35, v25

    move-object/from16 v36, v24

    invoke-direct/range {v26 .. v37}, LX/0bYx;-><init>(Lokio/ByteString;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Landroid/util/SparseArray;Lcom/bytedance/im/core/proto/ReferenceInfo;Lokio/ByteString;I)V

    const/4 v1, 0x5

    new-array v3, v1, [LX/0hvR;

    new-instance v6, LX/0hvQ;

    new-instance v5, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v1, 0xb9

    invoke-direct {v5, v14, v1}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(LX/0iLq;I)V

    invoke-direct {v6, v5}, LX/0hvQ;-><init>(Lkotlin/jvm/functions/Function2;)V

    aput-object v6, v3, v42

    new-instance v1, LX/0hws;

    invoke-direct {v1}, LX/0hws;-><init>()V

    aput-object v1, v3, v8

    new-instance v37, LX/0iX4;

    invoke-virtual {v11}, LX/0hvc;->LIZ()LX/0hvc;

    move-result-object v42

    new-instance v6, LX/0iXO;

    new-instance v5, LX/0iXl;

    move-object/from16 v1, v40

    invoke-direct {v5, v1}, LX/0iXl;-><init>(Ljava/lang/Object;)V

    new-instance v7, LX/0iXa;

    move-object/from16 v1, v40

    invoke-direct {v7, v1}, LX/0iXa;-><init>(Ljava/lang/Object;)V

    new-instance v8, LX/0iXP;

    move-object/from16 v1, v40

    invoke-direct {v8, v1}, LX/0iXP;-><init>(Ljava/lang/Object;)V

    new-instance v9, LX/0iXu;

    move-object/from16 v1, v40

    invoke-direct {v9, v1}, LX/0iXu;-><init>(Ljava/lang/Object;)V

    invoke-direct {v6, v5, v7, v8, v9}, LX/0iXO;-><init>(LX/0mU1;LX/0mU1;LX/0mTk;LX/0mTj;)V

    move-object/from16 v40, v2

    move-object/from16 v43, v0

    move-object/from16 v44, v44

    move-object/from16 v45, v6

    invoke-direct/range {v37 .. v45}, LX/0iX4;-><init>(Ljava/lang/String;ZLjava/util/Map;Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;LX/0hvc;LX/0iXA;LX/0iY9;LX/0iXO;)V

    aput-object v37, v3, v22

    invoke-static {v11}, LX/0iXE;->LIZIZ(LX/0hvc;)LX/0hvR;

    move-result-object v0

    aput-object v0, v3, v18

    new-instance v1, LX/0hww;

    invoke-direct {v1}, LX/0hww;-><init>()V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    new-instance v13, LX/0hwL;

    new-instance v5, Lkotlin/jvm/internal/AwS545S0100000_1;

    const/16 v0, 0x1c

    invoke-direct {v5, v11, v0}, Lkotlin/jvm/internal/AwS545S0100000_1;-><init>(LX/0hvc;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS411S0200000_21;

    const/16 v1, 0x17

    move-object/from16 v0, v44

    invoke-direct {v3, v0, v11, v1}, Lkotlin/jvm/internal/AwS411S0200000_21;-><init>(LX/0iY9;LX/0hvc;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS435S0200000_21;

    const/4 v1, 0x4

    move-object/from16 v0, v44

    invoke-direct {v2, v0, v11, v1}, Lkotlin/jvm/internal/AwS435S0200000_21;-><init>(LX/0iY9;LX/0hvc;I)V

    const/16 v0, 0x8

    invoke-direct {v13, v5, v3, v2, v0}, LX/0hwL;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0mTi;I)V

    invoke-virtual {v11}, LX/0hvc;->LIZ()LX/0hvc;

    move-result-object v14

    const/16 v15, 0x24

    move-object/from16 v11, v26

    invoke-direct/range {v10 .. v15}, LX/0hve;-><init>(LX/0QHx;Ljava/util/List;LX/0hwL;LX/0hvc;I)V

    invoke-interface {v4, v10}, LX/0QHw;->LIZJ(LX/0hve;)V

    return-void
.end method

.method public static LJIIIZ(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    const-string v5, "photo_swap_pong"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "is_photoswap_reply"

    if-eqz v0, :cond_7

    const-string v2, ""

    if-nez p3, :cond_6

    move-object v1, v2

    :goto_0
    const-string v0, "local_ext_paired_msg_id"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    move-object p3, v2

    :cond_0
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "1"

    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    const-string v4, "enter_method_type"

    invoke-interface {p4, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p0, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_3

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "photo_swap_ping"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "photoswap_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "enter_dm"

    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    move-object v1, p3

    goto :goto_0

    :cond_7
    const-string v0, "0"

    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
