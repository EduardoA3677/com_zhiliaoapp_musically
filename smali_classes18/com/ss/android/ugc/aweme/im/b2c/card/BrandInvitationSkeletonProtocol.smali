.class public final Lcom/ss/android/ugc/aweme/im/b2c/card/BrandInvitationSkeletonProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/protocol/SkeletonMessageListProtocol;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/protocol/SkeletonMessageListProtocol<",
        "LX/0b2V;",
        "LX/0b2U;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutPowerCell<",
            "*",
            "LX/0b2V;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILIL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutPowerCell<",
            "*",
            "LX/0b2U;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILL:LX/0ajl;

.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/im/b2c/card/BrandInvitationSendPowerCell;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/card/BrandInvitationSkeletonProtocol;->LL:Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/im/b2c/card/BrandInvitationReceivePowerCell;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/card/BrandInvitationSkeletonProtocol;->LLILIL:Ljava/lang/Class;

    new-instance v3, LX/0ajl;

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0x40d

    aput v0, v2, v1

    invoke-direct {v3, v2}, LX/0ajl;-><init>([I)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/im/b2c/card/BrandInvitationSkeletonProtocol;->LLILL:LX/0ajl;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;->BRAND_INVITATION:Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/card/BrandInvitationSkeletonProtocol;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;

    return-void
.end method

.method public static LIZ(LX/0i9W;)LX/0b2W;
    .locals 7

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/message/content/BrandInvitationContent;

    const/4 p0, 0x0

    if-eqz v0, :cond_5

    check-cast v1, Lcom/ss/android/ugc/aweme/im/message/content/SystemCardContent;

    :goto_0
    new-instance v2, LX/0b2W;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/message/content/SystemCardContent;->getTitle()Lcom/ss/android/ugc/aweme/im/message/content/Title;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/Title;->getTitle()Ljava/lang/String;

    move-result-object v3

    :goto_1
    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/message/content/SystemCardContent;->getTextInfo()Lcom/ss/android/ugc/aweme/im/message/content/TextInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/TextInfo;->getTitle()Lcom/ss/android/ugc/aweme/im/message/content/MessageTitle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/MessageTitle;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/message/content/SystemCardContent;->getVideoInfo()Lcom/ss/android/ugc/aweme/im/message/content/VideoInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/VideoInfo;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v5

    :cond_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/message/content/SystemCardContent;->getTextInfo()Lcom/ss/android/ugc/aweme/im/message/content/TextInfo;

    move-result-object v6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/message/content/SystemCardContent;->getLinkInfo()Lcom/ss/android/ugc/aweme/im/message/content/LinkInfo;

    move-result-object p0

    :goto_2
    invoke-direct/range {v2 .. v7}, LX/0b2W;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/im/message/content/TextInfo;Lcom/ss/android/ugc/aweme/im/message/content/LinkInfo;)V

    return-object v2

    :cond_3
    move-object v5, p0

    if-nez v1, :cond_2

    move-object v6, p0

    goto :goto_2

    :cond_4
    move-object v3, p0

    goto :goto_1

    :cond_5
    move-object v1, p0

    goto :goto_0
.end method


# virtual methods
.method public final Jd2(LX/05ta;)LX/0b1O;
    .locals 1

    new-instance v0, LX/0b1O;

    invoke-direct {v0, p0, p1}, LX/0b1O;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/protocol/SkeletonMessageListProtocol;LX/05ta;)V

    return-object v0
.end method

.method public final Jn()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutPowerCell<",
            "*",
            "LX/0b2U;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/card/BrandInvitationSkeletonProtocol;->LLILIL:Ljava/lang/Class;

    return-object v0
.end method

.method public final LJJJJIZL()Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/card/BrandInvitationSkeletonProtocol;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;

    return-object v0
.end method

.method public final bridge synthetic LJJLIIIJL()LX/0JWq;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/card/BrandInvitationSkeletonProtocol;->LLILL:LX/0ajl;

    return-object v0
.end method

.method public final LJJLIIIJLJLI(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;)",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final kc1(Ljava/util/List;LX/0i9W;ILX/0aoB;)LX/0ajW;
    .locals 2

    new-instance v1, LX/0b2V;

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/im/b2c/card/BrandInvitationSkeletonProtocol;->LIZ(LX/0i9W;)LX/0b2W;

    move-result-object v0

    invoke-direct {v1, v0, p4}, LX/0b2V;-><init>(LX/0b2W;LX/0aoB;)V

    return-object v1
.end method

.method public final nl()LX/0JWv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0JWv<",
            "LX/0b2U;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final re1(Ljava/util/List;LX/0i9W;ILX/0aoB;)LX/0ajW;
    .locals 2

    new-instance v1, LX/0b2U;

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/im/b2c/card/BrandInvitationSkeletonProtocol;->LIZ(LX/0i9W;)LX/0b2W;

    move-result-object v0

    invoke-direct {v1, v0, p4}, LX/0b2U;-><init>(LX/0b2W;LX/0aoB;)V

    return-object v1
.end method

.method public final xf()LX/0JWv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0JWv<",
            "LX/0b2V;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final y8()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutPowerCell<",
            "*",
            "LX/0b2V;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/card/BrandInvitationSkeletonProtocol;->LL:Ljava/lang/Class;

    return-object v0
.end method
