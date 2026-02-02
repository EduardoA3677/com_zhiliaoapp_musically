.class public final LX/0ggS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:I

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:I

.field public LJII:I

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:Ljava/lang/String;

.field public LJIILIIL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, LX/0ggS;->LIZ:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/0ggS;->LIZIZ:I

    iput-object v1, p0, LX/0ggS;->LIZJ:Ljava/lang/String;

    iput-object v1, p0, LX/0ggS;->LIZLLL:Ljava/lang/String;

    iput-object v1, p0, LX/0ggS;->LJ:Ljava/lang/String;

    iput-object v1, p0, LX/0ggS;->LJFF:Ljava/lang/String;

    iput v0, p0, LX/0ggS;->LJI:I

    iput v0, p0, LX/0ggS;->LJII:I

    iput-object v1, p0, LX/0ggS;->LJIIIIZZ:Ljava/lang/String;

    iput-object v1, p0, LX/0ggS;->LJIIIZ:Ljava/lang/String;

    iput-object v1, p0, LX/0ggS;->LJIIJ:Ljava/lang/String;

    iput-object v1, p0, LX/0ggS;->LJIIJJI:Ljava/lang/String;

    iput-object v1, p0, LX/0ggS;->LJIIL:Ljava/lang/String;

    iput-object v1, p0, LX/0ggS;->LJIILIIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "bulletin_board_page"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0ggS;->LIZ:Ljava/lang/String;

    const-string v0, "entrance_page"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "message_type"

    const-string v0, "bulletin"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_author"

    iget v0, p0, LX/0ggS;->LIZIZ:I

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, p0, LX/0ggS;->LIZJ:Ljava/lang/String;

    const-string v0, "message_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0ggS;->LIZLLL:Ljava/lang/String;

    const-string v0, "channel_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0ggS;->LJ:Ljava/lang/String;

    const-string v0, "channel_status"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0ggS;->LJFF:Ljava/lang/String;

    const-string v0, "from_user_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0ggS;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, "content_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0ggS;->LJIIJ:Ljava/lang/String;

    const-string v0, "click_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0ggS;->LJIIJ:Ljava/lang/String;

    const-string v0, "click_post"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "group_id"

    iget-object v0, p0, LX/0ggS;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/0ggS;->LJIIJ:Ljava/lang/String;

    const-string v0, "click_link"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0ggS;->LJIIJ:Ljava/lang/String;

    const-string v0, "click_preview_link"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v1, "is_link"

    iget v0, p0, LX/0ggS;->LJII:I

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_2
    iget v0, p0, LX/0ggS;->LIZIZ:I

    if-nez v0, :cond_3

    const-string v1, "is_subscribed"

    iget v0, p0, LX/0ggS;->LJI:I

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/0ggS;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    const-string v1, "total_comment"

    iget-object v0, p0, LX/0ggS;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/0ggS;->LJIIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    const-string v1, "preview_comment"

    iget-object v0, p0, LX/0ggS;->LJIIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, LX/0ggS;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    const-string v1, "is_link_preview"

    iget-object v0, p0, LX/0ggS;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_bulletin_message"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
