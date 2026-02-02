.class public final LX/09Az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0P26;


# static fields
.field public static final LIZ:LX/09Az;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/09Az;

    invoke-direct {v0}, LX/09Az;-><init>()V

    sput-object v0, LX/09Az;->LIZ:LX/09Az;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    const-string v0, "ITabletDropHelper.getFeedCacheExpireTime"

    invoke-static {v0}, LX/0noX;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, LX/09Ay;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final LIZIZ()Z
    .locals 2

    const-string v0, "ITabletDropHelper.needDropProgressBar"

    invoke-static {v0}, LX/0noX;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LX/09B3;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, LX/0np5;->LIZ(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/09Ax;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final LIZJ()Z
    .locals 2

    const-string v0, "ITabletDropHelper.needDropDynamicCover"

    invoke-static {v0}, LX/0noX;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LX/09B3;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, LX/0np5;->LIZ(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/09Ax;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final LIZLLL(I)I
    .locals 1

    const-string v0, "ITabletDropHelper.getVideoCacheMaxSize"

    invoke-static {v0}, LX/0noX;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    sget-object v0, LX/09Av;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return p1

    :cond_1
    sget-object v0, LX/08cf;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    return p1
.end method

.method public final LJ(I)I
    .locals 1

    const-string v0, "ITabletDropHelper.loadMoreTriggerCountValue"

    invoke-static {v0}, LX/0noX;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    sget-object v0, LX/09B0;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x3

    :cond_1
    return p1
.end method

.method public final LJFF(I)I
    .locals 1

    const-string v0, "ITabletDropHelper.playbackSpeedValue"

    invoke-static {v0}, LX/0noX;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    sget-object v0, LX/09B1;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final LJI()Z
    .locals 2

    const-string v0, "ITabletDropHelper.needDropMusicAnimation"

    invoke-static {v0}, LX/0noX;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LX/09B3;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, LX/0np5;->LIZ(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/09Ax;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final LJII()I
    .locals 1

    const-string v0, "ITabletDropHelper.progressBarInterval"

    invoke-static {v0}, LX/0noX;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/09Az;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x258

    return v0

    :cond_1
    const/16 v0, 0x12c

    return v0
.end method

.method public final LJIIIIZZ(I)I
    .locals 1

    const-string v0, "ITabletDropHelper.loadMoreTimingOptValue"

    invoke-static {v0}, LX/0noX;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    sget-object v0, LX/09B0;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final LJIIIZ(Z)Z
    .locals 1

    const-string v0, "ITabletDropHelper.enableAutoVolumeAdjustment"

    invoke-static {v0}, LX/0noX;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    sget-object v0, LX/09Aw;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
