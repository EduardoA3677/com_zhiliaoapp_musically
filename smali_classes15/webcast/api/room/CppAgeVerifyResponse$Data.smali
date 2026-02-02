.class public final Lwebcast/api/room/CppAgeVerifyResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/room/CppAgeVerifyResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public ageRestricted:Z
    .annotation runtime LX/0B9U;
        value = "age_restricted"
    .end annotation
.end field

.field public ageVerificationInfo:Lcom/bytedance/android/livesdk/message/proto/CppAgeVerificationInfo;
    .annotation runtime LX/0B9U;
        value = "age_verification_info"
    .end annotation
.end field

.field public hasGoneLiveUsingLiveStudio:Z
    .annotation runtime LX/0B9U;
        value = "has_gone_live_using_live_studio"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
