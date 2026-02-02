.class public final LX/0G7U;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0G7T;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v4, LX/0Enn;

    invoke-direct {v4}, LX/0Enn;-><init>()V

    const-string v1, "creation_id"

    iget-object v0, p0, LX/0G7T;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "album_from_page"

    iget-object v0, p0, LX/0G7T;->LJ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "album_from_scene"

    iget-object v0, p0, LX/0G7T;->LJFF:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_enter_method"

    iget-object v0, p0, LX/0G7T;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_enter_from"

    iget-object v0, p0, LX/0G7T;->LIZJ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "status"

    iget-object v0, p0, LX/0G7T;->LJII:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "choose_scene"

    iget v0, p0, LX/0G7T;->LIZIZ:I

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-boolean v1, p0, LX/0G7T;->LJIIIZ:Z

    const-string v0, "is_upload_layout"

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "photo_count"

    iget v0, p0, LX/0G7T;->LJIIJ:I

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "video_count"

    iget v0, p0, LX/0G7T;->LJIIJJI:I

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {}, LX/0G8o;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_upload_permission"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, LX/0G8o;->LIZJ(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "1"

    :goto_0
    const-string v0, "is_private_access"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0G7T;->LJII:Ljava/lang/String;

    sget-object v0, LX/0GjS;->SUCCESS:LX/0GjS;

    invoke-virtual {v0}, LX/0GjS;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0G7T;->LJII:Ljava/lang/String;

    sget-object v0, LX/0GjS;->FAILED:LX/0GjS;

    invoke-virtual {v0}, LX/0GjS;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0G7T;->LJI:J

    sub-long/2addr v2, v0

    const-string v0, "duration"

    invoke-virtual {v4, v2, v3, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    :cond_2
    iget-object v1, p0, LX/0G7T;->LJII:Ljava/lang/String;

    sget-object v0, LX/0GjS;->FAILED:LX/0GjS;

    invoke-virtual {v0}, LX/0GjS;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "error_msg"

    iget-object v0, p0, LX/0G7T;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    iget-object v1, v4, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_album_export_result"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    const-string v1, "0"

    goto :goto_0
.end method
