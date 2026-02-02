.class public final LX/0ivw;
.super LX/0guS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0guS<",
        "LX/0ivw;",
        ">;"
    }
.end annotation


# instance fields
.field public LJI:J

.field public LJII:J

.field public LJIIIIZZ:I

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "edit_mode_loading_time"

    invoke-direct {p0, v0}, LX/0guS;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 5

    invoke-super {p0}, LX/0guS;->LIZLLL()V

    iget-wide v3, p0, LX/0ivw;->LJII:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {p0, v0, v1}, LX/0guS;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v1, p0, LX/0ivw;->LJIIIIZZ:I

    if-ltz v1, :cond_1

    const-string v0, "selected_count"

    invoke-virtual {p0, v1, v0}, LX/0guS;->LIZ(ILjava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/0ivw;->LJIIIZ:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "action"

    invoke-virtual {p0, v0, v1}, LX/0guS;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final LJII()V
    .locals 1

    iget-boolean v0, p0, LX/0ivw;->LJIIJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ivw;->LJIIJ:Z

    invoke-super {p0}, LX/0guS;->LJII()V

    :cond_0
    return-void
.end method
