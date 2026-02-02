.class public final LX/07PV;
.super LX/07PT;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/07OS;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/07PW;

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/07OS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    new-instance v1, LX/07Ue;

    invoke-direct {v1}, LX/07Ue;-><init>()V

    sget-object v0, LX/07Ud;->FRAGMENTS_NO_DESTROY:LX/07Ud;

    iput-object v0, v1, LX/07Ue;->LJII:LX/07Ud;

    const/4 v0, 0x1

    iput v0, v1, LX/0kPy;->LIZ:I

    new-instance v0, LX/07PW;

    invoke-direct {v0, v1}, LX/07PW;-><init>(LX/07Ue;)V

    invoke-direct {p0}, LX/07PT;-><init>()V

    iput-object p1, p0, LX/07PV;->LIZ:Ljava/util/List;

    iput-object v0, p0, LX/07PV;->LIZIZ:LX/07PW;

    iput-object p1, p0, LX/07PV;->LIZJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/07PW;
    .locals 1

    iget-object v0, p0, LX/07PV;->LIZIZ:LX/07PW;

    return-object v0
.end method

.method public final LIZIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/07OS;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/07PV;->LIZJ:Ljava/util/List;

    return-object v0
.end method
