.class public final LX/0nx8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Z

.field public LIZLLL:J

.field public LJ:Z

.field public LJFF:Z

.field public LJI:Z

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:LX/0nwi;

.field public LJIIIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0RBm;->LIZ()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string v0, "explore_bottom_tab"

    :goto_0
    iput-object v0, p0, LX/0nx8;->LIZ:Ljava/lang/String;

    iput-object v1, p0, LX/0nx8;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0nx8;->LIZJ:Z

    iput-object v1, p0, LX/0nx8;->LJII:Ljava/lang/String;

    sget-object v0, LX/0nwi;->IDLE:LX/0nwi;

    iput-object v0, p0, LX/0nx8;->LJIIIIZZ:LX/0nwi;

    iput-object v1, p0, LX/0nx8;->LJIIIZ:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {}, LX/0RBm;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "explore_top_tab"

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
