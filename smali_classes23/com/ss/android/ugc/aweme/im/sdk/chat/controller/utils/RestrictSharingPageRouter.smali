.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/controller/utils/RestrictSharingPageRouter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/route/IRouteAction;


# static fields
.field public static final $stable:I

.field public static final Companion:LX/0k89;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0k89;

    invoke-direct {v0}, LX/0k89;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/controller/utils/RestrictSharingPageRouter;->Companion:LX/0k89;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final openInternal(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)Ljava/lang/Object;
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "highlight_restrict_sharing"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "aweme://privacy/setting/page?target=direct_message"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public open(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/controller/utils/RestrictSharingPageRouter;->openInternal(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
