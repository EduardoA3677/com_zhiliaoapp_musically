.class public final LX/0RaC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# static fields
.field public static final LL:LX/0RaC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0RaC<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0RaC;

    invoke-direct {v0}, LX/0RaC;-><init>()V

    sput-object v0, LX/0RaC;->LL:LX/0RaC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    const-string v10, "AppsFlyerUtils@bb70.trackColdStart$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0RaD;->LIZ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v7, "active_time"

    const-wide/16 v1, 0x0

    invoke-interface {v0, v7, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const/4 v5, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, LX/0RaD;->LIZ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v7, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "fb_mobile_achievement_unlocked"

    invoke-static {v0, v5, v5}, LX/0Z0D;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {}, LX/0RaD;->LIZ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "has_2d_rr_use"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0RaD;->LIZ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v7, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v7

    const-wide/16 v0, 0x1

    add-long/2addr v7, v0

    invoke-virtual {v9, v2, v3}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v1

    cmp-long v0, v7, v1

    if-nez v0, :cond_0

    const-string v0, "2d_rr_user"

    invoke-static {v0, v5, v5}, LX/0Z0D;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0ZRE;

    const v0, 0x38000106

    invoke-direct {v1, v0}, LX/0ZRE;-><init>(I)V

    const-string v0, "d2_rr_user"

    invoke-static {v0, v5, v5, v1}, LX/0Z0D;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZRE;)V

    invoke-static {}, LX/0RaD;->LIZ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
