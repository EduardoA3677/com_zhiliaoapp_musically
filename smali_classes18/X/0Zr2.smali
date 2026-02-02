.class public final LX/0Zr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NkI;


# instance fields
.field public final synthetic LIZ:LX/0Zr0;


# direct methods
.method public constructor <init>(LX/0Zr0;)V
    .locals 0

    iput-object p1, p0, LX/0Zr2;->LIZ:LX/0Zr0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ()Z
    .locals 2

    iget-object v0, p0, LX/0Zr2;->LIZ:LX/0Zr0;

    iget-object v0, v0, LX/0Zr0;->LIZIZ:LX/0Zr1;

    invoke-interface {v0}, LX/0Zr1;->LIZJ()LX/0Zm7;

    move-result-object v1

    sget-object v0, LX/0Zm7;->STOPPED:LX/0Zm7;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJ()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Zr2;->LIZ:LX/0Zr0;

    iget-object v4, v0, LX/0Zr0;->LIZLLL:LX/0Zm4;

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v4, LX/0Zm4;->LJIILJJIL:Ljava/lang/String;

    const-string v3, "unknown"

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    const-string v0, "create_enter_method"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/0Zm4;->LJIILL:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0Zm4;->LJIILLIIL:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    const-string v0, "enter_action"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v4, LX/0Zm4;->LJIIZILJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "pre_play_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0Zr2;->LIZ:LX/0Zr0;

    iget-object v1, v0, LX/0Zr0;->LIZ:Ljava/lang/String;

    const-string v0, "unique_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0Zr2;->LIZ:LX/0Zr0;

    iget v0, v0, LX/0Zr0;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "bg_player_mode"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0Zr2;->LIZ:LX/0Zr0;

    iget-object v1, v0, LX/0Zr0;->LIZIZ:LX/0Zr1;

    const/16 v0, 0x13f

    invoke-interface {v1, v0}, LX/0Zr1;->LJIIIIZZ(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_mute"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final isPlaying()Z
    .locals 2

    iget-object v0, p0, LX/0Zr2;->LIZ:LX/0Zr0;

    iget-object v0, v0, LX/0Zr0;->LIZIZ:LX/0Zr1;

    invoke-interface {v0}, LX/0Zr1;->LIZJ()LX/0Zm7;

    move-result-object v1

    sget-object v0, LX/0Zm7;->PLAYED:LX/0Zm7;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/0Zr2;->LIZ:LX/0Zr0;

    iget-object v0, v0, LX/0Zr0;->LIZIZ:LX/0Zr1;

    invoke-interface {v0}, LX/0Zr1;->release()V

    return-void
.end method
