.class public interface abstract Lcom/ss/android/ugc/aweme/contentlanguage/api/LanguageApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0PYV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0PYV;->LIZ:LX/0PYV;

    sput-object v0, Lcom/ss/android/ugc/aweme/contentlanguage/api/LanguageApi;->LIZ:LX/0PYV;

    return-void
.end method


# virtual methods
.method public abstract getUnloginContentLanguage(Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "content_language"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/config/list/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/contentlanguage/model/ConfigListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserConfig(Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "type"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/config/list/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/contentlanguage/model/ConfigListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setContentLanguage(Ljava/lang/String;Ljava/lang/String;I)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "field"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "content_language"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0yrC;
            value = "action_type"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/aweme/v1/user/set/settings/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setContentLanguageDialogShown(Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "field"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/aweme/v1/user/set/settings/"
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

.method public abstract setUnloginContentPreference(Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "field"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "settings_not_login"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/aweme/v1/user/set/settings/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method
