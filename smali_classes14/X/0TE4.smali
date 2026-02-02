.class public final LX/0TE4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ml9;


# instance fields
.field public final synthetic LIZ:LX/0TE3;


# direct methods
.method public constructor <init>(LX/0TE3;)V
    .locals 0

    iput-object p1, p0, LX/0TE4;->LIZ:LX/0TE3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0mfb;
    .locals 1

    iget-object v0, p0, LX/0TE4;->LIZ:LX/0TE3;

    iget-object v0, v0, LX/0TE3;->LLJILJIL:LX/0TE8;

    return-object v0
.end method

.method public final LIZIZ(IZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;II)V
    .locals 0

    sput-object p1, LX/0TE5;->LIZ:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    sput p2, LX/0TE5;->LIZIZ:I

    sput p3, LX/0TE5;->LIZJ:I

    return-void
.end method

.method public final LJFF(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LJJJJLL(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final LJI()LX/0TM7;
    .locals 1

    iget-object v0, p0, LX/0TE4;->LIZ:LX/0TE3;

    invoke-virtual {v0}, LX/0TE3;->j4()LX/0TM5;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Lkotlin/jvm/internal/AwS499S0100000_23;)V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ()I
    .locals 1

    sget v0, LX/0TE5;->LIZIZ:I

    return v0
.end method

.method public final LJIIIZ()Landroid/text/TextWatcher;
    .locals 1

    iget-object v0, p0, LX/0TE4;->LIZ:LX/0TE3;

    iget-object v0, v0, LX/0TE3;->LLJJIII:Landroid/text/TextWatcher;

    return-object v0
.end method

.method public final LJIIJ()Landroid/graphics/RectF;
    .locals 6

    iget-object v0, p0, LX/0TE4;->LIZ:LX/0TE3;

    invoke-virtual {v0}, LX/0TE3;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0B7j;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/0TE4;->LIZ:LX/0TE3;

    invoke-virtual {v0}, LX/0TE3;->S3()LX/0TBK;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0TBK;->ts()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v0, p0, LX/0TE4;->LIZ:LX/0TE3;

    invoke-virtual {v0}, LX/0TE3;->y3()LX/0Sst;

    move-result-object v0

    iget-object v0, v0, LX/0Sst;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getImageRatio()F

    move-result v4

    sget v3, LX/0Smg;->LIZIZ:I

    sget v2, LX/0Smg;->LIZ:I

    sget v0, LX/0Smg;->LIZIZ:I

    int-to-float v1, v0

    sget v0, LX/0Smg;->LIZ:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpg-float v0, v4, v1

    if-gez v0, :cond_1

    int-to-float v0, v2

    mul-float/2addr v0, v4

    float-to-int v0, v0

    :goto_0
    sub-int/2addr v3, v0

    int-to-float v4, v3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    sub-float/2addr v2, v4

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-direct {v3, v4, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v3

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final LJIIJJI()LX/0mgo;
    .locals 1

    iget-object v0, p0, LX/0TE4;->LIZ:LX/0TE3;

    invoke-virtual {v0}, LX/0TE3;->n4()LX/0msy;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL()I
    .locals 1

    sget v0, LX/0TE5;->LIZJ:I

    return v0
.end method

.method public final LJIILIIL()V
    .locals 2

    iget-object v0, p0, LX/0TE4;->LIZ:LX/0TE3;

    :try_start_0
    invoke-virtual {v0}, LX/0TE3;->N3()LX/0SnQ;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/0Sst;

    invoke-interface {v1, v0}, LX/0SnQ;->UT0(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Sst;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Sst;->LJ:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJIILJJIL()Z
    .locals 1

    iget-object v0, p0, LX/0TE4;->LIZ:LX/0TE3;

    invoke-virtual {v0}, LX/0TE3;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isMvThemeVideoType()Z

    move-result v0

    return v0
.end method

.method public final LJIILL(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILLIIL()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIZILJ()LX/0mki;
    .locals 1

    iget-object v0, p0, LX/0TE4;->LIZ:LX/0TE3;

    invoke-virtual {v0}, LX/0TE3;->m4()LX/0mki;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJ()I
    .locals 1

    iget-object v0, p0, LX/0TE4;->LIZ:LX/0TE3;

    invoke-virtual {v0}, LX/0TE3;->s4()LX/0Sqx;

    move-result-object v0

    invoke-interface {v0}, LX/0Hsz;->E1()I

    move-result v0

    return v0
.end method

.method public final LJIJI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJJ()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;
    .locals 1

    sget-object v0, LX/0TE5;->LIZ:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    return-object v0
.end method

.method public final LJIJJLI(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final rl()LX/0mjZ;
    .locals 1

    iget-object v0, p0, LX/0TE4;->LIZ:LX/0TE3;

    invoke-virtual {v0}, LX/0TE3;->j4()LX/0TM5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TM5;->rl()LX/0mjZ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
