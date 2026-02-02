.class public final LX/159E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/159d;


# instance fields
.field public final synthetic LIZ:LX/159D;


# direct methods
.method public constructor <init>(LX/159D;)V
    .locals 0

    iput-object p1, p0, LX/159E;->LIZ:LX/159D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IILjava/lang/String;)V
    .locals 4

    if-eqz p3, :cond_1

    iget-object v0, p0, LX/159E;->LIZ:LX/159D;

    invoke-static {v0}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0AEz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/159E;->LIZ:LX/159D;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/159D;->LLJJIJIIJIL:Z

    iget-object v0, v1, LX/159D;->LLJIJIL:LX/159K;

    invoke-interface {v0}, LX/159K;->LJFF()LX/0xvJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0xvJ;->LIZIZ(II)V

    :cond_0
    iget-object v0, p0, LX/159E;->LIZ:LX/159D;

    iget-object v0, v0, LX/159D;->LLJIJIL:LX/159K;

    invoke-interface {v0}, LX/159K;->LJFF()LX/0xvJ;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, Lkotlin/jvm/internal/AwS170S0101000_33;

    iget-object v1, p0, LX/159E;->LIZ:LX/159D;

    const/4 v0, 0x0

    invoke-direct {v2, p2, v1, v0}, Lkotlin/jvm/internal/AwS170S0101000_33;-><init>(ILX/159D;I)V

    invoke-virtual {v3, v2}, LX/0xvJ;->LIZLLL(Lkotlin/jvm/internal/AwS170S0101000_33;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/159E;->LIZ:LX/159D;

    iget-object v0, v0, LX/159D;->LLJILJIL:LX/159F;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/159F;->LIZ()V

    :cond_3
    iget-object v3, p0, LX/159E;->LIZ:LX/159D;

    new-instance v2, LX/159F;

    invoke-virtual {v3}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p3}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/159F;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    iput-object v2, v3, LX/159D;->LLJILJIL:LX/159F;

    iget-object v1, p0, LX/159E;->LIZ:LX/159D;

    iget-object v2, v1, LX/159D;->LLJILJIL:LX/159F;

    if-eqz v2, :cond_1

    new-instance v0, LX/159O;

    invoke-direct {v0, v1}, LX/159O;-><init>(LX/159D;)V

    iput-object v0, v2, LX/159F;->LIZJ:LX/159O;

    iget-object v0, v2, LX/159F;->LIZ:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    iget-object v0, v2, LX/159F;->LIZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    new-instance v1, LY/ARunnableS39S0101000_33;

    const/4 v0, 0x4

    invoke-direct {v1, v2, p2, v0}, LY/ARunnableS39S0101000_33;-><init>(Ljava/lang/Object;II)V

    iput-object v1, v2, LX/159F;->LIZLLL:LY/ARunnableS39S0101000_33;

    iget-object v0, v2, LX/159F;->LIZIZ:Lm83/a;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LIZIZ(IJJ)V
    .locals 3

    iget-object v2, p0, LX/159E;->LIZ:LX/159D;

    iput p1, v2, LX/159D;->LLJJIII:I

    iget-wide v0, v2, LX/159D;->LLJJI:J

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, v2, LX/159D;->LLJILLL:J

    iget-object v0, p0, LX/159E;->LIZ:LX/159D;

    iput-wide p4, v0, LX/159D;->LLJJ:J

    iget-object v1, v0, LX/159D;->LLJILJILJ:LX/142D;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, v0}, LX/142D;->LIZJ(IIZ)V

    :cond_0
    return-void
.end method

.method public final LJLJL()V
    .locals 2

    invoke-static {}, LX/0AEz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/159E;->LIZ:LX/159D;

    iget-object v0, v0, LX/159D;->LLJIJIL:LX/159K;

    invoke-interface {v0}, LX/159K;->LJFF()LX/0xvJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0xvJ;->LJ()V

    :cond_0
    iget-object v1, p0, LX/159E;->LIZ:LX/159D;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/159D;->LLJJIJIIJIL:Z

    :cond_1
    iget-object v0, p0, LX/159E;->LIZ:LX/159D;

    iget-object v0, v0, LX/159D;->LLJILJIL:LX/159F;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/159F;->LIZ()V

    :cond_2
    return-void
.end method
