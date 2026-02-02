.class public final LX/0bCr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bDY;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/service/impl/StoryIMService;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/service/impl/StoryIMService;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    iput-object p1, p0, LX/0bCr;->LIZ:Lcom/ss/android/ugc/aweme/im/service/impl/StoryIMService;

    iput-object p2, p0, LX/0bCr;->LIZIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-object p3, p0, LX/0bCr;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0b9C;)Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;
    .locals 4

    iget-object v3, p0, LX/0bCr;->LIZ:Lcom/ss/android/ugc/aweme/im/service/impl/StoryIMService;

    iget-object v2, p0, LX/0bCr;->LIZIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v1, p0, LX/0bCr;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p1}, LX/0b9C;->isQuickReply()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;->ATTACHMENT_TYPE_STORY:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v2}, Lcom/ss/android/ugc/aweme/im/service/impl/StoryIMService;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$Quote;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$Quote;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Z)V

    return-object v1

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;->ATTACHMENT_TYPE_STORY_REPLY:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$None;->INSTANCE:Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$None;

    return-object v1
.end method
