.class public interface abstract Lcom/ss/android/ugc/aweme/journey/intention/UgSendInAppPushApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0QWm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0QWm;->LIZ:LX/0QWm;

    sput-object v0, Lcom/ss/android/ugc/aweme/journey/intention/UgSendInAppPushApi;->LIZ:LX/0QWm;

    return-void
.end method


# virtual methods
.method public abstract notifyInAppPush(Lcom/ss/android/ugc/aweme/journey/intention/UGSendInAppPushRequest;)LX/0aLQ;
    .param p1    # Lcom/ss/android/ugc/aweme/journey/intention/UGSendInAppPushRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/growth/clc/api/v2/overseas/landing/voucher/in_app_notify"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/journey/intention/UGSendInAppPushRequest;",
            ")",
            "LX/0aLQ<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
