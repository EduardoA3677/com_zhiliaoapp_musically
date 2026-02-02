.class public final LX/0xBG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xEe;


# instance fields
.field public final synthetic LIZ:LX/0xBD;


# direct methods
.method public constructor <init>(LX/0xBD;)V
    .locals 0

    iput-object p1, p0, LX/0xBG;->LIZ:LX/0xBD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0xBY;)V
    .locals 3

    iget-object v0, p0, LX/0xBG;->LIZ:LX/0xBD;

    invoke-virtual {v0}, LX/0xBD;->y5()LX/0xBx;

    move-result-object v2

    iget-wide v0, p1, LX/0xBX;->LIZ:J

    iput-wide v0, v2, LX/0xBx;->LJ:J

    return-void
.end method

.method public final LIZJ(LX/0xBW;)Z
    .locals 5

    iget-object v0, p1, LX/0xBW;->LIZJ:Ljava/lang/String;

    const-string v1, "click_play_btn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "play"

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/0xBW;->LIZLLL:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0xBG;->LIZ:LX/0xBD;

    invoke-virtual {v0}, LX/0xBD;->pe()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0xBG;->LIZ:LX/0xBD;

    invoke-virtual {v0}, LX/0xBD;->isRecording()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0xBG;->LIZ:LX/0xBD;

    invoke-virtual {v0}, LX/0xBD;->K4()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0xBG;->LIZ:LX/0xBD;

    invoke-virtual {v0}, LX/0xBD;->J4()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    iget-object v0, p1, LX/0xBW;->LIZJ:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p1, LX/0xBW;->LIZLLL:Ljava/lang/String;

    const-string v0, "pause"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0xBG;->LIZ:LX/0xBD;

    invoke-virtual {v0}, LX/0xBD;->pe()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0xBG;->LIZ:LX/0xBD;

    invoke-virtual {v0}, LX/0xBD;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    return v3

    :cond_5
    iget-object v1, p1, LX/0xBW;->LIZJ:Ljava/lang/String;

    const-string v0, "play_on_resume"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, LX/0xBW;->LIZLLL:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0xBG;->LIZ:LX/0xBD;

    iget-object v1, v0, LX/0xBD;->LLJLLIL:Ljava/lang/String;

    const-string v0, "on_pause"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/0xBG;->LIZ:LX/0xBD;

    const-string v0, ""

    iput-object v0, v1, LX/0xBD;->LLJLLIL:Ljava/lang/String;

    if-nez v2, :cond_6

    invoke-virtual {v1}, LX/0xBD;->J4()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    const/4 v3, 0x1

    :cond_7
    return v3

    :cond_8
    iget-object v0, p0, LX/0xBG;->LIZ:LX/0xBD;

    iget-boolean v0, v0, LX/0xBD;->LLJLILLLLZIIL:Z

    if-eqz v0, :cond_a

    iget-object v1, p1, LX/0xBW;->LIZLLL:Ljava/lang/String;

    const-string v0, "seek"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p1, LX/0xBW;->LIZJ:Ljava/lang/String;

    const-string v0, "voice_change_progress"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, p1, LX/0xBW;->LIZJ:Ljava/lang/String;

    const-string v0, "start_stream_voice_change"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    return v2

    :cond_a
    return v3
.end method

.method public final LIZLLL(LX/0xBZ;)V
    .locals 4

    iget-object v2, p0, LX/0xBG;->LIZ:LX/0xBD;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x8d

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0xBZ;I)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, LX/0xBG;->LIZ:LX/0xBD;

    iget-wide v1, p1, LX/0xBX;->LIZ:J

    long-to-int v0, v1

    invoke-virtual {v3, v0}, LX/0xBD;->J6(I)V

    return-void
.end method

.method public final LJL()V
    .locals 0

    return-void
.end method

.method public final LJLI()V
    .locals 0

    return-void
.end method
