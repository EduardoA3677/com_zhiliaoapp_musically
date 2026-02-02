.class public final Lcom/ss/android/ugc/profile/business/ur/NotificationLiveServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/profile/ui/uiinterface/INotificationLiveService;


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/bytedance/poplayer/core/PopupManager;->LJ()LX/11Hd;

    move-result-object v1

    instance-of v0, v1, LX/0j3v;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const-string v0, "notification"

    return-object v0

    :cond_0
    const-string v0, "general"

    return-object v0
.end method
