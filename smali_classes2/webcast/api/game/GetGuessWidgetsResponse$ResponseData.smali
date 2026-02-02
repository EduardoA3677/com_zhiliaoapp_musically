.class public final Lwebcast/api/game/GetGuessWidgetsResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/game/GetGuessWidgetsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public guessWidgets:Lcom/bytedance/android/livesdk/game/model/GuessWidgets;
    .annotation runtime LX/0B9U;
        value = "guess_widgets"
    .end annotation
.end field

.field public lastRoundAuditStatus:J
    .annotation runtime LX/0B9U;
        value = "last_round_audit_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
