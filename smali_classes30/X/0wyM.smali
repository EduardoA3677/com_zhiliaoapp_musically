.class public final LX/0wyM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/TTSRankABSwitchConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/TTSRankABSwitchConfig;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-wide/32 v0, 0x93a80

    invoke-direct {v4, v3, v2, v0, v1}, Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/TTSRankABSwitchConfig;-><init>(ZZJ)V

    sput-object v4, LX/0wyM;->LIZ:Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/TTSRankABSwitchConfig;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/TTSRankABSwitchConfig;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/TTSRankABSwitchConfig;

    sget-object v2, LX/0wyM;->LIZ:Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/TTSRankABSwitchConfig;

    const-string v1, "tts_panel_rank_logic"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/TTSRankABSwitchConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v2
.end method
