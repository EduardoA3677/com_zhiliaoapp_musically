.class public final LX/14K3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/14Jk;

.field public LIZIZ:LX/0sQu;

.field public LIZJ:LX/14Jj;

.field public LIZLLL:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "screen_time_sdk_timer_interval"

    const-wide/16 v0, 0x1388

    invoke-static {v2, v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJFF(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/14K3;->LIZLLL:J

    return-void
.end method
