.class public interface abstract Lcom/ss/android/ugc/aweme/setting/serverpush/api/EdmSubscribeApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/08Cn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/08Cn;->LIZ:LX/08Cn;

    sput-object v0, Lcom/ss/android/ugc/aweme/setting/serverpush/api/EdmSubscribeApi;->LIZ:LX/08Cn;

    return-void
.end method


# virtual methods
.method public abstract updateEdmSubscribeStatus(Lcom/ss/android/ugc/aweme/setting/serverpush/api/UpdateEdmSubscribeStatusRequest;)LX/0aLQ;
    .param p1    # Lcom/ss/android/ugc/aweme/setting/serverpush/api/UpdateEdmSubscribeStatusRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "settings/emailpreferences/set"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/setting/serverpush/api/UpdateEdmSubscribeStatusRequest;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method
