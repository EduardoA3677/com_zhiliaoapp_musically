.class public final LX/14Yu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tiktok/strategycenter/settings/ISettingsManagerDelegate;


# static fields
.field public static final LIZ:LX/14Yu;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/14Yu;

    invoke-direct {v1}, LX/14Yu;-><init>()V

    sput-object v1, LX/14Yu;->LIZ:LX/14Yu;

    sget-object v0, Lcom/tiktok/strategycenter/settings/ISettingsManagerDelegate;->Companion:LX/14Yw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/tiktok/strategycenter/settings/SettingsManager;->INSTANCE:Lcom/tiktok/strategycenter/settings/SettingsManager;

    invoke-virtual {v0, v1}, Lcom/tiktok/strategycenter/settings/SettingsManager;->setInstance$ttm_strategy_center_release(Lcom/tiktok/strategycenter/settings/ISettingsManagerDelegate;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSettingsBoolean(Ljava/lang/String;Z)Z
    .locals 2

    invoke-static {}, LX/0B3t;->LJ()LX/0B3t;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0B3t;->LJIIL(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    return p2
.end method

.method public final getSettingsDouble(Ljava/lang/String;D)D
    .locals 2

    invoke-static {}, LX/0B3t;->LJ()LX/0B3t;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0B3t;->LJIIL(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide p2
.end method

.method public final getSettingsFloat(Ljava/lang/String;F)F
    .locals 2

    invoke-static {}, LX/0B3t;->LJ()LX/0B3t;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0B3t;->LJIIL(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0

    :cond_0
    return p2
.end method

.method public final getSettingsInt(Ljava/lang/String;I)I
    .locals 2

    invoke-static {}, LX/0B3t;->LJ()LX/0B3t;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0B3t;->LJIIL(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    return p2
.end method

.method public final getSettingsJsonValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0B3t;->LJ()LX/0B3t;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0B3t;->LJIIL(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSettingsLong(Ljava/lang/String;J)J
    .locals 2

    invoke-static {}, LX/0B3t;->LJ()LX/0B3t;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0B3t;->LJIIL(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide p2
.end method

.method public final getSettingsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0B3t;->LJ()LX/0B3t;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0B3t;->LJIIL(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_0
    return-object p2
.end method
