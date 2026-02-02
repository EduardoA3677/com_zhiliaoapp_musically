.class public final LX/0iXF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0iXF;

.field public static final LIZIZ:Lkotlin/jvm/internal/AFwS244S0000000_21;

.field public static final LIZJ:Lkotlin/jvm/internal/AFwS287S0000000_21;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0iXF;

    invoke-direct {v0}, LX/0iXF;-><init>()V

    sput-object v0, LX/0iXF;->LIZ:LX/0iXF;

    const/16 v0, 0x1b2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    sput-object v0, LX/0iXF;->LIZIZ:Lkotlin/jvm/internal/AFwS244S0000000_21;

    const/16 v0, 0x28

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS287S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS287S0000000_21;

    move-result-object v0

    sput-object v0, LX/0iXF;->LIZJ:Lkotlin/jvm/internal/AFwS287S0000000_21;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;ZZLcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;ZZLcom/bytedance/im/core/proto/ReferenceInfo;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;
    .locals 18

    move-object/from16 v3, p0

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    const/4 v14, 0x0

    const-string v5, "share_live_highlight_notice"

    const-string v4, "has_text"

    const-string v2, "is_dm_text_icon"

    const-string v1, "effect_ids"

    const-string v0, "1"

    const-string v9, "0"

    move-object/from16 p0, p3

    if-eqz p5, :cond_4

    if-eqz p6, :cond_4

    sget-object v6, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v6}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    new-instance v10, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    new-instance v11, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    const v6, 0x7f122462

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v11, v6, v14, v14}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    const v6, 0x7f122461

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v12, v8, v14, v14}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    const v8, 0x7f12254d

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v13, v8, v14, v14}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6, v14, v14}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v17, 0x18

    move-object v15, v14

    move-object/from16 v16, v8

    invoke-direct/range {v10 .. v17}, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePreviewTypeComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;I)V

    new-instance v6, LX/0zVQ;

    invoke-direct {v6}, LX/0zVQ;-><init>()V

    invoke-virtual {v6, v1, v3}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_3

    move-object v1, v0

    :goto_0
    invoke-virtual {v6, v2, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_1

    move-object v0, v9

    :cond_1
    invoke-virtual {v6, v4, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;

    const/4 v0, 0x1

    invoke-direct {v2, v14, v1, v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    new-instance v1, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    invoke-direct {v1, v2}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;)V

    if-eqz p4, :cond_2

    new-instance v14, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->Companion:LX/0bRr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bRr;->LIZ()Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    move-result-object v0

    invoke-direct {v14, v0, v5}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Ljava/lang/String;)V

    :cond_2
    const/16 p2, 0x53

    new-instance v15, Lcom/ss/android/ugc/aweme/im/message/template/card/QuickLiveVideoTemplate;

    move-object/from16 v16, v10

    move-object/from16 v17, v1

    move-object/from16 p1, v14

    invoke-direct/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/im/message/template/card/QuickLiveVideoTemplate;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;I)V

    return-object v15

    :cond_3
    move-object v1, v9

    goto :goto_0

    :cond_4
    const v6, 0x7f12229d

    invoke-static {v6}, LX/0h6g;->LIZ(I)Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    move-result-object v16

    new-instance v6, LX/0zVQ;

    invoke-direct {v6}, LX/0zVQ;-><init>()V

    invoke-virtual {v6, v1, v3}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_7

    move-object v1, v0

    :goto_1
    invoke-virtual {v6, v2, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_5

    move-object v0, v9

    :cond_5
    invoke-virtual {v6, v4, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;

    const/4 v0, 0x1

    invoke-direct {v2, v14, v1, v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    new-instance v1, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    invoke-direct {v1, v2}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;)V

    if-eqz p4, :cond_6

    new-instance v14, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->Companion:LX/0bRr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bRr;->LIZ()Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    move-result-object v0

    invoke-direct {v14, v0, v5}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Ljava/lang/String;)V

    :cond_6
    const/16 p2, 0x53

    new-instance v15, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;

    move-object/from16 v17, v1

    move-object/from16 p1, v14

    invoke-direct/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;I)V

    return-object v15

    :cond_7
    move-object v1, v9

    goto :goto_1
.end method

.method public static LIZJ(LX/0hvc;LX/0i9W;Ljava/lang/String;LX/0iXB;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    const/4 v1, 0x0

    const/4 v4, 0x0

    const v9, 0x1fffb

    move-object v0, p3

    move-object v2, p2

    move-object v3, v1

    move v5, v4

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-static/range {v0 .. v9}, LX/0iXB;->LIZIZ(LX/0iXB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;LX/0iY4;Ljava/lang/Long;I)LX/0iXB;

    move-result-object v2

    if-eqz p4, :cond_0

    invoke-interface {p4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, LX/0hvc;->LIZ()LX/0hvc;

    move-result-object v1

    invoke-virtual {p1}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0iXB;->LIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0i9W;->setAttachments(Ljava/util/List;)V

    invoke-static {v1, p1}, LX/03Wb;->LIZ(LX/0hvc;LX/0i9W;)V

    return-void
.end method

.method public static LIZLLL(LX/0hvc;LX/0i9W;LX/0SSr;LX/0iXB;Lkotlin/jvm/functions/Function1;)V
    .locals 13

    iget v7, p2, LX/0SSr;->LIZIZ:I

    move-object/from16 v3, p3

    if-nez v7, :cond_0

    iget v7, v3, LX/0iXB;->LJ:I

    :cond_0
    iget v8, p2, LX/0SSr;->LIZJ:I

    if-nez v8, :cond_1

    iget v8, v3, LX/0iXB;->LJFF:I

    :cond_1
    iget-boolean v0, v3, LX/0iXB;->LJIIJ:Z

    if-eqz v0, :cond_4

    iget-object v4, p2, LX/0SSr;->LIZ:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v7, 0x0

    sget-object v10, LX/0iY4;->SYNTHESISED:LX/0iY4;

    const v12, 0x1fefe

    move-object v6, v5

    move v8, v7

    move-object v9, v5

    move-object v11, v5

    invoke-static/range {v3 .. v12}, LX/0iXB;->LIZIZ(LX/0iXB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;LX/0iY4;Ljava/lang/Long;I)LX/0iXB;

    move-result-object v2

    :goto_0
    move-object/from16 v0, p4

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, LX/0hvc;->LIZ()LX/0hvc;

    move-result-object v1

    sget-object v4, LX/0iXF;->LIZ:LX/0iXF;

    iget-object v5, v3, LX/0iXB;->LJII:Ljava/lang/String;

    iget-boolean v6, v3, LX/0iXB;->LJIIL:Z

    iget-boolean v7, v3, LX/0iXB;->LJIILIIL:Z

    iget-boolean v9, v3, LX/0iXB;->LJIILLIIL:Z

    sget-object v3, LX/0bPJ;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {p1}, LX/0i9W;->getContentPB()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lokio/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bPJ;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0bPJ;->attachment:LX/0bLm;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0bLi;->LIZ(LX/0bLm;)Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    move-result-object v8

    :goto_1
    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v5 .. v11}, LX/0iXF;->LIZ(Ljava/lang/String;ZZLcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;ZZLcom/bytedance/im/core/proto/ReferenceInfo;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;->encode()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0i9W;->setContentPB(Lokio/ByteString;)V

    invoke-virtual {p1}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0iXB;->LIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0i9W;->setAttachments(Ljava/util/List;)V

    invoke-static {v1, p1}, LX/03Wb;->LIZ(LX/0hvc;LX/0i9W;)V

    return-void

    :cond_3
    const/4 v8, 0x0

    goto :goto_1

    :cond_4
    iget-object v4, p2, LX/0SSr;->LIZ:Ljava/lang/String;

    const/4 v5, 0x0

    sget-object v10, LX/0iY4;->SYNTHESISED:LX/0iY4;

    const v12, 0x1fece

    move-object v6, v5

    move-object v9, v5

    move-object v11, v5

    invoke-static/range {v3 .. v12}, LX/0iXB;->LIZIZ(LX/0iXB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;LX/0iY4;Ljava/lang/Long;I)LX/0iXB;

    move-result-object v2

    goto :goto_0
.end method

.method public static LJ(LX/0hvc;LX/0i9W;LX/0SSg;LX/0iY9;)V
    .locals 2

    sget-object v1, LX/0STm;->LIZ:LX/0STm;

    invoke-virtual {p1}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/0STm;->LIZIZ(LX/0SSg;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0hvc;->LIZ()LX/0hvc;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, LX/0i9W;->setMsgStatus(I)V

    invoke-static {v1, p1}, LX/03Wb;->LIZ(LX/0hvc;LX/0i9W;)V

    const/4 v0, 0x0

    invoke-static {v0, p3}, LX/0iY8;->LIZLLL(ZLX/0iY9;)V

    return-void
.end method

.method public static LJFF(LX/0hvc;LX/0i9W;LX/0iXB;LX/0iYC;LX/0SSg;LX/0iY9;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    sget-object v2, LX/0STm;->LIZ:LX/0STm;

    move-object v0, p1

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v1

    move-object v3, p4

    invoke-virtual {v2, v3, v1}, LX/0STm;->LIZIZ(LX/0SSg;Ljava/lang/String;)V

    move-object v2, p3

    iget-object v1, v2, LX/0iYC;->LL:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, LX/0iYC;->LL:Ljava/lang/String;

    iget-object v2, v1, LX/0iXB;->LIZ:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 p4, 0x0

    const p2, 0x1fff6

    move v6, v5

    move-object v7, v3

    move-object p0, v3

    move-object p1, v3

    invoke-static/range {v1 .. v10}, LX/0iXB;->LIZIZ(LX/0iXB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;LX/0iY4;Ljava/lang/Long;I)LX/0iXB;

    move-result-object v1

    const/4 p3, 0x0

    sget-object p0, LX/0iY4;->UPLOADED:LX/0iY4;

    const p2, 0x1feff

    move-object v2, v3

    move-object v3, v3

    move-object v4, v3

    move v5, v5

    move v6, v5

    move-object v7, v3

    move-object p1, v3

    invoke-static/range {v1 .. v10}, LX/0iXB;->LIZIZ(LX/0iXB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;LX/0iY4;Ljava/lang/Long;I)LX/0iXB;

    move-result-object v4

    move-object v1, p6

    if-eqz v1, :cond_0

    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v3, LX/0iXF;->LIZ:LX/0iXF;

    iget-object v6, v4, LX/0iXB;->LJII:Ljava/lang/String;

    iget-boolean v7, v4, LX/0iXB;->LJIIL:Z

    iget-boolean p0, v4, LX/0iXB;->LJIILIIL:Z

    iget-boolean p2, v4, LX/0iXB;->LJIILLIIL:Z

    sget-object v2, LX/0bPJ;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, LX/0i9W;->getContentPB()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lokio/ByteString;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0bPJ;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/0bPJ;->attachment:LX/0bLm;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0bLi;->LIZ(LX/0bLm;)Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    move-result-object p1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v6 .. v12}, LX/0iXF;->LIZ(Ljava/lang/String;ZZLcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;ZZLcom/bytedance/im/core/proto/ReferenceInfo;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;->encode()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0i9W;->setContentPB(Lokio/ByteString;)V

    invoke-virtual {v0}, LX/0i9W;->getExt()Ljava/util/Map;

    move-result-object v3

    move-object v1, p5

    iget-object v1, v1, LX/0iY9;->LJII:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "a:media_task_id"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/0iXB;->LIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0i9W;->setAttachments(Ljava/util/List;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0hvc;->LIZ()LX/0hvc;

    move-result-object v2

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, LX/0i9W;->setMsgStatus(I)V

    invoke-static {v2, v0}, LX/03Wb;->LIZ(LX/0hvc;LX/0i9W;)V

    return-void
.end method

.method public static LJI(LX/0iXF;LX/0hvc;Ljava/lang/String;LX/0iXB;ZZLcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;LX/0iY9;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;LX/0iLq;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;ZZLcom/bytedance/im/core/proto/ReferenceInfo;I)V
    .locals 50

    move/from16 v1, p16

    move-object/from16 v33, p15

    move/from16 v32, p14

    move/from16 v31, p13

    move-object/from16 v30, p12

    move/from16 v36, p5

    move-object/from16 v9, p10

    move-object/from16 v10, p6

    move-object/from16 v13, p11

    move-object/from16 v3, p9

    and-int/lit8 v0, v1, 0x8

    const/16 v45, 0x0

    if-eqz v0, :cond_0

    const/16 p4, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_1

    const/16 v36, 0x0

    :cond_1
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_2

    const/4 v10, 0x0

    :cond_2
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_4

    const/4 v9, 0x0

    :cond_4
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_5

    const/4 v13, 0x0

    :cond_5
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_6

    const/16 v30, 0x0

    :cond_6
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_7

    const/16 v31, 0x0

    :cond_7
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_8

    const/16 v32, 0x0

    :cond_8
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_9

    const/16 v33, 0x0

    :cond_9
    move-object/from16 p0, p0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v31, :cond_10

    const-string v23, "share_live_highlight"

    :goto_0
    const-string v2, "process_id"

    move-object/from16 v41, p8

    if-eqz v3, :cond_a

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_b

    :cond_a
    move-object/from16 v0, v41

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_f

    :cond_b
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-class v44, Lcom/ss/android/ugc/aweme/im/chatroom/api/IChatRoomEventTrackingStore;

    const/16 v49, 0x0

    const/16 v48, 0xe

    move/from16 v46, v45

    move/from16 v47, v45

    invoke-static/range {v44 .. v49}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/IChatRoomEventTrackingStore;

    if-eqz v0, :cond_e

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/IChatRoomEventTrackingStore;->LIZJ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v0, "pre_enter_from"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_e

    const-class v44, Lcom/ss/android/ugc/aweme/im/send/service/IMSendMessageService;

    move/from16 v46, v45

    move/from16 v47, v45

    invoke-static/range {v44 .. v49}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/send/service/IMSendMessageService;

    if-eqz v0, :cond_e

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/im/send/service/IMSendMessageService;->LIZIZ(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v22

    :goto_1
    sget-boolean v1, LX/0A1O;->LIZIZ:Z

    const-string v21, "a:system_share"

    const/16 v20, 0x2

    const-string v19, "video_edit"

    const-string v18, "is_highlight_video"

    const-string v8, "system_share"

    const-string v7, "has_text"

    const-string v6, "is_dm_text_icon"

    const-string v5, "enter_method"

    const-string v4, "is_shoot_upload"

    const-string v2, "1"

    move-object/from16 v44, p7

    move-object/from16 v0, p3

    move-object/from16 v26, p2

    move-object/from16 v43, p1

    if-eqz v1, :cond_1e

    if-eqz p4, :cond_1e

    if-nez v36, :cond_1e

    iget-object v1, v0, LX/0iXB;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1e

    const-string v11, "VideoMsgSender"

    const-string v1, "fast send"

    invoke-static {v11, v1}, LX/0SKP;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v0, LX/0iXB;->LJII:Ljava/lang/String;

    iget-boolean v11, v0, LX/0iXB;->LJIIL:Z

    iget-boolean v1, v0, LX/0iXB;->LJIILIIL:Z

    move-object/from16 v27, v12

    move/from16 v28, v11

    move/from16 v29, v1

    invoke-static/range {v27 .. v33}, LX/0iXF;->LIZ(Ljava/lang/String;ZZLcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;ZZLcom/bytedance/im/core/proto/ReferenceInfo;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v14

    const/4 v1, 0x1

    new-array v11, v1, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v12, "is_fast_send"

    invoke-direct {v1, v12, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v11, v45

    invoke-static {v11}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    if-eqz v3, :cond_d

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v11, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v11, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-interface/range {v41 .. v41}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_c
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_c

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_d
    const/4 v11, 0x0

    goto :goto_2

    :cond_e
    const/16 v22, 0x0

    goto/16 :goto_1

    :cond_f
    const/16 v22, 0x0

    goto/16 :goto_1

    :cond_10
    if-eqz v9, :cond_11

    const-string v23, "share_video_system"

    goto/16 :goto_0

    :cond_11
    if-eqz v32, :cond_12

    if-eqz v33, :cond_12

    const-string v23, "quick_video_react"

    goto/16 :goto_0

    :cond_12
    const-string v23, "private_video"

    goto/16 :goto_0

    :cond_13
    move-object v3, v1

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_14

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_15

    :cond_14
    if-eqz v10, :cond_15

    sget-object v3, Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;->INSTANCE:Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;

    invoke-virtual {v3, v10}, Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;->getEnterDM(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    iget-boolean v3, v0, LX/0iXB;->LJIIL:Z

    if-eqz v3, :cond_16

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_16

    invoke-virtual {v11, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget-boolean v3, v0, LX/0iXB;->LJIILIIL:Z

    if-eqz v3, :cond_17

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_17

    invoke-virtual {v11, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    iget-boolean v3, v0, LX/0iXB;->LJIILLIIL:Z

    if-eqz v3, :cond_18

    move-object/from16 v3, v18

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    sget-object v3, Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;->INSTANCE:Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;

    invoke-virtual {v3, v10}, Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;->getDMOpenCameraOrAlbumMobMap(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_19
    if-eqz v9, :cond_1c

    move-object/from16 v3, v19

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-interface {v1, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_1a

    invoke-virtual {v11, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_1b

    invoke-virtual {v11, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    const/4 v2, 0x1

    new-array v4, v2, [Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    move-object/from16 v2, v21

    invoke-direct {v3, v2, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v4, v45

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    :goto_4
    invoke-static {v11}, LX/0ayE;->LIZLLL(Ljava/util/Map;)Landroid/util/SparseArray;

    move-result-object v4

    invoke-static {}, LX/0bTb;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_1d

    new-instance v7, LX/0iY7;

    move-object/from16 v2, v44

    invoke-direct {v7, v13, v2}, LX/0iY7;-><init>(LX/0iLq;LX/0iY9;)V

    sget-object v2, LX/07b8;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, LX/07b7;->LIZ()LX/0b62;

    move-result-object v6

    check-cast v6, LX/0iLn;

    iget-object v5, v6, LX/0iLn;->LIZIZ:LX/0iLk;

    move-object/from16 v2, v26

    iput-object v2, v5, LX/0iLk;->LJFF:Ljava/lang/String;

    invoke-virtual {v6, v14}, LX/0iLn;->LJIIJJI(Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;)LX/0b62;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/0iXB;->LIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0iLn;->LJIILJJIL(Ljava/util/List;)LX/0b62;

    move-object/from16 v0, v23

    invoke-virtual {v6, v0}, LX/0iLn;->LJIIIZ(Ljava/lang/String;)LX/0b62;

    invoke-virtual {v6, v3}, LX/0iLn;->LJI(Ljava/util/Map;)LX/0b62;

    invoke-virtual {v6, v1}, LX/0iLn;->LJIILLIIL(Ljava/util/Map;)LX/0b62;

    invoke-virtual {v6, v4}, LX/0iLn;->LJIIL(Landroid/util/SparseArray;)LX/0b62;

    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, LX/0iLn;->LJIIIIZZ(Lokio/ByteString;)LX/0b62;

    invoke-virtual {v6, v7}, LX/0iLn;->LJIILIIL(LX/0iLq;)V

    return-void

    :cond_1c
    const/4 v3, 0x0

    goto :goto_4

    :cond_1d
    invoke-static {}, LX/08HF;->LIZ()LX/0QHw;

    move-result-object v2

    new-instance v6, LX/0hve;

    new-instance v24, LX/0bYx;

    invoke-interface {v14}, Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;->encode()Lokio/ByteString;

    move-result-object v25

    invoke-interface {v14}, Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;->getMessageType()I

    move-result v27

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LX/0iXB;->LIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v28

    const/16 v35, 0x20

    move-object/from16 v26, v26

    move-object/from16 v29, v23

    move-object/from16 v30, v3

    move-object/from16 v31, v1

    move-object/from16 v32, v4

    move-object/from16 v34, v22

    invoke-direct/range {v24 .. v35}, LX/0bYx;-><init>(Lokio/ByteString;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Landroid/util/SparseArray;Lcom/bytedance/im/core/proto/ReferenceInfo;Lokio/ByteString;I)V

    const/4 v0, 0x3

    new-array v4, v0, [LX/0hvR;

    new-instance v3, LX/0hvQ;

    new-instance v1, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0xbd

    invoke-direct {v1, v13, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(LX/0iLq;I)V

    invoke-direct {v3, v1}, LX/0hvQ;-><init>(Lkotlin/jvm/functions/Function2;)V

    aput-object v3, v4, v45

    new-instance v1, LX/0hws;

    invoke-direct {v1}, LX/0hws;-><init>()V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    new-instance v0, LX/0hww;

    invoke-direct {v0}, LX/0hww;-><init>()V

    aput-object v0, v4, v20

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v9, LX/0hwL;

    new-instance v5, Lkotlin/jvm/internal/AwS411S0200000_21;

    const/16 v1, 0x18

    move-object/from16 v0, v41

    invoke-direct {v5, v13, v0, v1}, Lkotlin/jvm/internal/AwS411S0200000_21;-><init>(LX/0iLq;Ljava/util/Map;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS411S0200000_21;

    const/16 v1, 0x19

    move-object/from16 v0, v44

    invoke-direct {v4, v13, v0, v1}, Lkotlin/jvm/internal/AwS411S0200000_21;-><init>(LX/0iLq;LX/0iY9;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS435S0200000_21;

    const/4 v1, 0x5

    move-object/from16 v0, v44

    invoke-direct {v3, v13, v0, v1}, Lkotlin/jvm/internal/AwS435S0200000_21;-><init>(LX/0iLq;LX/0iY9;I)V

    const/16 v0, 0x8

    invoke-direct {v9, v5, v4, v3, v0}, LX/0hwL;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0mTi;I)V

    invoke-virtual/range {v43 .. v43}, LX/0hvc;->LIZ()LX/0hvc;

    move-result-object v10

    const/16 v11, 0x24

    move-object/from16 v7, v24

    invoke-direct/range {v6 .. v11}, LX/0hve;-><init>(LX/0QHx;Ljava/util/List;LX/0hwL;LX/0hvc;I)V

    invoke-interface {v2, v6}, LX/0QHw;->LIZJ(LX/0hve;)V

    return-void

    :cond_1e
    const/16 v17, 0x3

    iget-object v12, v0, LX/0iXB;->LJII:Ljava/lang/String;

    iget-boolean v11, v0, LX/0iXB;->LJIIL:Z

    iget-boolean v1, v0, LX/0iXB;->LJIILIIL:Z

    move-object/from16 v27, v12

    move/from16 v28, v11

    move/from16 v29, v1

    invoke-static/range {v27 .. v33}, LX/0iXF;->LIZ(Ljava/lang/String;ZZLcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;ZZLcom/bytedance/im/core/proto/ReferenceInfo;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v16

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v3, :cond_27

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v12, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :goto_5
    if-eqz v36, :cond_1f

    if-eqz v10, :cond_1f

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v14

    const-string v11, "s:media_creation_uuid"

    invoke-virtual {v1, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v12, :cond_1f

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    const-string v15, "0"

    if-eqz v36, :cond_26

    move-object v11, v2

    :goto_6
    const-string v14, "is_shoot"

    move-object v11, v11

    invoke-virtual {v1, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v12, :cond_20

    if-eqz v36, :cond_25

    move-object v11, v2

    :goto_7
    move-object v11, v11

    invoke-virtual {v12, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    if-eqz v36, :cond_23

    move-object/from16 v11, v41

    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_21

    move-object v11, v15

    :cond_21
    invoke-virtual {v1, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v12, :cond_23

    if-eqz v3, :cond_22

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_22

    move-object v15, v3

    :cond_22
    invoke-virtual {v12, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    invoke-interface/range {v41 .. v41}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_24
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_24

    invoke-virtual {v1, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_25
    move-object v11, v15

    goto :goto_7

    :cond_26
    move-object v11, v15

    goto :goto_6

    :cond_27
    const/4 v12, 0x0

    goto :goto_5

    :cond_28
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_29

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2a

    :cond_29
    if-eqz v10, :cond_2a

    sget-object v3, Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;->INSTANCE:Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;

    invoke-virtual {v3, v10}, Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;->getEnterDM(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    iget-boolean v3, v0, LX/0iXB;->LJIIL:Z

    if-eqz v3, :cond_2b

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v12, :cond_2b

    invoke-virtual {v12, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    iget-boolean v3, v0, LX/0iXB;->LJIILIIL:Z

    if-eqz v3, :cond_2c

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v12, :cond_2c

    invoke-virtual {v12, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    iget-boolean v3, v0, LX/0iXB;->LJIILLIIL:Z

    if-eqz v3, :cond_2d

    move-object/from16 v3, v18

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    sget-object v3, Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;->INSTANCE:Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;

    invoke-virtual {v3, v10}, Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;->getDMOpenCameraOrAlbumMobMap(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_2e

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2e
    if-eqz v9, :cond_33

    move-object/from16 v3, v19

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    invoke-virtual {v1, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v12, :cond_2f

    invoke-virtual {v12, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v12, :cond_30

    invoke-virtual {v12, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    const/4 v2, 0x1

    new-array v4, v2, [Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    move-object/from16 v2, v21

    invoke-direct {v3, v2, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v4, v45

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    :goto_9
    invoke-static {v12}, LX/0ayE;->LIZLLL(Ljava/util/Map;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-static {}, LX/0bTb;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/0iWx;->LIZJ:Ljava/util/Map;

    new-instance v4, LX/0iWz;

    move-object/from16 v37, v4

    move-object/from16 v38, v9

    move-object/from16 v39, v0

    move/from16 v40, v36

    move-object/from16 v41, v41

    move-object/from16 v42, v10

    move-object/from16 v44, v44

    invoke-direct/range {v37 .. v44}, LX/0iWz;-><init>(Ljava/lang/String;LX/0iXB;ZLjava/util/Map;Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;LX/0hvc;LX/0iY9;)V

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_31

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    :cond_31
    const v4, 0x2bf22

    invoke-virtual {v3, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_32
    invoke-static {}, LX/0bTb;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_34

    new-instance v7, LX/0iY6;

    move-object/from16 v4, v44

    invoke-direct {v7, v13, v4}, LX/0iY6;-><init>(LX/0iLq;LX/0iY9;)V

    sget-object v4, LX/07b8;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, LX/07b7;->LIZ()LX/0b62;

    move-result-object v6

    check-cast v6, LX/0iLn;

    iget-object v5, v6, LX/0iLn;->LIZIZ:LX/0iLk;

    move-object/from16 v4, v26

    iput-object v4, v5, LX/0iLk;->LJFF:Ljava/lang/String;

    move-object/from16 v4, v16

    invoke-virtual {v6, v4}, LX/0iLn;->LJIIJJI(Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;)LX/0b62;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/0iXB;->LIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0iLn;->LJIILJJIL(Ljava/util/List;)LX/0b62;

    move-object/from16 v0, v23

    invoke-virtual {v6, v0}, LX/0iLn;->LJIIIZ(Ljava/lang/String;)LX/0b62;

    invoke-virtual {v6, v2}, LX/0iLn;->LJI(Ljava/util/Map;)LX/0b62;

    invoke-virtual {v6, v1}, LX/0iLn;->LJIILLIIL(Ljava/util/Map;)LX/0b62;

    invoke-virtual {v6, v3}, LX/0iLn;->LJIIL(Landroid/util/SparseArray;)LX/0b62;

    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, LX/0iLn;->LJIIIIZZ(Lokio/ByteString;)LX/0b62;

    invoke-virtual {v6, v7}, LX/0iLn;->LJIILIIL(LX/0iLq;)V

    return-void

    :cond_33
    const/4 v2, 0x0

    goto :goto_9

    :cond_34
    invoke-static {}, LX/08HF;->LIZ()LX/0QHw;

    move-result-object v11

    new-instance v12, LX/0hve;

    new-instance v24, LX/0bYx;

    invoke-interface/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;->encode()Lokio/ByteString;

    move-result-object v25

    invoke-interface/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;->getMessageType()I

    move-result v27

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/0iXB;->LIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v28

    const/16 v35, 0x20

    move-object/from16 v26, v26

    move-object/from16 v29, v23

    move-object/from16 v30, v2

    move-object/from16 v31, v1

    move-object/from16 v32, v3

    move-object/from16 v34, v22

    invoke-direct/range {v24 .. v35}, LX/0bYx;-><init>(Lokio/ByteString;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Landroid/util/SparseArray;Lcom/bytedance/im/core/proto/ReferenceInfo;Lokio/ByteString;I)V

    const/4 v1, 0x4

    new-array v6, v1, [LX/0hvR;

    new-instance v3, LX/0hvQ;

    new-instance v2, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v1, 0xbc

    invoke-direct {v2, v13, v1}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(LX/0iLq;I)V

    invoke-direct {v3, v2}, LX/0hvQ;-><init>(Lkotlin/jvm/functions/Function2;)V

    aput-object v3, v6, v45

    new-instance v2, LX/0hws;

    invoke-direct {v2}, LX/0hws;-><init>()V

    const/4 v1, 0x1

    aput-object v2, v6, v1

    new-instance v33, LX/0iX5;

    invoke-virtual/range {v43 .. v43}, LX/0hvc;->LIZ()LX/0hvc;

    move-result-object v39

    new-instance v8, LX/0iXZ;

    new-instance v7, LX/0iXp;

    move-object/from16 v1, p0

    invoke-direct {v7, v1}, LX/0iXp;-><init>(Ljava/lang/Object;)V

    new-instance v5, LX/0iXe;

    move-object/from16 v1, p0

    invoke-direct {v5, v1}, LX/0iXe;-><init>(Ljava/lang/Object;)V

    new-instance v3, LX/0iXT;

    move-object/from16 v1, p0

    invoke-direct {v3, v1}, LX/0iXT;-><init>(Ljava/lang/Object;)V

    new-instance v2, LX/0iXw;

    move-object/from16 v1, p0

    invoke-direct {v2, v1}, LX/0iXw;-><init>(Ljava/lang/Object;)V

    invoke-direct {v8, v7, v5, v3, v2}, LX/0iXZ;-><init>(LX/0mU1;LX/0mU1;LX/0mTk;LX/0mTj;)V

    move-object/from16 v34, v9

    move-object/from16 v35, v0

    move-object/from16 v37, v41

    move-object/from16 v38, v10

    move-object/from16 v40, v44

    move-object/from16 v41, v8

    invoke-direct/range {v33 .. v41}, LX/0iX5;-><init>(Ljava/lang/String;LX/0iXB;ZLjava/util/Map;Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;LX/0hvc;LX/0iY9;LX/0iXZ;)V

    aput-object v33, v6, v20

    new-instance v0, LX/0hwv;

    invoke-direct {v0}, LX/0hwv;-><init>()V

    aput-object v0, v6, v17

    invoke-static {v6}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    new-instance v15, LX/0hwL;

    new-instance v3, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v1, 0xbe

    move-object/from16 v0, v44

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(LX/0iY9;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS596S0100000_21;

    const/16 v1, 0x1a

    move-object/from16 v0, v44

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS596S0100000_21;-><init>(LX/0iY9;I)V

    const/16 v0, 0x9

    invoke-direct {v15, v4, v3, v2, v0}, LX/0hwL;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0mTi;I)V

    invoke-virtual/range {v43 .. v43}, LX/0hvc;->LIZ()LX/0hvc;

    move-result-object v16

    const/16 v17, 0x24

    move-object/from16 v13, v24

    invoke-direct/range {v12 .. v17}, LX/0hve;-><init>(LX/0QHx;Ljava/util/List;LX/0hwL;LX/0hvc;I)V

    invoke-interface {v11, v12}, LX/0QHw;->LIZJ(LX/0hve;)V

    return-void
.end method
