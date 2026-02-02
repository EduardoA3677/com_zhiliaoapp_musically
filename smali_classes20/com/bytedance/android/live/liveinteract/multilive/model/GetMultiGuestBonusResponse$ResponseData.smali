.class public final Lcom/bytedance/android/live/liveinteract/multilive/model/GetMultiGuestBonusResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/liveinteract/multilive/model/GetMultiGuestBonusResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public multiGuestBonusValue:J
    .annotation runtime LX/0B9U;
        value = "multi_guest_bonus_value"
    .end annotation
.end field

.field public multiGuestBonusValueString:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "multi_guest_bonus_value_string"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetMultiGuestBonusResponse$ResponseData;->multiGuestBonusValueString:Ljava/lang/String;

    return-void
.end method
