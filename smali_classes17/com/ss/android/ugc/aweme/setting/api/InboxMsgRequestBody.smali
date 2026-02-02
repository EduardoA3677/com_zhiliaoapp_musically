.class public final Lcom/ss/android/ugc/aweme/setting/api/InboxMsgRequestBody;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final msgType:I
    .annotation runtime LX/0B9U;
        value = "msg_type"
    .end annotation
.end field

.field public final uid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "uid"
    .end annotation
.end field

.field public final versionCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "build_number"
    .end annotation
.end field

.field public final versionName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "version_code"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/setting/api/InboxMsgRequestBody;->msgType:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/setting/api/InboxMsgRequestBody;->uid:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/setting/api/InboxMsgRequestBody;->versionName:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/setting/api/InboxMsgRequestBody;->versionCode:Ljava/lang/String;

    return-void
.end method
