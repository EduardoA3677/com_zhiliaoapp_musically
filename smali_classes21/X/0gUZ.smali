.class public final LX/0gUZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gDe;


# instance fields
.field public final synthetic LIZ:LX/0gRd;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0gRd;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0gUZ;->LIZ:LX/0gRd;

    iput-object p2, p0, LX/0gUZ;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic LIZ(JJ)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 0

    return-void
.end method

.method public final onCopyComplete(ZILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0gUZ;->LIZ:LX/0gRd;

    iget-object v3, p0, LX/0gUZ;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "type"

    const-string v0, "tool_performance_reduce_copy_music"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "music_id"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "class"

    const-string v0, "SimMusicPlayer"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_operation_cost_time"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
