.class public final LX/0b6A;
.super LX/0b64;
.source "SourceFile"


# instance fields
.field public final LJII:Landroid/content/Context;

.field public final LJIIIIZZ:Ljava/lang/String;

.field public final LJIIIZ:J

.field public final LJIIJ:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object/from16 v7, p8

    move-object v4, p2

    move-object v6, p6

    move-object v3, p1

    move-object v5, p5

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, LX/0b64;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v2, LX/0b6A;->LJII:Landroid/content/Context;

    iput-object v4, v2, LX/0b6A;->LJIIIIZZ:Ljava/lang/String;

    iput-wide p3, v2, LX/0b6A;->LJIIIZ:J

    new-instance v1, Lkotlin/jvm/internal/AwS94S1000000_17;

    const/16 v0, 0x8

    invoke-direct {v1, p7, v0}, Lkotlin/jvm/internal/AwS94S1000000_17;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, LX/0b6A;->LJIIJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0b62;)LX/0b62;
    .locals 1

    const-string v0, "avatar_duo_start"

    invoke-interface {p1, v0}, LX/0b62;->LJIIIZ(Ljava/lang/String;)LX/0b62;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0b6A;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final LJII()Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;
    .locals 26

    invoke-static {}, LX/07XJ;->LIZJ()J

    move-result-wide v11

    move-object/from16 v7, p0

    iget-object v4, v7, LX/0b6A;->LJIIIIZZ:Ljava/lang/String;

    const/4 v9, 0x2

    new-array v2, v9, [Ljava/lang/Long;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v10, 0x0

    aput-object v0, v2, v10

    iget-wide v0, v7, LX/0b6A;->LJIIIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v8, 0x1

    aput-object v0, v2, v8

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    sget-object v22, Lcom/ss/android/ugc/aweme/im/message/template/component/AvatarDuoTaskStatusComponent;->INVITE:Lcom/ss/android/ugc/aweme/im/message/template/component/AvatarDuoTaskStatusComponent;

    new-instance v3, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    new-instance v5, Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;

    const/4 v0, 0x3

    new-array v6, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "sender_preview"

    const-string v0, "dm_avatarDuo_inline_YouStartedCreating"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v6, v10

    new-instance v2, Lkotlin/Pair;

    const-string v1, "receiver_preview"

    const-string v0, "dm_avatarDuo_inboxPreview_wantsToCreateWith"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v6, v8

    new-instance v2, Lkotlin/Pair;

    const-string v1, "quote_preview"

    const-string v0, "dm_avatarDuo_card_header"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v6, v9

    invoke-static {v6}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0, v8}, Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    invoke-direct {v3, v5}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;)V

    new-instance v13, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    new-instance v14, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    iget-object v1, v7, LX/0b6A;->LJII:Landroid/content/Context;

    const v0, 0x7f12227f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v0, v6, v6}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    iget-object v1, v7, LX/0b6A;->LJII:Landroid/content/Context;

    const v0, 0x7f12227e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0, v6, v6}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    iget-object v1, v7, LX/0b6A;->LJII:Landroid/content/Context;

    const v0, 0x7f12227b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v6, v6}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    iget-object v1, v7, LX/0b6A;->LJII:Landroid/content/Context;

    const v0, 0x7f12227d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v6, v6}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v20, 0x18

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-direct/range {v13 .. v20}, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePreviewTypeComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;I)V

    new-instance v18, Lcom/ss/android/ugc/aweme/im/message/template/card/AvatarDuoInvitationCardTemplate;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    const/16 v25, 0x3c0

    move-object/from16 v19, v4

    move-object/from16 v23, v13

    move-object/from16 v24, v3

    invoke-direct/range {v18 .. v25}, Lcom/ss/android/ugc/aweme/im/message/template/card/AvatarDuoInvitationCardTemplate;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Lcom/ss/android/ugc/aweme/im/message/template/component/AvatarDuoTaskStatusComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;I)V

    return-object v18
.end method
