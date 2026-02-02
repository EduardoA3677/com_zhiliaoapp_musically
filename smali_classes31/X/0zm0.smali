.class public final LX/0zm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0zMS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zMS<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:LX/0zMS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zMS<",
            "LX/0zQD;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0zMS<",
            "LX/0Wt5;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJ:LX/0zMS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zMS<",
            "LX/0zCp;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:LX/0wEk;

.field public LJI:LX/0zrS;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0zm0;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0zPR;->LIZLLL:LX/0zMS;

    iput-object v0, p0, LX/0zm0;->LIZIZ:LX/0zMS;

    sget-object v0, LX/0zPR;->LJ:LX/0zMS;

    iput-object v0, p0, LX/0zm0;->LIZJ:LX/0zMS;

    sget-object v0, LX/0zPR;->LJI:Ljava/util/List;

    iput-object v0, p0, LX/0zm0;->LIZLLL:Ljava/util/List;

    sget-object v0, LX/0zPR;->LJFF:LX/0zMS;

    iput-object v0, p0, LX/0zm0;->LJ:LX/0zMS;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0zm0;->LJFF:LX/0wEk;

    iput-object v0, p0, LX/0zm0;->LJI:LX/0zrS;

    return-void
.end method
