.class public final LX/0dv3;
.super LX/0dum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0dum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final LIZ:Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;

.field public final LIZIZ:Lcom/bytedance/android/livesdk/model/message/FansEventData$EntranceGuidanceData;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;Lcom/bytedance/android/livesdk/model/message/FansEventData$EntranceGuidanceData;)V
    .locals 0

    invoke-direct {p0}, LX/0dum;-><init>()V

    iput-object p1, p0, LX/0dv3;->LIZ:Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;

    iput-object p2, p0, LX/0dv3;->LIZIZ:Lcom/bytedance/android/livesdk/model/message/FansEventData$EntranceGuidanceData;

    return-void
.end method
