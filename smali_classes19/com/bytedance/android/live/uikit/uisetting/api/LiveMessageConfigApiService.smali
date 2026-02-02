.class public interface abstract Lcom/bytedance/android/live/uikit/uisetting/api/LiveMessageConfigApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0cND;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0cND;->LIZ:LX/0cND;

    sput-object v0, Lcom/bytedance/android/live/uikit/uisetting/api/LiveMessageConfigApiService;->LIZ:LX/0cND;

    return-void
.end method


# virtual methods
.method public abstract requestSetting(ZLjava/lang/String;)LX/0aLQ;
    .param p1    # Z
        .annotation runtime LX/0ys7;
            value = "is_debug"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "assets_reddot_ids"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/room/msg_notify/configs/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/uikit/uisetting/MessageNotifyConfig;",
            ">;>;"
        }
    .end annotation
.end method
