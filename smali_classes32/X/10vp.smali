.class public final LX/10vp;
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

.method public static final LIZ(Ljava/lang/String;Ljava/lang/String;LX/10vd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)LX/0LPF;
    .locals 2

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    if-nez p8, :cond_0

    const-string p8, "sdk"

    :cond_0
    const-string v0, "launch_method"

    invoke-virtual {v1, v0, p8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "launch_from"

    invoke-virtual {v1, v0, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "share_media_type"

    invoke-virtual {v1, p6, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "share_media_count"

    invoke-virtual {v1, p7, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget p0, p2, LX/10vd;->LIZIZ:I

    const-string v0, "error_code"

    invoke-virtual {v1, p0, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object p0, p2, LX/10vd;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p2, LX/10vd;->LIZJ:Ljava/lang/String;

    :cond_1
    const-string v0, "error_msg"

    invoke-virtual {v1, v0, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sdk_name"

    invoke-virtual {v1, v0, p4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sdk_version"

    invoke-virtual {v1, v0, p5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const-string v0, "result"

    invoke-virtual {v1, v0, p1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p3, :cond_3

    const-string v0, "channel"

    invoke-virtual {v1, v0, p3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v1
.end method

.method public static LIZIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "share_from_dsp"

    invoke-virtual {v1, v0, p2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    const-string p3, ""

    :cond_1
    const-string v0, "entity_uri"

    invoke-virtual {v1, v0, p3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/04mO;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "fail_reason"

    invoke-virtual {v1, p0, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {p1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/10vd;I)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "launch_method"

    invoke-virtual {v2, v0, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "launch_from"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p5, LX/10vd;->LIZIZ:I

    const-string v0, "error_code"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, p5, LX/10vd;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p5, LX/10vd;->LIZJ:Ljava/lang/String;

    :cond_0
    const-string v0, "error_msg"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "share_media_type"

    invoke-virtual {v2, p6, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget v0, p5, LX/10vd;->LIZ:I

    if-nez v0, :cond_4

    const-string v1, "success"

    :goto_0
    const-string v0, "result"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    if-nez p3, :cond_1

    move-object p3, v1

    :cond_1
    const-string v0, "sdk_name"

    invoke-virtual {v2, v0, p3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_2

    move-object p4, v1

    :cond_2
    const-string v0, "sdk_version"

    invoke-virtual {v2, v0, p4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    const-string v0, "channel"

    invoke-virtual {v2, v0, p2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "open_share_after_check_result"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    const-string v1, "fail"

    goto :goto_0
.end method

.method public static LIZLLL(Ljava/lang/String;Ljava/lang/String;LX/10vd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;)V
    .locals 9

    move-object/from16 v8, p9

    move/from16 v7, p7

    move v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-static/range {v0 .. v8}, LX/10vp;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/10vd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)LX/0LPF;

    move-result-object v2

    if-eqz p8, :cond_0

    const-string v1, "share_permission_grant_status"

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_0
    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "open_share_check"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/10vs;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "sdk_name"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "sdk_version"

    invoke-virtual {v2, v0, p2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p0, :cond_2

    const-string v0, "channel"

    invoke-virtual {v2, v0, p0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "launch_method"

    const-string v0, "share_to_dm"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p3, LX/10vs;->LIZ:I

    const-string v0, "error_code"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "sub_error_code"

    iget v0, p3, LX/10vs;->LIZIZ:I

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "open_share_check"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "sdk_name"

    invoke-virtual {v1, v0, p2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "sdk_version"

    invoke-virtual {v1, v0, p3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "launch_method"

    invoke-virtual {v1, v0, p4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    const-string v0, "channel"

    invoke-virtual {v1, v0, p1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {p0, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/10vs;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "channel"

    invoke-virtual {v2, v0, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "launch_method"

    const-string v0, "share_to_dm"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "launch_from"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "error_code"

    iget v0, p4, LX/10vs;->LIZIZ:I

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "sdk_name"

    invoke-virtual {v2, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sdk_version"

    invoke-virtual {v2, v0, p3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "open_share_after_check_result"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
