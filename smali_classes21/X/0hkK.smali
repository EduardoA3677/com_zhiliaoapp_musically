.class public final LX/0hkK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0BIE;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, LX/0hkK;->LIZ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 4

    const-string v3, "PromoteReplaceMusicManager@8b4f.preloadRecMusicList$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/14zc;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0hkJ;->LIZ:LX/0hkJ;

    const/4 v2, 0x1

    iget-wide v0, p0, LX/0hkK;->LIZ:J

    invoke-static {v0, v1, v2}, LX/0hkJ;->LJIIL(JZ)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v0, LX/0hkJ;->LIZ:LX/0hkJ;

    iget-wide v0, p0, LX/0hkK;->LIZ:J

    invoke-static {v0, v1, v2}, LX/0hkJ;->LJIIL(JZ)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/0hkJ;->LIZ:LX/0hkJ;

    iget-wide v0, p0, LX/0hkK;->LIZ:J

    invoke-static {v0, v1, v2}, LX/0hkJ;->LJIIL(JZ)V

    goto :goto_0
.end method
