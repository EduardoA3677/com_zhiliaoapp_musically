.class public final LX/0Y90;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Y93;

.field public static final LIZIZ:LX/0Y92;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Y93;

    invoke-direct {v0}, LX/0Y93;-><init>()V

    sput-object v0, LX/0Y90;->LIZ:LX/0Y93;

    new-instance v0, LX/0Y92;

    invoke-direct {v0}, LX/0Y92;-><init>()V

    sput-object v0, LX/0Y90;->LIZIZ:LX/0Y92;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Z)V
    .locals 1

    sget-object v0, LX/0Y90;->LIZ:LX/0Y93;

    invoke-virtual {v0}, LX/0Y98;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
