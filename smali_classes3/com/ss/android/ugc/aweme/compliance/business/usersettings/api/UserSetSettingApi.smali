.class public interface abstract Lcom/ss/android/ugc/aweme/compliance/business/usersettings/api/UserSetSettingApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05qy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/05qy;->LIZ:LX/05qy;

    sput-object v0, Lcom/ss/android/ugc/aweme/compliance/business/usersettings/api/UserSetSettingApi;->LIZ:LX/05qy;

    return-void
.end method


# virtual methods
.method public abstract getUserSettings(Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "last_settings_version"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/user/settings/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;",
            ">;"
        }
    .end annotation
.end method

.method public abstract recordAction(Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "action_type"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/v1/user/record_action"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setUserSetting(Ljava/lang/String;I)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "field"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrE;
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
