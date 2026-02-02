.class public final LX/0Gi6;
.super LX/0Sbb;
.source "SourceFile"


# static fields
.field public static final LJIIZILJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0XgT;

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "sticker_1_0/3d/resources"

    invoke-direct {v2, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Gi6;->LJIIZILJ:Ljava/lang/String;

    return-void
.end method

.method public static LIZIZ()J
    .locals 7

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "video_duration_limit_ms"

    const-wide/16 v5, 0x3e8

    invoke-static {v0, v5, v6}, Lcom/bytedance/ies/abmock/SettingsManager;->LJFF(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-ltz v0, :cond_0

    const-wide/16 v1, 0x3a98

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    return-wide v3

    :cond_0
    return-wide v5
.end method
