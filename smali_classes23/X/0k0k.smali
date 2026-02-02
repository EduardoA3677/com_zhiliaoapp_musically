.class public final LX/0k0k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0jn3;Ljava/util/HashMap;)V
    .locals 4

    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    invoke-virtual {v3, p1}, LX/0Enn;->LJI(Ljava/util/Map;)V

    iget-object v1, p0, LX/0jn3;->LIZ:Ljava/lang/String;

    const-string v0, "type"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "upload_duration"

    iget-wide v0, p0, LX/0jn3;->LIZIZ:J

    invoke-virtual {v3, v0, v1, v2}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v1, "frame_hit_cache"

    iget-boolean v0, p0, LX/0jn3;->LIZJ:Z

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJFF(Ljava/lang/String;Z)V

    const-string v2, "total_duration"

    iget-wide v0, p0, LX/0jn3;->LIZLLL:J

    invoke-virtual {v3, v0, v1, v2}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v1, "pov_cnt"

    iget v0, p0, LX/0jn3;->LJ:I

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "fetch_pov_list"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LIZIZ(JZZ)V
    .locals 2

    new-instance v1, LX/0Enn;

    invoke-direct {v1}, LX/0Enn;-><init>()V

    const-string v0, "frame_hit_cache"

    invoke-virtual {v1, v0, p2}, LX/0Enn;->LJFF(Ljava/lang/String;Z)V

    const-string v0, "pov_hit_cache"

    invoke-virtual {v1, v0, p3}, LX/0Enn;->LJFF(Ljava/lang/String;Z)V

    const-string v0, "loading_duration"

    invoke-virtual {v1, p0, p1, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "pov_panel_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
