.class public final LX/0qjT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static volatile LIZIZ:Z

.field public static LIZJ:LX/0aEi;

.field public static LIZLLL:LX/0qjG;

.field public static final LJ:LX/05ta;

.field public static volatile LJFF:Z

.field public static LJI:LX/0aEi;

.field public static LJII:LX/0qfo;

.field public static LJIIIIZZ:Z

.field public static LJIIIZ:LX/0aEi;

.field public static LJIIJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x80

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0qjT;->LIZ:LX/05ta;

    const/16 v0, 0x81

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0qjT;->LJ:LX/05ta;

    return-void
.end method

.method public static LIZ()Z
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabGuaranteeDataConfigSetting;->enable()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/0qjT;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qjI;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0qjI;->LIZIZ()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
