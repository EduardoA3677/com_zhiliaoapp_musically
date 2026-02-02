.class public final LX/0awK;
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
    .locals 15
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

    const/4 v0, 0x5

    move-object/from16 v5, p1

    invoke-static {v5, v0}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContentOfRefMsg(LX/0i9W;I)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v6

    instance-of v0, v6, Lcom/ss/android/ugc/aweme/im/message/content/GifContent;

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    check-cast v6, Lcom/ss/android/ugc/aweme/im/message/content/GifContent;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/message/content/GifContent;->getUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v9

    if-nez v9, :cond_0

    sget-object v0, LX/0auq;->LIZ:LX/0auq;

    return-object v0

    :cond_0
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/message/content/GifContent;->getWidth()I

    move-result v2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/message/content/GifContent;->getHeight()I

    move-result v1

    invoke-static {v5}, LX/0b3L;->LJIIIIZZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/common/model/ReferenceInfoHint;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0b3L;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/im/common/model/ReferenceInfoHint;)LX/0i9W;

    move-result-object v7

    :goto_0
    const/4 v3, 0x0

    invoke-static {v3}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImNudgeAndStreakService()LX/0bVC;

    move-result-object v0

    invoke-interface {v0, v7}, LX/0bVC;->LJJIJIIJI(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v3}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImNudgeAndStreakService()LX/0bVC;

    move-result-object v0

    invoke-interface {v0, v7}, LX/0bVC;->LJIILJJIL(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v13, 0x0

    :cond_1
    const/4 v14, 0x0

    :goto_1
    new-instance v0, LX/0avu;

    invoke-direct {v0, v2, v1}, LX/0avu;-><init>(II)V

    invoke-static {v2, v1, v0}, LX/0avr;->LIZ(IILX/0avs;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    new-instance v3, LX/0asl;

    new-instance v2, LX/0awt;

    new-instance v8, LX/0awV;

    if-nez v13, :cond_6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/message/content/GifContent;->getImageType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "gif"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    const/4 v10, 0x1

    :goto_3
    invoke-direct/range {v8 .. v14}, LX/0awV;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;ZIIZZ)V

    if-eqz v13, :cond_3

    new-instance v7, LX/0avC;

    invoke-virtual {v5}, LX/0i9W;->getRefMsgId()J

    move-result-wide v0

    invoke-virtual {v5}, LX/0i9W;->getReferenceInfo()Lcom/bytedance/im/core/proto/ReferenceInfo;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v5, v5, Lcom/bytedance/im/core/proto/ReferenceInfo;->ref_message_type:Ljava/lang/Long;

    :goto_4
    invoke-direct {v7, v0, v1, v5}, LX/0avC;-><init>(JLjava/lang/Long;)V

    :goto_5
    const/16 v0, 0x27

    invoke-direct {v2, v4, v8, v7, v0}, LX/0awt;-><init>(LX/0ax9;LX/0ax6;LX/0avM;I)V

    invoke-direct {v3, v2}, LX/0asl;-><init>(Ljava/lang/Object;)V

    return-object v3

    :cond_2
    move-object v5, v4

    goto :goto_4

    :cond_3
    new-instance v7, LX/0avN;

    invoke-virtual {v5}, LX/0i9W;->getRefMsgId()J

    move-result-wide v0

    invoke-virtual {v5}, LX/0i9W;->getReferenceInfo()Lcom/bytedance/im/core/proto/ReferenceInfo;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v5, v5, Lcom/bytedance/im/core/proto/ReferenceInfo;->ref_message_type:Ljava/lang/Long;

    :goto_6
    invoke-direct {v7, v0, v1, v6, v5}, LX/0avN;-><init>(JLcom/ss/android/ugc/aweme/im/message/content/GifContent;Ljava/lang/Long;)V

    goto :goto_5

    :cond_4
    move-object v5, v4

    goto :goto_6

    :cond_5
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/message/content/GifContent;->getImageType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "webp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    goto :goto_3

    :cond_7
    const/4 v13, 0x1

    invoke-static {v5}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v14, 0x1

    goto/16 :goto_1

    :cond_8
    move-object v7, v4

    goto/16 :goto_0

    :cond_9
    sget-object v0, LX/0auq;->LIZ:LX/0auq;

    return-object v0
.end method
