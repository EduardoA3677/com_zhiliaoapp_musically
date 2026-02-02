.class public final LX/0YnA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YnB;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(Landroid/content/Context;LX/0Yn4;)V
    .locals 3

    invoke-static {p1}, LX/0Xtc;->LJII(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0Xu4;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, ":push"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, LX/0Xtc;->LIZ:Ljava/lang/Boolean;

    :try_start_0
    invoke-static {}, LX/0Ym8;->LIZ()LX/0Ym8;

    move-result-object v2

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x9d

    invoke-direct {v1, p2, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0Ym8;->LIZJ(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final LJFF(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
