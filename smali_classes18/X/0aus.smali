.class public final LX/0aus;
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
    .locals 4
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

    const/16 v0, 0x719

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0auq;->LIZ:LX/0auq;

    return-object v0

    :cond_0
    invoke-static {p1}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/message/template/card/ShareRepostCardTemplate;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    check-cast v1, Lcom/ss/android/ugc/aweme/im/message/template/card/ShareRepostCardTemplate;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/message/template/card/ShareRepostCardTemplate;->shareRepost:Lcom/ss/android/ugc/aweme/im/message/template/component/ShareRepostComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ShareRepostComponent;->status:Lcom/ss/android/ugc/aweme/im/message/template/component/RepostCardStatusComponent;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/RepostCardStatusComponent;->REPOST_CARD_STATUS_REPOST_SUCCESS:Lcom/ss/android/ugc/aweme/im/message/template/component/RepostCardStatusComponent;

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/0AZI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0auq;->LIZ:LX/0auq;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;->Iq()Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/0asl;

    new-instance v1, LX/0awt;

    const/16 v0, 0x3f

    invoke-direct {v1, v3, v3, v3, v0}, LX/0awt;-><init>(LX/0ax9;LX/0ax6;LX/0avM;I)V

    invoke-direct {v2, v1}, LX/0asl;-><init>(Ljava/lang/Object;)V

    return-object v2

    :cond_2
    sget-object v0, LX/0auq;->LIZ:LX/0auq;

    return-object v0

    :cond_3
    sget-object v0, LX/0auq;->LIZ:LX/0auq;

    return-object v0
.end method
