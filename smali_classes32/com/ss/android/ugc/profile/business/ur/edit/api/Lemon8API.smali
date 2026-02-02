.class public interface abstract Lcom/ss/android/ugc/profile/business/ur/edit/api/Lemon8API;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/11EW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/11EW;->LIZ:LX/11EW;

    sput-object v0, Lcom/ss/android/ugc/profile/business/ur/edit/api/Lemon8API;->LIZ:LX/11EW;

    return-void
.end method


# virtual methods
.method public abstract bind(Ljava/lang/String;)LX/0aLS;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "code"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/tiktok/lemon8/bind/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/profile/business/ur/edit/api/Lemon8BindResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setUserSetting(Ljava/lang/String;I)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "field"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys7;
            value = "value"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/user/set/settings/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract unBind()LX/0aLS;
    .annotation runtime LX/050u;
        value = "/tiktok/lemon8/unbind/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method
