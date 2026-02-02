.class public final Lcom/bytedance/android/livesdk/game/model/PartnershipDownloadResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public referrer:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "referrer"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/game/model/PartnershipDownloadResponse;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipDownloadResponse;->referrer:Ljava/lang/String;

    return-void
.end method
