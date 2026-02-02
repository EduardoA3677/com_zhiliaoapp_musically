.class public final LX/0Fup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ml9;


# instance fields
.field public final synthetic LIZ:LX/0Fum;


# direct methods
.method public constructor <init>(LX/0Fum;)V
    .locals 0

    iput-object p1, p0, LX/0Fup;->LIZ:LX/0Fum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0mfb;
    .locals 1

    iget-object v0, p0, LX/0Fup;->LIZ:LX/0Fum;

    invoke-virtual {v0}, LX/0Fum;->q4()LX/0TE8;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(IZ)Z
    .locals 3

    iget-object v2, p0, LX/0Fup;->LIZ:LX/0Fum;

    iget-boolean v1, v2, LX/0Fum;->LLJJJJJIL:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {v2, p1}, LX/0Fum;->u4(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LIZJ(I)Z
    .locals 1

    iget-object v0, p0, LX/0Fup;->LIZ:LX/0Fum;

    invoke-virtual {v0, p1}, LX/0Fum;->u4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Fup;->LIZ:LX/0Fum;

    invoke-virtual {v0}, LX/0Fum;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Sj3;->LJIIZILJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
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
    .locals 3

    iget-object v0, p0, LX/0Fup;->LIZ:LX/0Fum;

    invoke-virtual {v0}, LX/0Fum;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0Fuu;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TM7;

    return-object v0
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Lkotlin/jvm/internal/AwS499S0100000_23;)V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final LJIIIZ()Landroid/text/TextWatcher;
    .locals 1

    iget-object v0, p0, LX/0Fup;->LIZ:LX/0Fum;

    iget-object v0, v0, LX/0Fum;->LLJJJIL:Landroid/text/TextWatcher;

    return-object v0
.end method

.method public final LJIIJ()Landroid/graphics/RectF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIJJI()LX/0mgo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIL()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIILIIL()V
    .locals 0

    return-void
.end method

.method public final LJIILJJIL()Z
    .locals 3

    iget-object v0, p0, LX/0Fup;->LIZ:LX/0Fum;

    invoke-virtual {v0}, LX/0Fum;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isMvThemeVideoType()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
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

    iget-object v0, p0, LX/0Fup;->LIZ:LX/0Fum;

    invoke-virtual {v0}, LX/0Fum;->m4()LX/0mki;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIJJ()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;
    .locals 1

    invoke-static {}, LX/0Fuw;->LIZ()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJLI(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final rl()LX/0mjZ;
    .locals 10

    iget-object v1, p0, LX/0Fup;->LIZ:LX/0Fum;

    iget-object v0, v1, LX/0Fum;->LLJJIJIL:LX/0mnK;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1}, LX/0Fum;->s4()LX/0Su1;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, LX/0Fup;->LIZ:LX/0Fum;

    invoke-virtual {v0}, LX/0Fum;->Fk2()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v5

    if-nez v5, :cond_2

    return-object v1

    :cond_2
    new-instance v3, LX/0mnK;

    iget-object v0, p0, LX/0Fup;->LIZ:LX/0Fum;

    invoke-static {v0}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, LX/0Fup;->LIZ:LX/0Fum;

    invoke-virtual {v0}, LX/0Fum;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v6

    iget-object v0, p0, LX/0Fup;->LIZ:LX/0Fum;

    invoke-virtual {v0}, LX/0Fum;->M3()LX/0SrW;

    move-result-object v7

    invoke-interface {v2}, LX/0Su1;->X8()Lcom/ss/android/vesdk/VESize;

    move-result-object v8

    iget-object v9, p0, LX/0Fup;->LIZ:LX/0Fum;

    invoke-direct/range {v3 .. v9}, LX/0mnK;-><init>(Landroid/content/Context;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0SrW;Lcom/ss/android/vesdk/VESize;LX/0EsJ;)V

    iget-object v0, p0, LX/0Fup;->LIZ:LX/0Fum;

    iput-object v3, v0, LX/0Fum;->LLJJIJIL:LX/0mnK;

    return-object v3
.end method
