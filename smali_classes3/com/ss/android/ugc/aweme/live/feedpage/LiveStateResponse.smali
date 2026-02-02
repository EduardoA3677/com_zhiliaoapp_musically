.class public Lcom/ss/android/ugc/aweme/live/feedpage/LiveStateResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"

# interfaces
.implements LX/0sD5;


# instance fields
.field public LL:Ljava/lang/String;

.field public mapUserIdRoomId:Lcom/ss/android/ugc/aweme/live/feedpage/LiveStateResponse$MapUserIdRoomId;
    .annotation runtime LX/0B9U;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/feedpage/LiveStateResponse;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final setRequestId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/feedpage/LiveStateResponse;->LL:Ljava/lang/String;

    return-void
.end method
