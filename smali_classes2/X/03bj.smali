.class public final LX/03bj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/02K4;ILjava/lang/String;)V
    .locals 3

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "status"

    invoke-virtual {p0}, LX/02K4;->getValue()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "error_code"

    invoke-virtual {v2, p1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "error_msg"

    invoke-virtual {v2, v0, p2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "photo_mode_music_play_result"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
