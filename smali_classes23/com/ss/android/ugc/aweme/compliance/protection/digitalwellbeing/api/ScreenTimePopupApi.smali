.class public interface abstract Lcom/ss/android/ugc/aweme/compliance/protection/digitalwellbeing/api/ScreenTimePopupApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0k5L;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0k5L;->LIZ:LX/0k5L;

    sput-object v0, Lcom/ss/android/ugc/aweme/compliance/protection/digitalwellbeing/api/ScreenTimePopupApi;->LIZ:LX/0k5L;

    return-void
.end method


# virtual methods
.method public abstract hasShowPopupComplete(Lcom/ss/android/ugc/aweme/compliance/protection/digitalwellbeing/api/ScreenTimePopupShowRequest;)LX/0aLQ;
    .param p1    # Lcom/ss/android/ugc/aweme/compliance/protection/digitalwellbeing/api/ScreenTimePopupShowRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/v1/screen_time/popup/complete/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/compliance/protection/digitalwellbeing/api/ScreenTimePopupShowRequest;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method
