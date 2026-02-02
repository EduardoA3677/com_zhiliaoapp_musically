.class public final LX/11M5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()V
    .locals 3

    new-instance v1, LX/11MD;

    new-instance v0, LX/10M3;

    invoke-direct {v0}, LX/10M3;-><init>()V

    invoke-direct {v1, v0}, LX/11MD;-><init>(LX/10M3;)V

    const-class v2, LX/11M6;

    invoke-static {}, LX/11M8;->LIZIZ()LX/11Lx;

    move-result-object v1

    const-string v0, "default_bid"

    invoke-interface {v1, v2, v0}, LX/11Lx;->LIZ(Ljava/lang/Class;Ljava/lang/String;)LX/11MB;

    move-result-object v0

    check-cast v0, LX/11M6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/11M6;->LIZLLL()V

    :cond_0
    return-void
.end method
