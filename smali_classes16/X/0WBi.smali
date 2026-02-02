.class public final LX/0WBi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:[Ljava/lang/String;

.field public static final LIZIZ:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0WBi;

    const-string v1, "surl"

    const-string v0, "fallback_url"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, LX/0WBi;->LIZ:[Ljava/lang/String;

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-string v1, "lynxview_command_blacklist"

    const-class v0, [Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/0WBi;->LIZ:[Ljava/lang/String;

    :goto_0
    sput-object v0, LX/0WBi;->LIZIZ:[Ljava/lang/String;

    return-void
.end method
