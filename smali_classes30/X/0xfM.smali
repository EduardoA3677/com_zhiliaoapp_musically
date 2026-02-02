.class public final LX/0xfM;
.super LX/0hh9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0hh9<",
        "LX/0xfM;",
        ">;"
    }
.end annotation


# instance fields
.field public LJIILLIIL:Ljava/lang/String;

.field public LJIIZILJ:Ljava/lang/Integer;

.field public LJIJ:Ljava/lang/String;

.field public LJIJI:Ljava/lang/String;

.field public LJIJJ:Ljava/lang/Integer;

.field public LJIJJLI:Ljava/lang/String;

.field public LJIL:Ljava/lang/String;

.field public LJJ:Ljava/lang/String;

.field public LJJI:Ljava/lang/String;

.field public LJJIFFI:Ljava/lang/String;

.field public LJJII:Ljava/lang/String;

.field public LJJIII:Ljava/lang/String;

.field public LJJIIJ:Ljava/lang/String;

.field public LJJIIJZLJL:Ljava/lang/String;

.field public LJJIIZ:Ljava/lang/String;

.field public LJJIIZI:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "shoot"

    invoke-direct {p0, v0}, LX/0hh9;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ()V
    .locals 2

    iget-object v1, p0, LX/0xfM;->LJIILLIIL:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "followup_square_action_position"

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0xfM;->LJIIZILJ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "is_from_followup_square_original_video"

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/0xfM;->LJIJ:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "followup_square_recommend_type"

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, LX/0xfM;->LJIJI:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "followup_square_recommend_reason"

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, LX/0xfM;->LJIJJ:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "followup_square_video_rank"

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    :cond_4
    iget-object v1, p0, LX/0xfM;->LJIJJLI:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "group_id"

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, LX/0xfM;->LJIL:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "from_group_id"

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, LX/0xfM;->LJJ:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "last_group_id"

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p0, LX/0xfM;->LJJI:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "creation_id"

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, p0, LX/0xfM;->LJJIFFI:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "meta_song_id"

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, p0, LX/0xfM;->LJJII:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "music_id"

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, p0, LX/0xfM;->LJJIII:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "prop_id"

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, p0, LX/0xfM;->LJJIIJ:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "tt_template_id"

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, p0, LX/0xfM;->LJJIIJZLJL:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "enter_from"

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, p0, LX/0xfM;->LJJIIZ:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "shoot_way"

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, p0, LX/0xfM;->LJJIIZI:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "music_selected_from"

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-void
.end method
