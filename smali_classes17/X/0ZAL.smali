.class public final LX/0ZAL;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/0tpM;->LIZIZ:LX/0tpM;

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "open_page"

    invoke-virtual {v1, v0, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tts_shortcut_click"

    invoke-virtual {v2, v1, v0}, LX/0tpM;->LIZJ(LX/0LPF;Ljava/lang/String;)V

    return-void
.end method
