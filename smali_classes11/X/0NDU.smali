.class public final LX/0NDU;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:J

.field public LIZIZ:J

.field public LIZJ:J

.field public LIZLLL:J

.field public LJ:J

.field public LJFF:J

.field public LJI:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0NDU;->LIZ:J

    iput-wide v0, p0, LX/0NDU;->LIZIZ:J

    iput-wide v0, p0, LX/0NDU;->LIZJ:J

    iput-wide v0, p0, LX/0NDU;->LIZLLL:J

    iput-wide v0, p0, LX/0NDU;->LJ:J

    iput-wide v0, p0, LX/0NDU;->LJFF:J

    iput-wide v0, p0, LX/0NDU;->LJI:J

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-wide v1, p0, LX/0NDU;->LIZ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-wide v1, p0, LX/0NDU;->LIZIZ:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-wide v1, p0, LX/0NDU;->LIZJ:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-wide v1, p0, LX/0NDU;->LIZLLL:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-wide v1, p0, LX/0NDU;->LJ:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-wide v1, p0, LX/0NDU;->LJFF:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-wide v1, p0, LX/0NDU;->LJI:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    iget-wide v2, p0, LX/0NDU;->LIZIZ:J

    iget-wide v0, p0, LX/0NDU;->LIZ:J

    sub-long/2addr v2, v0

    const-string v0, "on_activity_create"

    invoke-virtual {v4, v2, v3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-wide v2, p0, LX/0NDU;->LIZJ:J

    iget-wide v0, p0, LX/0NDU;->LIZ:J

    sub-long/2addr v2, v0

    const-string v0, "on_post_fragment_create"

    invoke-virtual {v4, v2, v3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-wide v2, p0, LX/0NDU;->LIZLLL:J

    iget-wide v0, p0, LX/0NDU;->LIZ:J

    sub-long/2addr v2, v0

    const-string v0, "on_comment_fragment_create"

    invoke-virtual {v4, v2, v3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-wide v2, p0, LX/0NDU;->LJ:J

    iget-wide v0, p0, LX/0NDU;->LIZ:J

    sub-long/2addr v2, v0

    const-string v0, "on_view_created"

    invoke-virtual {v4, v2, v3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-wide v2, p0, LX/0NDU;->LJFF:J

    iget-wide v0, p0, LX/0NDU;->LIZ:J

    sub-long/2addr v2, v0

    const-string v0, "on_layout_complete"

    invoke-virtual {v4, v2, v3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-wide v2, p0, LX/0NDU;->LJI:J

    iget-wide v0, p0, LX/0NDU;->LIZ:J

    sub-long/2addr v2, v0

    const-string v0, "enter_anim_end"

    invoke-virtual {v4, v2, v3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_lemon8_detail_duration"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
