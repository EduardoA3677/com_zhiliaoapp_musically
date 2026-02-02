.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2CohostUserNamePosOpt$Configs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2CohostUserNamePosOpt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Configs"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public updateOnAttached:Z
    .annotation runtime LX/0B9U;
        value = "update_on_attached"
    .end annotation
.end field

.field public updateOnGuestListChange:Z
    .annotation runtime LX/0B9U;
        value = "update_on_guest_list_change"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2CohostUserNamePosOpt_Configs_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2CohostUserNamePosOpt_Configs_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2CohostUserNamePosOpt$Configs;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2CohostUserNamePosOpt$Configs;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2CohostUserNamePosOpt$Configs;->updateOnGuestListChange:Z

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2CohostUserNamePosOpt$Configs;->updateOnAttached:Z

    return-void
.end method
