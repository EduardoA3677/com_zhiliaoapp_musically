.class public interface abstract Lcom/ss/android/ugc/aweme/setting/api/BetaAppApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0ZAv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0ZAv;->LIZ:LX/0ZAv;

    sput-object v0, Lcom/ss/android/ugc/aweme/setting/api/BetaAppApi;->LIZ:LX/0ZAv;

    return-void
.end method


# virtual methods
.method public abstract email(Lcom/ss/android/ugc/aweme/setting/api/EmailRequestBody;)LX/0aLQ;
    .param p1    # Lcom/ss/android/ugc/aweme/setting/api/EmailRequestBody;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/notice/save_user_info/v1/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/setting/api/EmailRequestBody;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/setting/api/SimpleResponseBody;",
            ">;"
        }
    .end annotation
.end method

.method public abstract latestVersionFromBits()LX/0aLQ;
    .annotation runtime LX/050u;
        value = "/check_version/v7/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/setting/api/BetaVersionBody;",
            ">;"
        }
    .end annotation
.end method

.method public abstract sendInboxMsg(Lcom/ss/android/ugc/aweme/setting/api/InboxMsgRequestBody;)LX/0aLQ;
    .param p1    # Lcom/ss/android/ugc/aweme/setting/api/InboxMsgRequestBody;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/notice/send_inbox_message/v1/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/setting/api/InboxMsgRequestBody;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/setting/api/SimpleResponseBody;",
            ">;"
        }
    .end annotation
.end method
