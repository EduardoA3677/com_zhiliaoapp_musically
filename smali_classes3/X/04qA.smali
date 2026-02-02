.class public final LX/04qA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ug/shortcut/tts/TTSShortcutLinkData;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/ug/shortcut/tts/TTSShortcutLinkData;

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, ""

    move-object v4, v2

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ug/shortcut/tts/TTSShortcutLinkData;-><init>([Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    sput-object v0, LX/04qA;->LIZ:Lcom/ss/android/ugc/aweme/ug/shortcut/tts/TTSShortcutLinkData;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/ug/shortcut/tts/TTSShortcutLinkData;
    .locals 7

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "tts_shortcut_config"

    const/16 v3, 0x7c00

    const-class v4, Lcom/ss/android/ugc/aweme/ug/shortcut/tts/TTSShortcutLinkData;

    sget-object v5, LX/04qA;->LIZ:Lcom/ss/android/ugc/aweme/ug/shortcut/tts/TTSShortcutLinkData;

    move v6, v1

    invoke-virtual/range {v0 .. v6}, LX/0B4U;->LJIJJLI(ZLjava/lang/String;ILjava/lang/Class;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ug/shortcut/tts/TTSShortcutLinkData;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v5
.end method
