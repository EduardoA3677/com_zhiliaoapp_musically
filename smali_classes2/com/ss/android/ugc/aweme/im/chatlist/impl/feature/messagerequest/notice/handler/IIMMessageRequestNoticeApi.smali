.class public interface abstract Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/notice/handler/IIMMessageRequestNoticeApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/02ee;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/02ee;->LIZ:LX/02ee;

    sput-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/notice/handler/IIMMessageRequestNoticeApi;->LIZ:LX/02ee;

    return-void
.end method


# virtual methods
.method public abstract fetch(Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/notice/handler/MessageRequestNoticeBody;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/notice/handler/MessageRequestNoticeBody;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/im/b2c/popup_window_control"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/notice/handler/MessageRequestNoticeBody;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/notice/handler/MessageRequestNoticeResp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
