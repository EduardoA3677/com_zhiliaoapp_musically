.class public interface abstract Lcom/ss/android/ugc/aweme/creatorcenter/InspirationSettingApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/03Oy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/03Oy;->LIZ:LX/03Oy;

    sput-object v0, Lcom/ss/android/ugc/aweme/creatorcenter/InspirationSettingApi;->LIZ:LX/03Oy;

    return-void
.end method


# virtual methods
.method public abstract check(Lcom/ss/android/ugc/aweme/creatorcenter/InspirationSettingApi$InspirationSetting;)LX/0aLQ;
    .param p1    # Lcom/ss/android/ugc/aweme/creatorcenter/InspirationSettingApi$InspirationSetting;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/v1/inspiration/settings/edit"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/creatorcenter/InspirationSettingApi$InspirationSetting;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isCheck()LX/0aLQ;
    .annotation runtime LX/050u;
        value = "/tiktok/v1/inspiration/settings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/creatorcenter/InspirationSettingApi$InspirationSetting;",
            ">;"
        }
    .end annotation
.end method
