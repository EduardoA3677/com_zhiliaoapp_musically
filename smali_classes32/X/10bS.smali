.class public final LX/10bS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public LJ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10bS;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/10bS;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/10bS;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/10bS;->LIZLLL:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/10bS;->LJ:I

    return-void
.end method

.method public static LIZIZ(LX/0LPF;LX/10bJ;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/10bJ;->getLoggingName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "clicked"

    invoke-virtual {p0, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static LIZJ(LX/0LPF;)V
    .locals 2

    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJIIIIZZ()LX/14is;

    move-result-object v0

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "language_selected"

    invoke-virtual {p0, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0LPF;)V
    .locals 2

    iget-object v1, p0, LX/10bS;->LIZJ:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {p1, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/10bS;->LIZ:Ljava/lang/String;

    const-string v0, "group_id"

    invoke-virtual {p1, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/10bS;->LIZIZ:Ljava/lang/String;

    const-string v0, "user_id"

    invoke-virtual {p1, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/10bS;->LIZLLL:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-virtual {p1, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL(LX/0sA2;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v1, p0, LX/10bS;->LIZ:Ljava/lang/String;

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0sA2;->getLoggingName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "button_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_edit_language"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJ(LX/10bJ;Ljava/lang/String;ZZ)V
    .locals 4

    const-string v3, "subtitle_status"

    if-eqz p4, :cond_0

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-virtual {p0, v0}, LX/10bS;->LIZ(LX/0LPF;)V

    invoke-static {v0, p1}, LX/10bS;->LIZIZ(LX/0LPF;LX/10bJ;)V

    invoke-static {v0}, LX/10bS;->LIZJ(LX/0LPF;)V

    invoke-virtual {v0, v3, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_in_secondary_edit_captions"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {p0, v2}, LX/10bS;->LIZ(LX/0LPF;)V

    invoke-static {v2, p1}, LX/10bS;->LIZIZ(LX/0LPF;LX/10bJ;)V

    if-eqz p3, :cond_1

    const-string v1, "enabled"

    :goto_0
    const-string v0, "status"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "previous_save_edit_cnt"

    iget v0, p0, LX/10bS;->LJ:I

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {v2}, LX/10bS;->LIZJ(LX/0LPF;)V

    invoke-virtual {v2, v3, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_in_edit_captions"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string v1, "disabled"

    goto :goto_0
.end method

.method public final LJFF(LX/10bJ;Ljava/lang/String;ZZ)V
    .locals 4

    const-string v3, "subtitle_status"

    const-string v1, "confirmed"

    if-eqz p4, :cond_0

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-virtual {p0, v0}, LX/10bS;->LIZ(LX/0LPF;)V

    invoke-virtual {v0, p3, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {v0, p1}, LX/10bS;->LIZIZ(LX/0LPF;LX/10bJ;)V

    invoke-static {v0}, LX/10bS;->LIZJ(LX/0LPF;)V

    invoke-virtual {v0, v3, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "confirm_cancel_in_secondary_edit_captions"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {p0, v2}, LX/10bS;->LIZ(LX/0LPF;)V

    invoke-virtual {v2, p3, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {v2, p1}, LX/10bS;->LIZIZ(LX/0LPF;LX/10bJ;)V

    const-string v1, "previous_save_edit_cnt"

    iget v0, p0, LX/10bS;->LJ:I

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {v2}, LX/10bS;->LIZJ(LX/0LPF;)V

    invoke-virtual {v2, v3, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "confirm_click_in_edit_captions"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJI(Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {p0, v2}, LX/10bS;->LIZ(LX/0LPF;)V

    const-string v1, "previous_save_edit_cnt"

    iget v0, p0, LX/10bS;->LJ:I

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {v2}, LX/10bS;->LIZJ(LX/0LPF;)V

    const-string v0, "subtitle_status"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "edit_saved_in_edit_captions"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJII(ZLjava/lang/Boolean;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {p0, v2}, LX/10bS;->LIZ(LX/0LPF;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "with_edit_hint"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v1, "1"

    :goto_0
    const-string v0, "get_captions_failed"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_edit_captions"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v1, "0"

    goto :goto_0
.end method

.method public final LJIIIIZZ(LX/10bJ;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {p0, v2}, LX/10bS;->LIZ(LX/0LPF;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/10bJ;->getLoggingName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "enter_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/10bS;->LIZJ(LX/0LPF;)V

    const-string v0, "subtitle_status"

    invoke-virtual {v2, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_secondary_edit_captions"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
