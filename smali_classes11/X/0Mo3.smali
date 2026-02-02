.class public final LX/0Mo3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Mo3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Mo3;

    invoke-direct {v0}, LX/0Mo3;-><init>()V

    sput-object v0, LX/0Mo3;->LIZ:LX/0Mo3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0Mo2;Ljava/lang/String;)V
    .locals 4

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const/4 v3, 0x0

    if-eqz p0, :cond_6

    iget-object v1, p0, LX/0Mo2;->LIZ:Ljava/lang/String;

    :goto_0
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_5

    iget-object v1, p0, LX/0Mo2;->LJ:Ljava/lang/Integer;

    :goto_1
    const-string v0, "aigc_label_type"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_4

    iget-object v1, p0, LX/0Mo2;->LIZIZ:Ljava/lang/String;

    :goto_2
    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_3

    iget-object v1, p0, LX/0Mo2;->LIZJ:Ljava/lang/String;

    :goto_3
    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    iget-object v1, p0, LX/0Mo2;->LIZLLL:Ljava/lang/String;

    :goto_4
    const-string v0, "country_code"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    iget-object v1, p0, LX/0Mo2;->LJFF:Ljava/lang/String;

    :goto_5
    const-string v0, "aigc_creation_source"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    iget-object v3, p0, LX/0Mo2;->LJI:Ljava/lang/String;

    :cond_0
    const-string v0, "aigc_creation_channel"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "exit_method"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "dismiss_aigc_info_panel"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    move-object v1, v3

    goto :goto_5

    :cond_2
    move-object v1, v3

    goto :goto_4

    :cond_3
    move-object v1, v3

    goto :goto_3

    :cond_4
    move-object v1, v3

    goto :goto_2

    :cond_5
    move-object v1, v3

    goto :goto_1

    :cond_6
    move-object v1, v3

    goto :goto_0
.end method

.method public static LIZIZ(LX/0Mo2;I)V
    .locals 4

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const/4 v3, 0x0

    if-eqz p0, :cond_6

    iget-object v1, p0, LX/0Mo2;->LIZ:Ljava/lang/String;

    :goto_0
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_5

    iget-object v1, p0, LX/0Mo2;->LJ:Ljava/lang/Integer;

    :goto_1
    const-string v0, "aigc_label_type"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_4

    iget-object v1, p0, LX/0Mo2;->LIZIZ:Ljava/lang/String;

    :goto_2
    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_3

    iget-object v1, p0, LX/0Mo2;->LIZJ:Ljava/lang/String;

    :goto_3
    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    iget-object v1, p0, LX/0Mo2;->LIZLLL:Ljava/lang/String;

    :goto_4
    const-string v0, "country_code"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    iget-object v1, p0, LX/0Mo2;->LJFF:Ljava/lang/String;

    :goto_5
    const-string v0, "aigc_creation_source"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    iget-object v3, p0, LX/0Mo2;->LJI:Ljava/lang/String;

    :cond_0
    const-string v0, "aigc_creation_channel"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "learn_more_type"

    invoke-virtual {v2, p1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_aigc_toggle_learn_more"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    move-object v1, v3

    goto :goto_5

    :cond_2
    move-object v1, v3

    goto :goto_4

    :cond_3
    move-object v1, v3

    goto :goto_3

    :cond_4
    move-object v1, v3

    goto :goto_2

    :cond_5
    move-object v1, v3

    goto :goto_1

    :cond_6
    move-object v1, v3

    goto :goto_0
.end method
