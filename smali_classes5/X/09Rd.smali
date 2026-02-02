.class public final LX/09Rd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:D


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/09Rd;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "playlist_play_next_at"

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v2, v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZIZ(Ljava/lang/String;D)D

    move-result-wide v0

    sput-wide v0, LX/09Rd;->LIZ:D

    return-void
.end method
