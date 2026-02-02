.class public final Lcom/bytedance/android/livesdk/subscribe/model/BillingAddress;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public levelOne:J
    .annotation runtime LX/0B9U;
        value = "level_one"
    .end annotation
.end field

.field public levelThree:J
    .annotation runtime LX/0B9U;
        value = "level_three"
    .end annotation
.end field

.field public levelTwo:J
    .annotation runtime LX/0B9U;
        value = "level_two"
    .end annotation
.end field

.field public levelZero:J
    .annotation runtime LX/0B9U;
        value = "level_zero"
    .end annotation
.end field

.field public postalCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "postal_code"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/subscribe/model/BillingAddress;->postalCode:Ljava/lang/String;

    return-void
.end method
