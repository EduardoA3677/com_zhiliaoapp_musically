.class public final LX/0eka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E27;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E27;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0ekb;


# direct methods
.method public constructor <init>(LX/0ekb;)V
    .locals 0

    iput-object p1, p0, LX/0eka;->LL:LX/0ekb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v1, v0, LX/0E28;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_4

    iget-object v1, p0, LX/0eka;->LL:LX/0ekb;

    invoke-virtual {v1}, LX/0ekU;->LJIILIIL()I

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0ekU;->LJIILIIL()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    iget-object v2, p0, LX/0eka;->LL:LX/0ekb;

    invoke-static {}, LX/0UIV;->LIZ()J

    move-result-wide v0

    iput-wide v0, v2, LX/0ekU;->LJIIJJI:J

    iget-object v0, p0, LX/0eka;->LL:LX/0ekb;

    invoke-virtual {v0}, LX/0ekU;->LJIILIIL()I

    move-result v0

    if-ne v5, v0, :cond_0

    iget-object v2, p0, LX/0eka;->LL:LX/0ekb;

    invoke-static {}, LX/0UIV;->LIZ()J

    move-result-wide v0

    iput-wide v0, v2, LX/0ekU;->LJIIL:J

    :cond_0
    iget-object v0, p0, LX/0eka;->LL:LX/0ekb;

    iput-boolean v4, v0, LX/0ekb;->LJIIZILJ:Z

    iget-object v0, v0, LX/0ekU;->LIZIZ:Lwebcast/data/multi_guest_play/GuestShowdownContent;

    if-eqz v0, :cond_3

    iget-wide v1, v0, Lwebcast/data/multi_guest_play/GuestShowdownContent;->playId:J

    iget-object v0, v0, Lwebcast/data/multi_guest_play/GuestShowdownContent;->playConfig:Lwebcast/data/multi_guest_play/GuestShowdownConfig;

    if-eqz v0, :cond_1

    iget v3, v0, Lwebcast/data/multi_guest_play/GuestShowdownConfig;->loserNum:I

    :cond_1
    :goto_0
    invoke-static {v3, v1, v2}, LX/0ekZ;->LIZ(IJ)V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/0eka;->LL:LX/0ekb;

    iget-boolean v0, v2, LX/0ekb;->LJIIZILJ:Z

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/0ekU;->LIZIZ:Lwebcast/data/multi_guest_play/GuestShowdownContent;

    const-string v0, "guest_end"

    invoke-virtual {v2, v1, v3, v3, v0}, LX/0ekU;->LJIILL(Lwebcast/data/multi_guest_play/GuestShowdownContent;IZLjava/lang/String;)V

    return-void
.end method
