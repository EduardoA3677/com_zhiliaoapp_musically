.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/protocols/ShareEffectProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/protocol/SkeletonMessageListProtocol;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/protocol/SkeletonMessageListProtocol<",
        "LX/0akt;",
        "LX/0aks;",
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
            "LX/0akt;",
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
            "LX/0aks;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILL:LX/0ajl;

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/protocols/ShareEffectSendPowerCell;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/protocols/ShareEffectProtocol;->LL:Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/protocols/ShareEffectReceivePowerCell;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/protocols/ShareEffectProtocol;->LLILIL:Ljava/lang/Class;

    new-instance v3, LX/0ajl;

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0x48

    aput v0, v2, v1

    invoke-direct {v3, v2}, LX/0ajl;-><init>([I)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/protocols/ShareEffectProtocol;->LLILL:LX/0ajl;

    invoke-static {}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/IMShareEffectNewTemplateCardExperiment;->isEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/protocols/ShareEffectProtocol;->LLILLIZIL:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;->SHARE_EFFECT_NEW_CARD:Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/protocols/ShareEffectProtocol;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;

    return-void
.end method

.method public static LIZ(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/content/ShareEffectContent;)LX/0am4;
    .locals 6

    new-instance v0, LX/0am4;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/message/content/ShareEffectContent;->getStickerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/message/content/ShareEffectContent;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/message/content/ShareEffectContent;->getUserCount()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/message/content/ShareEffectContent;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v5

    :goto_0
    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LX/0am4;-><init>(LX/0i9W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    return-object v0

    :cond_0
    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

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
            "LX/0aks;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/protocols/ShareEffectProtocol;->LLILIL:Ljava/lang/Class;

    return-object v0
.end method

.method public final LJJJJIZL()Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/protocols/ShareEffectProtocol;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;

    return-object v0
.end method

.method public final bridge synthetic LJJLIIIJL()LX/0JWq;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/protocols/ShareEffectProtocol;->LLILL:LX/0ajl;

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

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/protocols/ShareEffectProtocol;->LLILLIZIL:Z

    return v0
.end method

.method public final kc1(Ljava/util/List;LX/0i9W;ILX/0aoB;)LX/0ajW;
    .locals 4

    new-instance v3, LX/0akt;

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/content/ShareEffectContent;

    invoke-static {p2, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/protocols/ShareEffectProtocol;->LIZ(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/content/ShareEffectContent;)LX/0am4;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, p3, v0, v1}, LX/0ax1;->LIZ(Ljava/util/List;LX/0i9W;IZZ)LX/0awN;

    move-result-object v0

    invoke-direct {v3, v2, v0, p4}, LX/0akt;-><init>(LX/0am4;LX/0awN;LX/0aoB;)V

    return-object v3
.end method

.method public final nl()LX/0JWv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0JWv<",
            "LX/0aks;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final re1(Ljava/util/List;LX/0i9W;ILX/0aoB;)LX/0ajW;
    .locals 3

    new-instance v2, LX/0aks;

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/content/ShareEffectContent;

    invoke-static {p2, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/protocols/ShareEffectProtocol;->LIZ(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/content/ShareEffectContent;)LX/0am4;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0, v0}, LX/0ax1;->LIZ(Ljava/util/List;LX/0i9W;IZZ)LX/0awN;

    move-result-object v0

    invoke-direct {v2, v1, v0, p4}, LX/0aks;-><init>(LX/0am4;LX/0awN;LX/0aoB;)V

    return-object v2
.end method

.method public final xf()LX/0JWv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0JWv<",
            "LX/0akt;",
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
            "LX/0akt;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/protocols/ShareEffectProtocol;->LL:Ljava/lang/Class;

    return-object v0
.end method
