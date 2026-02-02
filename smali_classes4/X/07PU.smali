.class public final LX/07PU;
.super LX/07PT;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/07Q9;",
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
.method public constructor <init>(LX/07IJ;Ljava/util/List;LX/07SV;I)V
    .locals 4

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    sget-object p2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    invoke-static {}, LX/07Qh;->LIZIZ()LX/0nz3;

    move-result-object v1

    :goto_0
    and-int/lit8 v0, p4, 0x20

    if-eqz v0, :cond_1

    new-instance p3, LX/07SV;

    const/4 v0, 0x0

    invoke-direct {p3, v1, v0, v0}, LX/07SV;-><init>(LX/0nz3;ZZ)V

    :cond_1
    invoke-direct {p0}, LX/07PT;-><init>()V

    iput-object p2, p0, LX/07PU;->LIZ:Ljava/util/List;

    new-instance v1, LX/07Ue;

    invoke-direct {v1}, LX/07Ue;-><init>()V

    sget-object v0, LX/07Ud;->FRAGMENTS_NO_DESTROY:LX/07Ud;

    iput-object v0, v1, LX/07Ue;->LJII:LX/07Ud;

    new-instance v0, LX/07PW;

    invoke-direct {v0, v1}, LX/07PW;-><init>(LX/07Ue;)V

    iput-object v0, p0, LX/07PU;->LIZIZ:LX/07PW;

    new-instance v3, LX/07OS;

    new-instance v2, LX/07PO;

    const-string v1, "see me means wrong"

    invoke-virtual {p1}, LX/07IJ;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/07PO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v2, p3, p2}, LX/07OS;-><init>(LX/07PO;LX/07SV;Ljava/util/List;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/07PU;->LIZJ:Ljava/util/List;

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()LX/07PW;
    .locals 1

    iget-object v0, p0, LX/07PU;->LIZIZ:LX/07PW;

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

    iget-object v0, p0, LX/07PU;->LIZJ:Ljava/util/List;

    return-object v0
.end method
