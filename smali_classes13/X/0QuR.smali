.class public final LX/0QuR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;

.field public LJII:Z

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:Ljava/lang/String;

.field public LJIILIIL:I

.field public LJIILJJIL:Ljava/lang/String;

.field public LJIILL:Ljava/lang/String;

.field public LJIILLIIL:Z

.field public LJIIZILJ:I

.field public LJIJ:I

.field public LJIJI:[I

.field public LJIJJ:Z

.field public LJIJJLI:Ljava/lang/Boolean;

.field public LJIL:Ljava/lang/Boolean;

.field public LJJ:Ljava/lang/Boolean;

.field public LJJI:Ljava/lang/String;

.field public LJJIFFI:Ljava/lang/Long;

.field public LJJII:Ljava/lang/String;

.field public LJJIII:Ljava/lang/String;

.field public LJJIIJ:Z

.field public LJJIIJZLJL:Z

.field public LJJIIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, LX/0QuR;->LIZ:Ljava/lang/String;

    iput-object v1, p0, LX/0QuR;->LIZIZ:Ljava/lang/String;

    iput-object v1, p0, LX/0QuR;->LIZJ:Ljava/lang/String;

    iput-object v1, p0, LX/0QuR;->LIZLLL:Ljava/lang/String;

    iput-object v1, p0, LX/0QuR;->LJ:Ljava/lang/String;

    iput-object v1, p0, LX/0QuR;->LJFF:Ljava/lang/String;

    iput-object v1, p0, LX/0QuR;->LJI:Ljava/lang/String;

    iput-object v1, p0, LX/0QuR;->LJIIIIZZ:Ljava/lang/String;

    iput-object v1, p0, LX/0QuR;->LJIIIZ:Ljava/lang/String;

    iput-object v1, p0, LX/0QuR;->LJIIJ:Ljava/lang/String;

    const-string v0, "share_panel"

    iput-object v0, p0, LX/0QuR;->LJIIJJI:Ljava/lang/String;

    iput-object v1, p0, LX/0QuR;->LJIIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/os/Bundle;)V
    .locals 3

    const-string v1, "tab_name"

    iget-object v0, p0, LX/0QuR;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "impr_id"

    iget-object v0, p0, LX/0QuR;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "screen_orientation"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "video_share_page_type"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "page_type"

    iget v0, p0, LX/0QuR;->LJIILIIL:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "is_video_from_discover"

    iget-boolean v0, p0, LX/0QuR;->LJII:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "isVideoHolder"

    iget-boolean v0, p0, LX/0QuR;->LJIILLIIL:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "icon_highlight_status"

    iget-boolean v0, p0, LX/0QuR;->LJIJJ:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0QuR;->LJIL:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "cancel_story_share_toast"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, LX/0QuR;->LJJ:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_feed_collection_vh"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    iget-object v1, p0, LX/0QuR;->LJJI:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "explore_from_group_id"

    invoke-static {v0, v1, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    iget-object v0, p0, LX/0QuR;->LJJIFFI:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v0, "explore_topic_id"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    iget-object v1, p0, LX/0QuR;->LJJII:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "explore_topic"

    invoke-static {v0, v1, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    iget-object v1, p0, LX/0QuR;->LJJIII:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "from_explore_page"

    invoke-static {v0, v1, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    iget-object v0, p0, LX/0QuR;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "search_id"

    iget-object v0, p0, LX/0QuR;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    iget-object v0, p0, LX/0QuR;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "search_result_id"

    iget-object v0, p0, LX/0QuR;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    iget-object v0, p0, LX/0QuR;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "search_type"

    iget-object v0, p0, LX/0QuR;->LJ:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_8
    iget-object v0, p0, LX/0QuR;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "tag_id"

    iget-object v0, p0, LX/0QuR;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_9
    iget-object v0, p0, LX/0QuR;->LJI:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "extra_parent_tag_id"

    iget-object v0, p0, LX/0QuR;->LJI:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_a
    iget-object v0, p0, LX/0QuR;->LJIILJJIL:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "collection_id"

    iget-object v0, p0, LX/0QuR;->LJIILJJIL:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_b
    iget-object v0, p0, LX/0QuR;->LJIILL:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "collection_name"

    iget-object v0, p0, LX/0QuR;->LJIILL:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_c
    iget v1, p0, LX/0QuR;->LJIIZILJ:I

    if-gtz v1, :cond_d

    iget v0, p0, LX/0QuR;->LJIJ:I

    if-lez v0, :cond_e

    :cond_d
    const-string v0, "longPressDownX"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "longPressDownY"

    iget v0, p0, LX/0QuR;->LJIJ:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_e
    iget-object v1, p0, LX/0QuR;->LJIJI:[I

    if-eqz v1, :cond_f

    const-string v0, "share_button_location"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    :cond_f
    iget-object v0, p0, LX/0QuR;->LJIJJLI:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "show_ad_transparency_center"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_10
    return-void
.end method
