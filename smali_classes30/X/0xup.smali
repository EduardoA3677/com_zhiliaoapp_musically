.class public final LX/0xup;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0xud;

.field public final synthetic LIZIZ:I


# direct methods
.method public constructor <init>(LX/0xud;I)V
    .locals 0

    iput-object p1, p0, LX/0xup;->LIZ:LX/0xud;

    iput p2, p0, LX/0xup;->LIZIZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(FI)V
    .locals 6

    iget-object v0, p0, LX/0xup;->LIZ:LX/0xud;

    invoke-virtual {v0}, LX/0xud;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0xup;->LIZ:LX/0xud;

    iget-object v2, v0, LX/0xud;->LJIIJ:Landroidx/fragment/app/Fragment;

    int-to-float v1, p2

    iget v0, p0, LX/0xup;->LIZIZ:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-interface {v2, v1}, LX/0xul;->fG(F)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0xup;->LIZ:LX/0xud;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0xud;->LJIJ()Z

    move-result v0

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0xup;->LIZ:LX/0xud;

    invoke-virtual {v0}, LX/0xud;->LIZIZ()I

    move-result v4

    iget-object v0, p0, LX/0xup;->LIZ:LX/0xud;

    iget-object v0, v0, LX/0xud;->LJIIJ:Landroidx/fragment/app/Fragment;

    invoke-interface {v0}, LX/0xul;->Sr()Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v4

    :goto_0
    iget-object v1, p0, LX/0xup;->LIZ:LX/0xud;

    iget v3, v1, LX/0xud;->LJIL:I

    sub-int v0, p2, v3

    if-lt v0, v2, :cond_2

    iget-object v2, v1, LX/0xud;->LJII:Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/CutMusicRepeartPlayer;

    if-eqz v2, :cond_2

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/CutMusicRepeartPlayer;->LLILLL:LX/0xv4;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput v0, v1, LX/0xv4;->LIZIZ:I

    :cond_1
    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/CutMusicRepeartPlayer;->LIZ(I)V

    :cond_2
    iget-object v0, p0, LX/0xup;->LIZ:LX/0xud;

    iget v3, v0, LX/0xud;->LJJ:I

    if-ge v3, v4, :cond_4

    iget-object v2, v0, LX/0xud;->LJIIJ:Landroidx/fragment/app/Fragment;

    iget v0, v0, LX/0xud;->LJIL:I

    sub-int/2addr p2, v0

    int-to-float v1, p2

    mul-float/2addr v1, v5

    int-to-float v0, v4

    div-float/2addr v1, v0

    invoke-interface {v2, v1}, LX/0xul;->fG(F)V

    return-void

    :cond_3
    iget-object v2, p0, LX/0xup;->LIZ:LX/0xud;

    iget-object v1, v2, LX/0xud;->LJIJJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget v0, v2, LX/0xud;->LJJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0xud;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/Integer;)I

    move-result v2

    goto :goto_0

    :cond_4
    iget-object v2, v0, LX/0xud;->LJIIJ:Landroidx/fragment/app/Fragment;

    iget v0, v0, LX/0xud;->LJIL:I

    sub-int/2addr p2, v0

    int-to-float v1, p2

    mul-float/2addr v1, v5

    int-to-float v0, v3

    div-float/2addr v1, v0

    invoke-interface {v2, v1}, LX/0xul;->fG(F)V

    return-void

    :cond_5
    iget-object v3, p0, LX/0xup;->LIZ:LX/0xud;

    iget-object v2, v3, LX/0xud;->LJIIJ:Landroidx/fragment/app/Fragment;

    iget v0, v3, LX/0xud;->LJIL:I

    int-to-float v1, v0

    mul-float/2addr v1, v5

    iget v0, v3, LX/0xud;->LJJ:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    sub-float/2addr p1, v1

    invoke-interface {v2, p1}, LX/0xul;->fG(F)V

    return-void
.end method
