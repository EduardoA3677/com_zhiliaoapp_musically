.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestMockFanticketUrlSetting$FanTicketMockConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestMockFanticketUrlSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FanTicketMockConfig"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public iconUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "iconUrl"
    .end annotation
.end field

.field public isEnable:Z
    .annotation runtime LX/0B9U;
        value = "isEnable"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestMockFanticketUrlSetting_FanTicketMockConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestMockFanticketUrlSetting_FanTicketMockConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestMockFanticketUrlSetting$FanTicketMockConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestMockFanticketUrlSetting$FanTicketMockConfig;-><init>(ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestMockFanticketUrlSetting$FanTicketMockConfig;->isEnable:Z

    iput-object p2, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestMockFanticketUrlSetting$FanTicketMockConfig;->iconUrl:Ljava/lang/String;

    return-void
.end method
