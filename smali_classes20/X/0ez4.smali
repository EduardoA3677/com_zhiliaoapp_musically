.class public final LX/0ez4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fOT;


# instance fields
.field public LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/multi_guest_play/Playbook;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "LiveMatchDataHolder"

    const-string v0, "Initialising"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0ez4;->LIZ:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, LX/0ez4;->LIZJ:Ljava/lang/String;

    const-string v0, "unknown"

    iput-object v0, p0, LX/0ez4;->LIZLLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ez4;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 2

    iget-boolean v1, p0, LX/0ez4;->LJ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0ez4;->LJ:Z

    return-void

    :cond_0
    const-string v0, "unknown"

    iput-object v0, p0, LX/0ez4;->LIZLLL:Ljava/lang/String;

    return-void
.end method

.method public final LIZJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwebcast/data/multi_guest_play/Playbook;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0ez4;->LIZ:Ljava/util/List;

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0ez4;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public final LJ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwebcast/data/multi_guest_play/Playbook;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ez4;->LIZ:Ljava/util/List;

    return-void
.end method

.method public final LJFF(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0ez4;->LIZLLL:Ljava/lang/String;

    return-void
.end method

.method public final LJI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ez4;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJII()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ez4;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0ez4;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public final LJIIIZ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ez4;->LJ:Z

    return-void
.end method
