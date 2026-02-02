.class public final LX/11mo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Landroid/content/SharedPreferences;

.field public static final LIZIZ:LX/11mn;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/11mo;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    const-string v1, "sp_settings_request_v1"

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, LX/11mo;->LIZ:Landroid/content/SharedPreferences;

    new-instance v0, LX/11mn;

    invoke-direct {v0}, LX/11mn;-><init>()V

    sput-object v0, LX/11mo;->LIZIZ:LX/11mn;

    return-void
.end method
