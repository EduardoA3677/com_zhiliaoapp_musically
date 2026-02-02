.class public final LX/0TeT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(LX/0TeS;)V
    .locals 2

    sget-object v0, LX/0TeS;->ANCHOR:LX/0TeS;

    if-ne p0, v0, :cond_0

    const-string p0, "host_unable_receive"

    :goto_0
    const-string v0, "livesdk_guest_connection_unable_gift_toast"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v0, "reason"

    invoke-virtual {v1, p0, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    const-string p0, "guest_unable_receive"

    goto :goto_0
.end method
