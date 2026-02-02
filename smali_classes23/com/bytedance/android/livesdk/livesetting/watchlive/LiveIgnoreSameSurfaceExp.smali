.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveIgnoreSameSurfaceExp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_ignore_same_surface_exp"
.end annotation


# static fields
.field public static final DEFAULT:Z

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveIgnoreSameSurfaceExp;

.field public static final enable$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveIgnoreSameSurfaceExp;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveIgnoreSameSurfaceExp;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveIgnoreSameSurfaceExp;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveIgnoreSameSurfaceExp;

    const/16 v0, 0x52

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveIgnoreSameSurfaceExp;->enable$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getEnable()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveIgnoreSameSurfaceExp;->enable$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic getEnable$annotations()V
    .locals 0

    return-void
.end method
