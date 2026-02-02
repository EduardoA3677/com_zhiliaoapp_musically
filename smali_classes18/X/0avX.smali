.class public final LX/0avX;
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
    .locals 10
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

    const/16 v0, 0x3fd

    invoke-static {p1, v0}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContentOfRefMsg(LX/0i9W;I)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v9

    instance-of v0, v9, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    check-cast v9, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;->getRoomCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    const/16 v7, 0x27

    if-nez v1, :cond_1

    new-instance v6, LX/0asl;

    new-instance v5, LX/0awt;

    sget-object v0, LX/0awo;->VIDEO:LX/0awo;

    invoke-virtual {v0}, LX/0awo;->toMediaUIState()LX/0ax3;

    move-result-object v4

    new-instance v3, LX/0avC;

    invoke-virtual {p1}, LX/0i9W;->getRefMsgId()J

    move-result-wide v1

    invoke-virtual {p1}, LX/0i9W;->getReferenceInfo()Lcom/bytedance/im/core/proto/ReferenceInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ReferenceInfo;->ref_message_type:Ljava/lang/Long;

    :goto_0
    invoke-direct {v3, v1, v2, v0}, LX/0avC;-><init>(JLjava/lang/Long;)V

    invoke-direct {v5, v8, v4, v3, v7}, LX/0awt;-><init>(LX/0ax9;LX/0ax6;LX/0avM;I)V

    invoke-direct {v6, v5}, LX/0asl;-><init>(Ljava/lang/Object;)V

    return-object v6

    :cond_0
    move-object v0, v8

    goto :goto_0

    :cond_1
    new-instance v6, LX/0asl;

    new-instance v5, LX/0awt;

    new-instance v4, LX/0aly;

    const/16 v0, 0x1d7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v0

    invoke-direct {v4, v1, v0}, LX/0aly;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lkotlin/jvm/internal/AFwS237S0000000_17;)V

    new-instance v3, LX/0avO;

    invoke-virtual {p1}, LX/0i9W;->getRefMsgId()J

    move-result-wide v1

    invoke-virtual {p1}, LX/0i9W;->getReferenceInfo()Lcom/bytedance/im/core/proto/ReferenceInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ReferenceInfo;->ref_message_type:Ljava/lang/Long;

    :goto_1
    invoke-direct {v3, v9, v1, v2, v0}, LX/0avO;-><init>(Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;JLjava/lang/Long;)V

    invoke-direct {v5, v8, v4, v3, v7}, LX/0awt;-><init>(LX/0ax9;LX/0ax6;LX/0avM;I)V

    invoke-direct {v6, v5}, LX/0asl;-><init>(Ljava/lang/Object;)V

    return-object v6

    :cond_2
    move-object v0, v8

    goto :goto_1

    :cond_3
    sget-object v0, LX/0auq;->LIZ:LX/0auq;

    return-object v0
.end method
