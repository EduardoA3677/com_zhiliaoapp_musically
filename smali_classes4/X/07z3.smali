.class public final LX/07z3;
.super LX/08Jr;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/08Jr;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0i9S;LX/088W;Lcom/ss/android/ugc/aweme/im/message/content/FakeMsgContent;)LX/0i9W;
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/08Jr;->LIZ(LX/0i9S;LX/088W;Lcom/ss/android/ugc/aweme/im/message/content/FakeMsgContent;)LX/0i9W;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "group_creation_fake_message_uuid"

    invoke-virtual {v1, v0}, LX/0i9W;->setUuid(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method
