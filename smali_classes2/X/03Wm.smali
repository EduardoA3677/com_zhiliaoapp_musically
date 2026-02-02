.class public final LX/03Wm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0i9W;)LX/0i9W;
    .locals 2

    invoke-static {p0}, LX/0atZ;->LIZLLL(LX/0i9W;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v0, LX/07fz;->LIZ:LX/07fy;

    invoke-static {v0}, LX/07fy;->LIZ(LX/07fy;)LX/07fz;

    move-result-object v0

    check-cast v0, LX/0bYy;

    invoke-virtual {v0, v1, p0}, LX/0bYy;->LIZLLL(J)LX/0i9W;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZIZ(LX/0hvc;LX/0i9W;)V
    .locals 2

    invoke-static {p1}, LX/0atZ;->LJIIIZ(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/03Wl;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p0, v0}, LX/03Wl;-><init>(LX/0i9W;LX/0hvc;LX/02wT;)V

    invoke-static {v1}, LX/02ks;->LIZ(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
