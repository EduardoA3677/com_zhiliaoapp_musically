.class public final LX/0ay9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aur;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0i9W;)LX/0aup;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9W;",
            ")",
            "LX/0aup<",
            "LX/0awt;",
            ">;"
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0x70d

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0auq;->LIZ:LX/0auq;

    return-object v0

    :cond_0
    invoke-static/range {p1 .. p1}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    check-cast v1, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;

    if-eqz v1, :cond_5

    new-instance v10, LX/0ayA;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->mixStudioInfoComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioComponent;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioComponent;->remixerUid:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->mixStudioInfoComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioComponent;

    if-eqz v0, :cond_3

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioComponent;->remixerNickname:Ljava/lang/String;

    if-eqz v13, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioComponent;->remixeeUid:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->mixStudioInfoComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioComponent;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioComponent;->remixeeNickname:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, LX/0ayA;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    new-instance v9, LX/0asl;

    new-instance v7, LX/0awt;

    new-instance v6, LX/0axH;

    invoke-static {}, LX/07XJ;->LIZJ()J

    move-result-wide v3

    new-instance v5, LX/04Vi;

    invoke-virtual {v10}, LX/0ayA;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS62S0100100_17;

    const/4 v0, 0x1

    invoke-direct {v1, v10, v3, v4, v0}, Lkotlin/jvm/internal/AwS62S0100100_17;-><init>(LX/0ayA;JI)V

    invoke-direct {v5, v2, v1}, LX/04Vi;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v6, v5}, LX/0axH;-><init>(Ljava/lang/Object;)V

    const/16 v0, 0x3b

    invoke-direct {v7, v6, v8, v8, v0}, LX/0awt;-><init>(LX/0ax9;LX/0ax6;LX/0avM;I)V

    invoke-direct {v9, v7}, LX/0asl;-><init>(Ljava/lang/Object;)V

    return-object v9

    :cond_1
    sget-object v0, LX/0auq;->LIZ:LX/0auq;

    return-object v0

    :cond_2
    sget-object v0, LX/0auq;->LIZ:LX/0auq;

    return-object v0

    :cond_3
    sget-object v0, LX/0auq;->LIZ:LX/0auq;

    return-object v0

    :cond_4
    sget-object v0, LX/0auq;->LIZ:LX/0auq;

    return-object v0

    :cond_5
    sget-object v0, LX/0auq;->LIZ:LX/0auq;

    return-object v0
.end method
