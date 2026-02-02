.class public final LX/10vD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/10vd;)V
    .locals 7

    iget v6, p0, LX/10vd;->LIZ:I

    const/16 v5, -0x9

    const/16 v4, 0x7530

    const/4 v2, -0x6

    const/4 v1, -0x8

    const/4 v0, -0x7

    if-ne v6, v2, :cond_1

    const/4 v3, 0x1

    :cond_0
    const-string v2, "exceeded video length"

    :goto_0
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "error_code"

    invoke-virtual {v1, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "error_msg"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "tiktok_system_share_error"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    if-eq v6, v0, :cond_8

    if-eq v6, v0, :cond_8

    if-eq v6, v1, :cond_6

    if-eq v6, v1, :cond_6

    if-ne v6, v5, :cond_3

    const/4 v3, 0x5

    :cond_2
    const-string v2, "U16"

    goto :goto_0

    :cond_3
    const/16 v3, 0x3e7

    if-eq v6, v2, :cond_0

    if-eq v6, v0, :cond_9

    if-eq v6, v0, :cond_9

    if-eq v6, v1, :cond_7

    if-ne v6, v1, :cond_4

    const-string v2, "DM feature blocked"

    goto :goto_0

    :cond_4
    if-eq v6, v5, :cond_2

    const/16 v0, -0xa

    if-ne v6, v0, :cond_5

    const-string v2, "child mode"

    goto :goto_0

    :cond_5
    const-string v2, "others"

    goto :goto_0

    :cond_6
    const/4 v3, 0x4

    :cond_7
    const-string v2, "NO DM"

    goto :goto_0

    :cond_8
    iget v0, p0, LX/10vd;->LIZIZ:I

    if-ne v0, v4, :cond_a

    const/4 v3, 0x2

    :cond_9
    :goto_1
    iget v0, p0, LX/10vd;->LIZIZ:I

    if-ne v0, v4, :cond_b

    const-string v2, "exceeded post quantity"

    goto :goto_0

    :cond_a
    const/4 v3, 0x3

    goto :goto_1

    :cond_b
    const-string v2, "exceeded DM quantity"

    goto :goto_0
.end method

.method public static LIZIZ(Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "click_actions"

    invoke-virtual {v1, v0, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "tiktok_system_share_page_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LIZJ(ILjava/lang/String;)V
    .locals 2

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "share_format"

    invoke-virtual {v1, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_cnt"

    invoke-virtual {v1, p0, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "tiktok_system_share_page_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
