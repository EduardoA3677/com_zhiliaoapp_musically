.class public final LX/0GVh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(ILjava/lang/String;IZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    and-int/lit16 v0, p11, 0x80

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p8, v1

    :cond_0
    and-int/lit16 v0, p11, 0x200

    if-eqz v0, :cond_1

    move-object p9, v1

    :cond_1
    and-int/lit16 v0, p11, 0x400

    if-eqz v0, :cond_2

    move-object p10, v1

    :cond_2
    new-instance v1, LX/0Enn;

    invoke-direct {v1}, LX/0Enn;-><init>()V

    const-string v0, "type"

    invoke-virtual {v1, p0, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "stage"

    invoke-virtual {v1, v0, p1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, LX/0GWZ;->LJ(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "error"

    invoke-virtual {v1, v0, p0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-virtual {v1, p4, p5, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "asset_cnt"

    invoke-virtual {v1, p2, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "item_cnt"

    invoke-virtual {v1, p6, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string p0, "cached_asset_cnt"

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "scene"

    invoke-virtual {v1, v0, p7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p8, :cond_3

    const-string v0, "error_code"

    invoke-virtual {v1, v0, p8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p9, :cond_4

    const-string v0, "error_msg"

    invoke-virtual {v1, v0, p9}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p10, :cond_5

    const-string v0, "template_id"

    invoke-virtual {v1, v0, p10}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "celebration_creation_perf"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LIZIZ(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 7

    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    const-string v2, "celebration_materials_fetch"

    const-string v4, "result"

    if-nez p2, :cond_0

    const-string v0, "scene"

    invoke-virtual {v3, p0, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v3, v4, p1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-static {v2, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    invoke-static {}, LX/0GVS;->LJIIJ()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v6, :cond_4

    const/4 p0, 0x1

    :goto_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0GVS;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0GVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0GVS;->LIZLLL:Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/data/RecentCelebrationData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/data/RecentCelebrationData;->getReadyCelebration()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v6, :cond_3

    :goto_1
    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJLIL()Lcom/ss/android/ugc/aweme/story/celebration/IStoryCelebrationService;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/story/celebration/IStoryCelebrationService;->isCelebrationExited(I)Z

    move-result v5

    invoke-static {p0}, LX/0GWZ;->LJ(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_today"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/0GWZ;->LJ(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_ready"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/0GWZ;->LJ(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_exit"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "celebration_type"

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v3, v4, p1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "material_size"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/0GWZ;->LJ(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_render_video"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-static {v2, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static LIZJ(IJJZ)V
    .locals 4

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    iget-wide v1, v0, LX/0XeU;->LJJLIIIJL:J

    sub-long/2addr p3, p1

    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    const-string v0, "scene"

    invoke-virtual {v3, p0, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "start_time"

    sub-long/2addr p1, v1

    invoke-virtual {v3, p1, p2, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "duration"

    invoke-virtual {v3, p3, p4, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    invoke-static {p5}, LX/0GWZ;->LJ(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_success"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "recent_celebrations_fetch"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
