.class public final LX/0TBe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/122a;


# instance fields
.field public final synthetic LIZ:LX/0TBg;


# direct methods
.method public constructor <init>(LX/0TBg;)V
    .locals 0

    iput-object p1, p0, LX/0TBe;->LIZ:LX/0TBg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ol(LX/122H;)V
    .locals 0

    return-void
.end method

.method public final Pl(LX/0TNg;)V
    .locals 3

    iget-boolean v0, p1, LX/0TNg;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/0TNg;->LJ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0TBe;->LIZ:LX/0TBg;

    invoke-virtual {v0}, LX/0TBg;->LLLF()LX/0SrW;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0, v0, v0, v0}, LX/0SrW;->d6(ZZZZ)V

    :cond_0
    iget-object v1, p0, LX/0TBe;->LIZ:LX/0TBg;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0TBg;->LLJJJ:Z

    return-void

    :cond_1
    iget-object v1, p0, LX/0TBe;->LIZ:LX/0TBg;

    iget-boolean v0, v1, LX/0TBg;->LLJJJ:Z

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/0TBg;->LLLF()LX/0SrW;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0, v1, v1}, LX/0SrW;->d6(ZZZZ)V

    iget-object v0, p0, LX/0TBe;->LIZ:LX/0TBg;

    invoke-virtual {v0}, LX/0TBg;->LLLFFI()LX/0TBf;

    move-result-object v0

    invoke-interface {v0}, LX/0TBf;->LJJJJIZL()V

    iget-object v0, p0, LX/0TBe;->LIZ:LX/0TBg;

    iget-object v0, v0, LX/0TBg;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewModel;->LJJJJIZL()Z

    iget-object v0, p0, LX/0TBe;->LIZ:LX/0TBg;

    invoke-virtual {v0}, LX/0TBg;->LLLIILIL()V

    iget-object v0, p0, LX/0TBe;->LIZ:LX/0TBg;

    invoke-virtual {v0}, LX/0TBg;->LLLFFI()LX/0TBf;

    move-result-object v1

    invoke-interface {v1}, LX/0TBf;->E6()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/0TBf;->pausePlay()V

    :cond_2
    iget-object v1, p0, LX/0TBe;->LIZ:LX/0TBg;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0TBg;->LLJJJ:Z

    return-void
.end method

.method public final Ql()V
    .locals 0

    return-void
.end method

.method public final Rl()V
    .locals 0

    return-void
.end method

.method public final yl(LX/122H;)V
    .locals 0

    return-void
.end method
