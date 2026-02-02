.class public final LX/0gVp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gDe;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:LX/0xJZ;

.field public final synthetic LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJ:Ljava/lang/String;

.field public final synthetic LJFF:Ljava/lang/String;

.field public final synthetic LJI:LX/0xmv;

.field public final synthetic LJII:Z

.field public final synthetic LJIIIIZZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0xJZ;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/0xn3;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0gVp;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0gVp;->LIZIZ:LX/0xJZ;

    iput-object p3, p0, LX/0gVp;->LIZJ:Ljava/util/List;

    iput-object p4, p0, LX/0gVp;->LIZLLL:Ljava/util/List;

    iput-object p5, p0, LX/0gVp;->LJ:Ljava/lang/String;

    iput-object p6, p0, LX/0gVp;->LJFF:Ljava/lang/String;

    iput-object p7, p0, LX/0gVp;->LJI:LX/0xmv;

    iput-boolean p8, p0, LX/0gVp;->LJII:Z

    iput-object p9, p0, LX/0gVp;->LJIIIIZZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic LIZ(JJ)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 8

    iget-object v0, p0, LX/0gVp;->LIZIZ:LX/0xJZ;

    iget-object v1, p0, LX/0gVp;->LIZJ:Ljava/util/List;

    iget-object v2, p0, LX/0gVp;->LIZLLL:Ljava/util/List;

    iget-object v3, p0, LX/0gVp;->LJ:Ljava/lang/String;

    iget-object v4, p0, LX/0gVp;->LJFF:Ljava/lang/String;

    iget-object v5, p0, LX/0gVp;->LJI:LX/0xmv;

    iget-boolean v6, p0, LX/0gVp;->LJII:Z

    iget-object v7, p0, LX/0gVp;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, LX/0xJZ;->LIZIZ(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/0xmv;ZLjava/lang/String;)V

    return-void
.end method

.method public final onCopyComplete(ZILjava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/0gVp;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0YFZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0gVp;->LIZIZ:LX/0xJZ;

    iget-object v1, p0, LX/0gVp;->LIZJ:Ljava/util/List;

    iget-object v2, p0, LX/0gVp;->LIZLLL:Ljava/util/List;

    iget-object v3, p0, LX/0gVp;->LJ:Ljava/lang/String;

    iget-object v4, p0, LX/0gVp;->LJFF:Ljava/lang/String;

    iget-object v5, p0, LX/0gVp;->LJI:LX/0xmv;

    iget-boolean v6, p0, LX/0gVp;->LJII:Z

    iget-object v7, p0, LX/0gVp;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, LX/0xJZ;->LIZIZ(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/0xmv;ZLjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/0AXs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0xJZ;->LIZIZ:Z

    new-instance v1, LX/0XgT;

    iget-object v0, p0, LX/0gVp;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0gVp;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0m3r;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, LX/0gVp;->LJI:LX/0xmv;

    iget-object v2, p0, LX/0gVp;->LIZ:Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v2, v1, v0}, LX/0xmv;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/0gVp;->LIZIZ:LX/0xJZ;

    iget-object v3, p0, LX/0gVp;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "type"

    const-string v0, "tool_performance_reduce_copy_music"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "music_id"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "class"

    const-string v0, "NormalMusicFileLoader"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_operation_cost_time"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
