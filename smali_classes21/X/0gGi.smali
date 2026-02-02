.class public final LX/0gGi;
.super LX/0gGl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0gGg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/GearConfig;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0gGl;-><init>(LX/0gGm;)V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0gEl;
    .locals 4

    new-instance v3, LX/0gGg;

    iget-object v0, p0, LX/0gGl;->LIZ:LX/0gGm;

    invoke-direct {v3, v0}, LX/0gGg;-><init>(LX/0gGm;)V

    new-instance v1, LX/0gGh;

    invoke-direct {v1, v0}, LX/0gGh;-><init>(LX/0gGm;)V

    iget-object v0, p0, LX/0gGl;->LIZIZ:Ljava/util/List;

    iput-object v0, v1, LX/0gGl;->LIZIZ:Ljava/util/List;

    iget-object v0, p0, LX/0gGl;->LIZJ:Ljava/util/List;

    iput-object v0, v1, LX/0gGl;->LIZJ:Ljava/util/List;

    iget-object v0, p0, LX/0gGl;->LIZLLL:LX/0gEm;

    iput-object v0, v1, LX/0gGl;->LIZLLL:LX/0gEm;

    invoke-virtual {v1}, LX/0gGh;->LIZ()LX/0gEl;

    move-result-object v2

    iget-object v0, p0, LX/0gGl;->LIZIZ:Ljava/util/List;

    move-object v1, v2

    check-cast v1, LX/0gGd;

    iput-object v0, v1, LX/0gGd;->LIZIZ:Ljava/util/List;

    iget-object v0, p0, LX/0gGl;->LIZJ:Ljava/util/List;

    iput-object v0, v1, LX/0gGd;->LIZJ:Ljava/util/List;

    iget-object v0, p0, LX/0gGl;->LIZLLL:LX/0gEm;

    iput-object v0, v1, LX/0gGd;->LIZLLL:LX/0gEm;

    iput-object v2, v3, LX/0gGg;->LJFF:LX/0gEl;

    return-object v3
.end method
