.class public final LX/10nH;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/10nK;

.field public final LIZIZ:LX/10nK;

.field public final LIZJ:LX/10nK;

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/10nY;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/10mb;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/10mq;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/10nJ;->LIZ:LX/0rP2;

    new-instance v0, LX/10nK;

    invoke-direct {v0}, LX/10nK;-><init>()V

    iput-object v0, p0, LX/10nH;->LIZ:LX/10nK;

    invoke-static {}, LX/10nJ;->LIZIZ()LX/10nK;

    move-result-object v0

    iput-object v0, p0, LX/10nH;->LIZIZ:LX/10nK;

    invoke-static {}, LX/10nJ;->LIZJ()LX/10nK;

    move-result-object v0

    iput-object v0, p0, LX/10nH;->LIZJ:LX/10nK;

    invoke-static {}, LX/10nJ;->LIZLLL()LX/10nK;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/10nH;->LIZLLL:Ljava/util/List;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/10nH;->LJ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/10nH;->LJFF:Ljava/util/List;

    iput-boolean v1, p0, LX/10nH;->LJI:Z

    return-void
.end method
