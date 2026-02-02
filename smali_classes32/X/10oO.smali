.class public final LX/10oO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public LIZIZ:Z

.field public LIZJ:Z

.field public LIZLLL:Z

.field public LJ:Z

.field public LJFF:Z

.field public LJI:Z

.field public LJII:Z

.field public LJIIIIZZ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LX/10oO;->LIZ:Z

    if-eqz v0, :cond_0

    const-string v0, "horizontal_mode"

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/10oO;->LIZIZ:Z

    if-eqz v0, :cond_1

    const-string v0, "comment_panel"

    return-object v0

    :cond_1
    iget-boolean v0, p0, LX/10oO;->LIZJ:Z

    if-eqz v0, :cond_2

    const-string v0, "long_press_panel"

    return-object v0

    :cond_2
    iget-boolean v0, p0, LX/10oO;->LIZLLL:Z

    if-eqz v0, :cond_3

    const-string v0, "share_panel"

    return-object v0

    :cond_3
    iget-boolean v0, p0, LX/10oO;->LJ:Z

    if-eqz v0, :cond_4

    const-string v0, "mini_window"

    return-object v0

    :cond_4
    iget-boolean v0, p0, LX/10oO;->LJFF:Z

    if-eqz v0, :cond_5

    const-string v0, "drag_status"

    return-object v0

    :cond_5
    iget-boolean v0, p0, LX/10oO;->LJII:Z

    if-eqz v0, :cond_6

    const-string v0, "clear_mode"

    return-object v0

    :cond_6
    iget-boolean v0, p0, LX/10oO;->LJIIIIZZ:Z

    if-eqz v0, :cond_7

    const-string v0, "edge_speed_mode"

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ()Z
    .locals 2

    invoke-static {}, LX/0UZL;->LIZ()Z

    move-result v1

    iput-boolean v1, p0, LX/10oO;->LJII:Z

    iget-boolean v0, p0, LX/10oO;->LIZIZ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/10oO;->LIZJ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/10oO;->LIZLLL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/10oO;->LIZ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/10oO;->LJ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/10oO;->LJFF:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/10oO;->LJI:Z

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    iget-boolean v0, p0, LX/10oO;->LJIIIIZZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LIZJ()Z
    .locals 2

    invoke-static {}, LX/0UZL;->LIZ()Z

    move-result v1

    iput-boolean v1, p0, LX/10oO;->LJII:Z

    iget-boolean v0, p0, LX/10oO;->LIZIZ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/10oO;->LIZJ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/10oO;->LIZLLL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/10oO;->LIZ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/10oO;->LJ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/10oO;->LJI:Z

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    iget-boolean v0, p0, LX/10oO;->LJIIIIZZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
