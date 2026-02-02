.class public final LX/10pi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03k4;


# instance fields
.field public final synthetic LIZ:Landroid/app/Activity;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:I

.field public final synthetic LIZLLL:LX/10ph;

.field public final synthetic LJ:LX/0i9W;

.field public final synthetic LJFF:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;ILX/10ph;LX/0i9W;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/10pi;->LIZ:Landroid/app/Activity;

    iput-object p2, p0, LX/10pi;->LIZIZ:Ljava/lang/String;

    iput p3, p0, LX/10pi;->LIZJ:I

    iput-object p4, p0, LX/10pi;->LIZLLL:LX/10ph;

    iput-object p5, p0, LX/10pi;->LJ:LX/0i9W;

    iput-object p6, p0, LX/10pi;->LJFF:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)V
    .locals 32

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v2

    const/4 v1, 0x2

    move-object/from16 v0, p0

    if-ne v2, v1, :cond_0

    sget-object v4, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v4}, LX/0iu9;->LJIIIZ()Lcom/ss/android/ugc/aweme/service/IIMMediaCreativeService;

    move-result-object v5

    iget-object v7, v0, LX/10pi;->LIZ:Landroid/app/Activity;

    iget-object v15, v0, LX/10pi;->LIZIZ:Ljava/lang/String;

    iget v6, v0, LX/10pi;->LIZJ:I

    iget-object v1, v0, LX/10pi;->LIZLLL:LX/10ph;

    iget-object v1, v1, LX/0Lhr;->LL:LX/0LiU;

    iget-object v1, v1, LX/0LiU;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    invoke-virtual {v1}, LX/12LU;->getChatFromUserId()Ljava/lang/String;

    move-result-object v16

    iget-object v1, v0, LX/10pi;->LIZLLL:LX/10ph;

    iget-object v1, v1, LX/0Lhr;->LL:LX/0LiU;

    iget-object v1, v1, LX/0LiU;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    invoke-virtual {v1}, LX/12LU;->getChatFromUserNickname()Ljava/lang/String;

    move-result-object v17

    const-string v18, "chat"

    const-string v19, "photoswap"

    const/4 v10, 0x0

    new-instance v8, LX/0lqu;

    iget-object v1, v0, LX/10pi;->LJ:LX/0i9W;

    invoke-virtual {v1}, LX/0i9W;->getMsgId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/10pi;->LJFF:Ljava/lang/String;

    const-string v1, "photo_swap_pong"

    invoke-direct {v8, v1, v3, v2}, LX/0lqu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v25, 0x0

    const/16 v27, 0x1

    sget-object v9, Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$None;->INSTANCE:Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$None;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move/from16 v26, v25

    move/from16 v28, v27

    move/from16 v29, v27

    invoke-interface/range {v5 .. v29}, Lcom/ss/android/ugc/aweme/service/IIMMediaCreativeService;->LJIIIIZZ(ILandroid/app/Activity;LX/0lqu;Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZZZZZ)V

    invoke-virtual {v4}, LX/0iu9;->LIZIZ()LX/0att;

    move-result-object v21

    iget v3, v0, LX/10pi;->LIZJ:I

    iget-object v2, v0, LX/10pi;->LIZIZ:Ljava/lang/String;

    iget-object v1, v0, LX/10pi;->LIZLLL:LX/10ph;

    iget-object v1, v1, LX/0Lhr;->LL:LX/0LiU;

    iget-object v1, v1, LX/0LiU;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    invoke-virtual {v1}, LX/12LU;->getChatFromUserId()Ljava/lang/String;

    move-result-object v24

    const-string v27, "photoswap"

    iget-object v0, v0, LX/10pi;->LJFF:Ljava/lang/String;

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v31

    move/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v26, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v0

    invoke-interface/range {v21 .. v31}, LX/0att;->LJIIL(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LX/03Nm;)V

    return-void

    :cond_0
    new-instance v1, LX/0oBZ;

    iget-object v0, v0, LX/10pi;->LIZ:Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1224e9

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method
