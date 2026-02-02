.class public final Lcom/bytedance/android/livesdk/livesetting/gift/LiveUserRiskVerify;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public emailVerifyUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "email_verify_url"
    .end annotation
.end field

.field public phoneVerifyUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "phone_verify_url"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveUserRiskVerify_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveUserRiskVerify_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveUserRiskVerify;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveUserRiskVerify;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveUserRiskVerify;->emailVerifyUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveUserRiskVerify;->phoneVerifyUrl:Ljava/lang/String;

    return-void
.end method
