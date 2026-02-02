.class public final Lwebcast/api/sub/GiftSubInfoResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/sub/GiftSubInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public educationInfo:Lwebcast/api/sub/GiftSubEducation;
    .annotation runtime LX/0B9U;
        value = "education_info"
    .end annotation
.end field

.field public info:Lwebcast/api/sub/GiftSubInfoData;
    .annotation runtime LX/0B9U;
        value = "info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
