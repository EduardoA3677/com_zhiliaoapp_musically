.class public final LX/0Wmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WmJ;


# instance fields
.field public final synthetic LIZ:Ljava/util/List;

.field public final synthetic LIZIZ:LX/0WnC;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Ljava/util/concurrent/Executor;

.field public final synthetic LJ:LX/0WmN;


# direct methods
.method public constructor <init>(LX/0WmN;Ljava/util/List;LX/0WnG;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, LX/0Wmc;->LJ:LX/0WmN;

    iput-object p2, p0, LX/0Wmc;->LIZ:Ljava/util/List;

    iput-object p3, p0, LX/0Wmc;->LIZIZ:LX/0WnC;

    iput-object p4, p0, LX/0Wmc;->LIZJ:Ljava/lang/String;

    iput-object p5, p0, LX/0Wmc;->LIZLLL:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 3

    sget-object v1, LX/0Wmf;->LJIIIIZZ:LX/0WnF;

    invoke-virtual {v1}, LX/0WnC;->LIZ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0WnC;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WmY;

    sget-object v0, LX/0Wn2;->PERMISSION_CONFIG_SYNC_PARSE_SWITCH:LX/0Wn2;

    invoke-interface {v1, v0}, LX/0WmY;->LIZ(LX/0Wn2;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :goto_0
    new-instance v1, LY/ARunnableS1S1110000_15;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v2, v0}, LY/ARunnableS1S1110000_15;-><init>(Ljava/lang/Object;Ljava/lang/String;ZI)V

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LY/ARunnableS1S1110000_15;->run()V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0Wmc;->LIZLLL:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
