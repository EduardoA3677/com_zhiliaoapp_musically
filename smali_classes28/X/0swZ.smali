.class public final LX/0swZ;
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
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:LX/0swb;


# direct methods
.method public constructor <init>(ZLX/0swb;)V
    .locals 0

    iput-boolean p1, p0, LX/0swZ;->LIZ:Z

    iput-object p2, p0, LX/0swZ;->LIZIZ:LX/0swb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 3

    const-string v2, "CollectMusicManager@c42d.collectMusic$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/14zc;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :goto_0
    iget-boolean v0, p0, LX/0swZ;->LIZ:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0swU;->LJIIJ:LX/0swU;

    iget-object v0, v0, LX/0swU;->LIZIZ:LX/0swb;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0swb;->LIZ(Z)V

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0swZ;->LIZIZ:LX/0swb;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0swb;->LIZIZ(Z)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
