.class public final LX/0oFz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Std;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/05ta;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:F

.field public final LJI:LX/05ta;

.field public LJII:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0oFz;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0oFz;->LIZIZ:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0oFz;->LIZJ:LX/05ta;

    const-string v0, ""

    iput-object v0, p0, LX/0oFz;->LIZLLL:Ljava/lang/String;

    iput-object v0, p0, LX/0oFz;->LJ:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0oFz;->LJFF:F

    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0oFz;->LJI:LX/05ta;

    invoke-virtual {p0}, LX/0oFz;->LIZ()LX/0Zqy;

    move-result-object v1

    new-instance v0, LX/0oG0;

    invoke-direct {v0, p0}, LX/0oG0;-><init>(LX/0oFz;)V

    invoke-interface {v1, v0}, LX/0Zqy;->LJJIIZ(LX/0gOR;)V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Zqy;
    .locals 1

    iget-object v0, p0, LX/0oFz;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zqy;

    return-object v0
.end method

.method public final LIZIZ(LX/0GqK;)V
    .locals 3

    iget-object v0, p1, LX/0GqK;->LIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0oFz;->LIZLLL:Ljava/lang/String;

    iget-object v0, p1, LX/0GqK;->LJ:Ljava/lang/String;

    iput-object v0, p0, LX/0oFz;->LJ:Ljava/lang/String;

    new-instance v2, LX/0Pd5;

    invoke-direct {v2}, LX/0Pd5;-><init>()V

    iget-object v0, p1, LX/0GqK;->LJ:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0oFz;->LIZ:Ljava/lang/String;

    :cond_0
    iput-object v0, v2, LX/0Pd5;->LIZ:Ljava/lang/String;

    new-instance v1, LX/0PdB;

    invoke-direct {v1, v2}, LX/0PdB;-><init>(LX/0Pd5;)V

    iget-object v0, p1, LX/0GqK;->LJ:Ljava/lang/String;

    iput-object v0, v1, LX/0PdB;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0GqK;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0PdB;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0PdB;->LIZ()LX/0Pd5;

    move-result-object v0

    invoke-virtual {v0}, LX/0Pd5;->LIZ()LX/0Pd3;

    move-result-object v2

    iget-object v1, v2, LX/0Pd3;->LIZIZ:LX/0gJh;

    const-string v0, "mp3"

    iput-object v0, v1, LX/0gJh;->LJJI:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0gJh;->LIZIZ:Z

    iget-object v0, p1, LX/0GqK;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v2, LX/0Pd3;->LIZIZ:LX/0gJh;

    iput v1, v0, LX/0gJh;->LJII:I

    :cond_1
    iget-object v0, p1, LX/0GqK;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v2, LX/0Pd3;->LIZIZ:LX/0gJh;

    iput v1, v0, LX/0gJh;->LJIIIIZZ:I

    :cond_2
    iget-object v1, v2, LX/0Pd3;->LIZ:LX/0Pd5;

    iput-object v2, v1, LX/0Pd5;->LJ:LX/0Pd3;

    new-instance v0, LX/0Pd7;

    invoke-direct {v0, v1}, LX/0Pd7;-><init>(LX/0Pd5;)V

    invoke-virtual {v0}, LX/0Pd7;->LIZ()LX/0Pd9;

    move-result-object v1

    invoke-virtual {p0}, LX/0oFz;->LIZ()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0Zqy;->LIZLLL(LX/0gJk;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0oFz;->LJII:Z

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;FLjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 6

    move v1, p2

    iput v1, p0, LX/0oFz;->LJFF:F

    new-instance v0, LX/0GqK;

    const/4 v5, 0x0

    move-object v3, p4

    move-object v2, p3

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, LX/0GqK;-><init>(FLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/0oFz;->LIZIZ(LX/0GqK;)V

    return-void
.end method

.method public final LJIILL()Z
    .locals 4

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v1, "image_music_pause_error_switch"

    const/16 v0, 0x7c00

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v1, v2, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0oFz;->LIZ()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0}, LX/0Zqy;->getPlayState()LX/0Nks;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Nks;->getState()I

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, LX/0oFz;->LIZ()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0}, LX/0Zqy;->getPlayState()LX/0Nks;

    move-result-object v0

    invoke-interface {v0}, LX/0Nks;->LJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0oFz;->LIZ()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0}, LX/0Zqy;->getPlayState()LX/0Nks;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Nks;->getState()I

    move-result v0

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, LX/0oFz;->LIZ()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0}, LX/0Zqy;->getPlayState()LX/0Nks;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Nks;->getState()I

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    const/4 v2, 0x0

    return v2
.end method

.method public final LJIILLIIL(FLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v5, p5

    move-object v6, p4

    move-object v4, p3

    move-object v3, p2

    move v2, p1

    if-nez v6, :cond_0

    invoke-virtual {p0, v5, v2, v3, v4}, LX/0oFz;->LIZJ(Ljava/lang/String;FLjava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_0
    new-instance v1, LX/0GqK;

    invoke-direct/range {v1 .. v6}, LX/0GqK;-><init>(FLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ATx;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0ATn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v5}, LX/0xro;->LJII(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0oFz;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IMediaPlayerManagerService;

    if-eqz v0, :cond_2

    invoke-interface {v0, v6, v5}, Lcom/ss/android/ugc/aweme/music/service/IMediaPlayerManagerService;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, v1}, LX/0oFz;->LIZIZ(LX/0GqK;)V

    return-void
.end method

.method public final LJIIZILJ(II)V
    .locals 7

    move-object v1, p0

    iget-object v0, v1, LX/0oFz;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v5, v1, LX/0oFz;->LJ:Ljava/lang/String;

    iget-object v6, v1, LX/0oFz;->LIZLLL:Ljava/lang/String;

    iget v2, v1, LX/0oFz;->LJFF:F

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {v1 .. v6}, LX/0oFz;->LJIILLIIL(FLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getCurrentPosition()I
    .locals 3

    invoke-virtual {p0}, LX/0oFz;->LIZ()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0}, LX/0Zqy;->LJIJI()LX/0NkT;

    move-result-object v0

    invoke-interface {v0}, LX/0NkT;->getCurrentPosition()J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public final pause()V
    .locals 1

    invoke-virtual {p0}, LX/0oFz;->LIZ()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0}, LX/0Zqy;->pause()V

    return-void
.end method

.method public final release()V
    .locals 1

    invoke-virtual {p0}, LX/0oFz;->LIZ()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0}, LX/0Zqy;->release()V

    return-void
.end method

.method public final resume()V
    .locals 4

    iget-boolean v0, p0, LX/0oFz;->LJII:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "image_music_stop_resume_opt"

    invoke-virtual {v3, v2, v0, v1, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0oFz;->LIZ()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0}, LX/0Zqy;->resume()V

    return-void
.end method

.method public final setVolume(F)V
    .locals 1

    iput p1, p0, LX/0oFz;->LJFF:F

    invoke-virtual {p0}, LX/0oFz;->LIZ()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0}, LX/0Zqy;->LJJ()LX/0Zqc;

    move-result-object v0

    invoke-interface {v0, p1, p1}, LX/0Zqc;->LIZ(FF)V

    return-void
.end method

.method public final stop()V
    .locals 1

    invoke-virtual {p0}, LX/0oFz;->LIZ()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0}, LX/0Zqy;->stop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0oFz;->LJII:Z

    return-void
.end method
