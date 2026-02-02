.class public interface abstract Lcom/ss/android/ugc/aweme/tools/draft/api/DraftNotificationApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0PLT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0PLT;->LIZ:LX/0PLT;

    sput-object v0, Lcom/ss/android/ugc/aweme/tools/draft/api/DraftNotificationApi;->LIZ:LX/0PLT;

    return-void
.end method


# virtual methods
.method public abstract postDraftNotification(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "draft_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/draft/followup_notification"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
