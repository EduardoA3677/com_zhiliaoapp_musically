.class public final LX/0RTD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Landroid/content/SharedPreferences;

.field public static LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0RTD;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    const-string v1, "aweme-app"

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    sput-object v2, LX/0RTD;->LIZ:Landroid/content/SharedPreferences;

    const-string v1, "x2c_switch"

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, LX/0RTD;->LIZIZ:I

    return-void
.end method
