.class public interface abstract Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/api/UploadPopupEventsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0aUE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0aUE;->LIZ:LX/0aUE;

    sput-object v0, Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/api/UploadPopupEventsApi;->LIZ:LX/0aUE;

    return-void
.end method


# virtual methods
.method public abstract uploadPopupEvents(Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/api/UploadPopupEventsRequest;)LX/0aLQ;
    .param p1    # Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/api/UploadPopupEventsRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/cloudpush/callback/client_authority_popup/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/api/UploadPopupEventsRequest;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/api/UploadPopupEventsResponse;",
            ">;"
        }
    .end annotation
.end method
