.class public final LX/0mfI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mjC;


# instance fields
.field public LIZ:LX/0mfM;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1

    invoke-static {p1}, LX/0meJ;->LJJI(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, LX/0meJ;->LJIIL(I)Landroid/graphics/Typeface;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final LIZIZ(Z)V
    .locals 2

    iget-object v1, p0, LX/0mfI;->LIZ:LX/0mfM;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    invoke-static {}, LX/0mfK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0mfM;->LIZLLL:LX/0mki;

    iget-boolean v0, v0, LX/0mki;->LJ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0mfM;->LJIIJ()LX/0meQ;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0meQ;->LIZJ(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/0mfM;->LJIIJ()LX/0meQ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0meQ;->LIZJ(Z)V

    return-void
.end method

.method public final LIZJ(Landroid/view/ViewGroup;LX/0mkb;LX/0mki;)LX/0mgr;
    .locals 2

    const v0, 0x316b7

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    new-instance v0, LX/0mfM;

    invoke-direct {v0, p1, p2, p3}, LX/0mfM;-><init>(Landroid/view/ViewGroup;LX/0mkb;LX/0mki;)V

    iput-object v0, p0, LX/0mfI;->LIZ:LX/0mfM;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-object v0
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;)Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fileName:Ljava/lang/String;

    invoke-static {v0}, LX/0meJ;->LJJI(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->localPath:Ljava/lang/String;

    invoke-static {v0}, LX/0meJ;->LJJIFFI(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, LX/0meJ;->LJIIL(I)Landroid/graphics/Typeface;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/String;LX/0TIP;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0TIP;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0meJ;->LJIJJ()LX/0meJ;

    move-result-object v1

    new-instance v0, LX/0mfJ;

    invoke-direct {v0, p4}, LX/0mfJ;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, p1, p2, p3, v0}, LX/0meJ;->LJI(Ljava/lang/String;Ljava/lang/String;LX/0TIP;LX/0m4e;)V

    return-void
.end method

.method public final LJFF(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1

    invoke-static {p1}, LX/0meJ;->LJJI(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public final LJI()V
    .locals 2

    invoke-static {}, LX/0meJ;->LJIJJ()LX/0meJ;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, LX/0meJ;->LJIIIIZZ:LX/0meO;

    const-string v0, "editor_pro_font_panel"

    invoke-static {v0}, LX/0meJ;->LJIJJLI(Ljava/lang/String;)LX/0meJ;

    move-result-object v0

    iput-object v1, v0, LX/0meJ;->LJIIIIZZ:LX/0meO;

    return-void
.end method

.method public final getTypefaceByFontName(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1

    invoke-static {p1}, LX/0meJ;->LJJIII(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public final refresh()V
    .locals 4

    iget-object v3, p0, LX/0mfI;->LIZ:LX/0mfM;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/0mfM;->LJIIJ()LX/0meQ;

    move-result-object v2

    iget-object v0, v3, LX/0mfM;->LJFF:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v1

    iget-object v0, v3, LX/0mfM;->LJFF:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v0}, LX/0mfa;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)I

    move-result v0

    invoke-static {v1, v0}, LX/0mfa;->LJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;I)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/0meQ;->LJII(Z)V

    :cond_0
    return-void
.end method
