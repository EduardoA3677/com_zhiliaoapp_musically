.class public final LX/0axW;
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
    .locals 5
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

    invoke-virtual {p1}, LX/0i9W;->getReferenceInfo()Lcom/bytedance/im/core/proto/ReferenceInfo;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ReferenceInfo;->referenced_message_id:Ljava/lang/Long;

    if-eqz v0, :cond_0

    sget-object v0, LX/0auq;->LIZ:LX/0auq;

    return-object v0

    :cond_0
    invoke-static {p1}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;->Iq()Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->id:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0auq;->LIZ:LX/0auq;

    return-object v0

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;->pf()Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;->pf()Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;

    move-result-object v0

    invoke-static {v0}, LX/0bQ6;->LIZ(Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0auq;->LIZ:LX/0auq;

    return-object v0

    :cond_2
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->getRefVideo()Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->getRefVideoId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0auq;->LIZ:LX/0auq;

    return-object v0

    :cond_3
    move-object v0, v4

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/0b3L;->LJJIIZ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0auq;->LIZ:LX/0auq;

    return-object v0

    :cond_5
    new-instance v3, LX/0asl;

    new-instance v2, LX/0awt;

    sget-object v1, LX/0axL;->LIZ:LX/0axL;

    const/16 v0, 0x37

    invoke-direct {v2, v4, v1, v4, v0}, LX/0awt;-><init>(LX/0ax9;LX/0ax6;LX/0avM;I)V

    invoke-direct {v3, v2}, LX/0asl;-><init>(Ljava/lang/Object;)V

    return-object v3
.end method
