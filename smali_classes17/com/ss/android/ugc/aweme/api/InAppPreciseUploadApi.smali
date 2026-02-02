.class public interface abstract Lcom/ss/android/ugc/aweme/api/InAppPreciseUploadApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0YYt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0YYt;->LIZ:LX/0YYt;

    sput-object v0, Lcom/ss/android/ugc/aweme/api/InAppPreciseUploadApi;->Companion:LX/0YYt;

    return-void
.end method


# virtual methods
.method public abstract uploadInAppStatusInner(Ljava/lang/String;I)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "field"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys5;
            value = "value"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/unification/privacy/user/device/settings/update/v1"
    .end annotation

    .annotation runtime LX/0ysq;
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
