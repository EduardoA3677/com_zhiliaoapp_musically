.class public final Ltikcast/api/privilege/enigma/EnigmaPurchaseResponse$Extra;
.super Lcom/bytedance/android/livesdk/model/Extra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/privilege/enigma/EnigmaPurchaseResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Extra"
.end annotation


# instance fields
.field public customError:Lwebcast/data/RechargeCustomError;
    .annotation runtime LX/0B9U;
        value = "custom_error"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/model/Extra;-><init>()V

    return-void
.end method
