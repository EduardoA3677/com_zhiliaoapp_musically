.class public final LX/0axZ;
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
    .locals 6
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

    invoke-virtual {p1}, LX/0i9W;->getMsgType()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0auq;->LIZ:LX/0auq;

    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;

    if-nez v1, :cond_1

    sget-object v0, LX/0auq;->LIZ:LX/0auq;

    return-object v0

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->getRefVideo()Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/0i9W;->getReferenceInfo()Lcom/bytedance/im/core/proto/ReferenceInfo;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;->getHeader()Lcom/ss/android/ugc/aweme/im/message/content/BaseHeader;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/BaseHeader;->getText()Lcom/ss/android/ugc/aweme/im/message/content/BaseText;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/BaseText;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v5, LX/0asl;

    new-instance v4, LX/0awt;

    new-instance v3, LX/0axH;

    new-instance v0, LX/04Vn;

    invoke-direct {v0, v1}, LX/04Vn;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v0}, LX/0axH;-><init>(Ljava/lang/Object;)V

    sget-object v2, LX/0axM;->LIZ:LX/0axM;

    const/4 v1, 0x0

    const/16 v0, 0x33

    invoke-direct {v4, v3, v2, v1, v0}, LX/0awt;-><init>(LX/0ax9;LX/0ax6;LX/0avM;I)V

    invoke-direct {v5, v4}, LX/0asl;-><init>(Ljava/lang/Object;)V

    return-object v5

    :cond_2
    sget-object v0, LX/0auq;->LIZ:LX/0auq;

    return-object v0

    :cond_3
    sget-object v0, LX/0auq;->LIZ:LX/0auq;

    return-object v0
.end method
