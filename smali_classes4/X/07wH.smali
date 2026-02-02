.class public final LX/07wH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/088I;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeInlineMsgContent;Landroid/content/Context;Ljava/lang/String;LX/088T;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    :cond_0
    const-string v0, "aweme://privacy/setting/page?page_tag=direct_message_permission&enter_from=story_message_request_chat"

    invoke-static {p2, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method
