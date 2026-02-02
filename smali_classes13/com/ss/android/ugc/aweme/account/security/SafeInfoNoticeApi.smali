.class public interface abstract Lcom/ss/android/ugc/aweme/account/security/SafeInfoNoticeApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0RgG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0RgG;->LIZ:LX/0RgG;

    sput-object v0, Lcom/ss/android/ugc/aweme/account/security/SafeInfoNoticeApi;->LIZ:LX/0RgG;

    return-void
.end method


# virtual methods
.method public abstract safeInfoConfirm(Ljava/lang/String;Ljava/lang/String;)LX/0aLS;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "notice_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "notice_type"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/safe_info/user/confirm/notice/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract safeInfoNoticeMsg(Z)LX/0aLS;
    .param p1    # Z
        .annotation runtime LX/0yrE;
            value = "adolescent_model"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/safe_info/user/message/notice/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/account/security/SafeInfoNoticeMsgResponse;",
            ">;"
        }
    .end annotation
.end method
