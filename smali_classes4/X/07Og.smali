.class public final LX/07Og;
.super LX/07SV;
.source "SourceFile"


# instance fields
.field public final LIZLLL:LX/0nz3;

.field public final LJ:Z

.field public final LJFF:Z

.field public final LJI:Z

.field public final LJII:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0nz3;Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, LX/07SV;-><init>(LX/0nz3;ZZ)V

    iput-object p1, p0, LX/07Og;->LIZLLL:LX/0nz3;

    iput-boolean v0, p0, LX/07Og;->LJ:Z

    iput-boolean v0, p0, LX/07Og;->LJFF:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/07Og;->LJI:Z

    iput-object p2, p0, LX/07Og;->LJII:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/07Og;->LJ:Z

    return v0
.end method

.method public final LIZIZ()LX/0nz3;
    .locals 1

    iget-object v0, p0, LX/07Og;->LIZLLL:LX/0nz3;

    return-object v0
.end method

.method public final LIZJ()Z
    .locals 1

    iget-boolean v0, p0, LX/07Og;->LJFF:Z

    return v0
.end method
