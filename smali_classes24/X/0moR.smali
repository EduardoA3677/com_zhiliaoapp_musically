.class public final LX/0moR;
.super LX/0moa;
.source "SourceFile"


# static fields
.field public static final LLJLIL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJLILLLLZIIL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLJIJIL:LX/0mme;

.field public final LLJILJIL:Landroid/content/Context;

.field public final LLJILJILJ:LX/0mUE;

.field public final LLJILLL:LX/0mki;

.field public final LLJJ:LX/05ta;

.field public LLJJI:Z

.field public LLJJIII:I

.field public LLJJIJI:LX/0TGA;

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:Z

.field public LLJJJ:Z

.field public LLJJJIL:Z

.field public LLJJJJ:Z

.field public LLJJJJJIL:Z

.field public final LLJJJJLIIL:F

.field public LLJJL:F

.field public LLJJLIIIJLLLLLLLZ:F

.field public final LLJL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x38d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0moR;->LLJLIL:LX/05ta;

    const/16 v0, 0x38e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0moR;->LLJLILLLLZIIL:LX/05ta;

    return-void
.end method

.method public constructor <init>(LX/0mme;Landroid/content/Context;LX/0mUE;LX/0mki;)V
    .locals 2

    invoke-virtual {p1}, LX/0mna;->LJJIJIIJIL()LX/0mt1;

    move-result-object v0

    invoke-direct {p0, v0, p3}, LX/0moa;-><init>(LX/0mt1;LX/0mUE;)V

    iput-object p1, p0, LX/0moR;->LLJIJIL:LX/0mme;

    iput-object p2, p0, LX/0moR;->LLJILJIL:Landroid/content/Context;

    iput-object p3, p0, LX/0moR;->LLJILJILJ:LX/0mUE;

    iput-object p4, p0, LX/0moR;->LLJILLL:LX/0mki;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x388

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0moR;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0moR;->LLJJ:LX/05ta;

    const/4 v0, -0x1

    iput v0, p0, LX/0moR;->LLJJIII:I

    sget-object v0, LX/0TGA;->NONE:LX/0TGA;

    iput-object v0, p0, LX/0moR;->LLJJIJI:LX/0TGA;

    if-eqz p4, :cond_0

    iget v0, p4, LX/0mki;->LJJIJIL:F

    :goto_0
    iput v0, p0, LX/0moR;->LLJJJJLIIL:F

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x389

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0moR;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0moR;->LLJL:LX/05ta;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LJJJIL(F)Z
    .locals 2

    const/4 v1, 0x0

    cmpl-float v0, p0, v1

    if-lez v0, :cond_0

    sget-object v0, LX/0moR;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p0, v0

    if-lez v0, :cond_1

    :cond_0
    cmpg-float v0, p0, v1

    if-gez v0, :cond_2

    neg-float v1, p0

    sget-object v0, LX/0moR;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final LJJIIJ(Landroid/view/ScaleGestureDetector;)F
    .locals 5

    invoke-super {p0, p1}, LX/0moa;->LJJIIJ(Landroid/view/ScaleGestureDetector;)F

    move-result v4

    invoke-virtual {p0}, LX/0moa;->LJJIJIIJI()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getType()LX/0TGA;

    move-result-object v1

    sget-object v0, LX/0TGA;->TEXT:LX/0TGA;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0moR;->LJJJJJL()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v0}, LX/0mmB;->LJIILJJIL(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0moR;->LJJJJJL()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fontSize:I

    int-to-float v3, v0

    invoke-virtual {p0}, LX/0moR;->LJJJJJL()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCompatModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->getMinFontSize()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0Sfv;->LIZIZ(Ljava/lang/Float;)F

    move-result v2

    const/4 v1, 0x0

    cmpg-float v0, v3, v1

    if-lez v0, :cond_0

    cmpg-float v0, v2, v1

    if-lez v0, :cond_0

    div-float/2addr v2, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    :cond_0
    return v4
.end method

.method public final LJJIIZ()Z
    .locals 3

    iget-object v1, p0, LX/0moR;->LLJILJILJ:LX/0mUE;

    const-class v0, LX/0mo3;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mUE;->LIZIZ(LX/0mSo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mo3;

    invoke-interface {v0}, LX/0mo3;->LIZJ()LX/0ml9;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/0moR;->LJJJJJL()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v0}, LX/0Fsv;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)I

    move-result v0

    invoke-interface {v2, v0}, LX/0ml9;->LIZJ(I)Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LX/0moa;->LJJIJIIJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final LJJIIZI()Z
    .locals 3

    iget-object v0, p0, LX/0moR;->LLJILLL:LX/0mki;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0mki;->LJJIFFI:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJJIJ()F
    .locals 1

    iget v0, p0, LX/0moR;->LLJJJJLIIL:F

    return v0
.end method

.method public final LJJIJIIJI()LX/0mt1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mt1<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0moR;->LLJIJIL:LX/0mme;

    invoke-virtual {v0}, LX/0mna;->LJJIJIIJIL()LX/0mt1;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJIIJIL()Z
    .locals 5

    invoke-virtual {p0}, LX/0moR;->LJJJJJL()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getEnableGesture()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0moR;->LLJILJILJ:LX/0mUE;

    const-class v0, LX/0mo3;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mUE;->LIZIZ(LX/0mSo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mo3;

    invoke-interface {v0}, LX/0mo3;->LIZJ()LX/0ml9;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {p0}, LX/0moR;->LJJJJJL()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v0}, LX/0Fsv;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)I

    move-result v1

    iget-boolean v0, p0, LX/0moR;->LLJJJJJIL:Z

    invoke-interface {v3, v1, v0}, LX/0ml9;->LIZIZ(IZ)Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-virtual {p0}, LX/0moR;->LJJJJIZL()LX/0moN;

    move-result-object v0

    invoke-virtual {v0}, LX/0moN;->LIZLLL()LX/0mpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0mpB;->LJIL()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0mpJ;

    iget-boolean v0, v0, LX/0mpJ;->LIZIZ:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0moR;->LJJJJJL()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v0}, LX/0mmB;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    iget-object v0, p0, LX/0moR;->LLJIJIL:LX/0mme;

    invoke-virtual {v0}, LX/0mme;->LJJLI()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->enableTextTemplate:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0moR;->LJJJJJ()LX/0mnn;

    move-result-object v0

    instance-of v0, v0, LX/0mmw;

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0moa;->LJJIJIIJI()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getVisible()Z

    move-result v4

    return v4

    :cond_3
    iget-object v1, p0, LX/0moR;->LLJILJILJ:LX/0mUE;

    const-class v0, LX/0mo3;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mUE;->LIZIZ(LX/0mSo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mo3;

    invoke-interface {v0}, LX/0mo3;->LIZ()LX/0mnX;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0mnX;->b()I

    move-result v2

    :goto_0
    invoke-virtual {p0}, LX/0moa;->LJJIJIIJI()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0moa;->LJJIJIIJI()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getStartTime()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p0}, LX/0moa;->LJJIJIIJI()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getEndTime()F

    move-result v0

    float-to-int v0, v0

    if-gt v2, v0, :cond_0

    if-gt v1, v2, :cond_0

    const/4 v4, 0x1

    return v4

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJJJ(F)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "wsx: realScale :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " originalFontSize = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0moR;->LJJJJJL()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fontSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " realFontSize = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0moR;->LJJJJJL()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fontSize:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0mlj;->LIZ:LX/0mlV;

    invoke-virtual {v0, v1}, LX/0mlV;->d(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/0moa;->LJJJ(F)V

    return-void
.end method

.method public final LJJJJ()V
    .locals 4

    iget-object v0, p0, LX/0moR;->LLJIJIL:LX/0mme;

    invoke-virtual {v0}, LX/0mme;->LJJLI()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->enableTextTemplate:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0moR;->LJJJJJ()LX/0mnn;

    move-result-object v0

    instance-of v0, v0, LX/0mmw;

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, LX/0moa;->LJJIJIIJIL()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0moR;->LJJJJJ()LX/0mnn;

    move-result-object v3

    instance-of v1, v3, LX/0mmw;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    check-cast v3, LX/0mmw;

    :goto_0
    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, LX/0mmw;->LJIILL(Z)V

    :cond_1
    invoke-virtual {p0}, LX/0moR;->LJJJJJ()LX/0mnn;

    move-result-object v1

    instance-of v0, v1, LX/0mnF;

    if-eqz v0, :cond_2

    check-cast v1, LX/0mnF;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, LX/0mnF;->LJIILIIL(Z)V

    :cond_2
    return-void

    :cond_3
    move-object v3, v0

    goto :goto_0
.end method

.method public final LJJJJI(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 5

    iget v4, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, LX/0moR;->LJJJJIZL()LX/0moN;

    move-result-object v0

    invoke-virtual {v0}, LX/0moN;->LIZ()LX/0msE;

    move-result-object v0

    invoke-virtual {v0}, LX/0msE;->LJJIJL()F

    move-result v0

    sub-float/2addr v4, v0

    iget v3, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, LX/0moR;->LJJJJIZL()LX/0moN;

    move-result-object v0

    invoke-virtual {v0}, LX/0moN;->LIZ()LX/0msE;

    move-result-object v0

    iget v0, v0, LX/0msE;->LLJJJIL:F

    sub-float/2addr v3, v0

    invoke-virtual {p0}, LX/0moR;->LJJJJIZL()LX/0moN;

    move-result-object v0

    invoke-virtual {v0}, LX/0moN;->LIZ()LX/0msE;

    move-result-object v0

    invoke-virtual {v0}, LX/0msE;->LJJIJLIJ()F

    move-result v2

    iget v0, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v0

    invoke-virtual {p0}, LX/0moR;->LJJJJIZL()LX/0moN;

    move-result-object v0

    invoke-virtual {v0}, LX/0moN;->LIZ()LX/0msE;

    move-result-object v0

    iget v1, v0, LX/0msE;->LLJJJJ:F

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public final LJJJJIZL()LX/0moN;
    .locals 1

    iget-object v0, p0, LX/0moR;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0moN;

    return-object v0
.end method

.method public final LJJJJJ()LX/0mnn;
    .locals 1

    iget-object v0, p0, LX/0moR;->LLJIJIL:LX/0mme;

    invoke-virtual {v0}, LX/0mna;->LJJJ()LX/0mnn;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJJL()LX/0mt1;
    .locals 1

    iget-object v0, p0, LX/0moR;->LLJIJIL:LX/0mme;

    invoke-virtual {v0}, LX/0mme;->LJJLI()LX/0mt1;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;FF)Landroid/graphics/RectF;
    .locals 54

    invoke-virtual/range {p0 .. p0}, LX/0moR;->LJJJJJL()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v0}, LX/0mmB;->LJIILJJIL(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, LX/0moR;->LJJJJJL()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v0}, LX/0mmB;->LJIILJJIL(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    :cond_0
    invoke-virtual/range {p0 .. p0}, LX/0moa;->LJJIJIIJI()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getWidth()I

    move-result v16

    mul-int/lit8 v0, v1, 0x2

    sub-int v16, v16, v0

    invoke-virtual/range {p0 .. p0}, LX/0moa;->LJJIJIIJI()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getHeight()I

    move-result v17

    mul-int/lit8 v0, v2, 0x2

    sub-int v17, v17, v0

    move-object/from16 v13, p1

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 v53, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 v52, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v51, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v50, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v49, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v48, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v47, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v46, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v45, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v44, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v21, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v22, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v23, v0

    iget-boolean v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v20, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v19, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v18, v0

    iget v15, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    iget v14, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    iget v12, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    iget v11, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->scale:F

    iget v10, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->rotation:F

    iget v9, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    iget v8, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    iget-boolean v7, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v6, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v5, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v4, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget v3, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->alpha:F

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move/from16 v31, p3

    move/from16 v30, p2

    move/from16 v21, v21

    move/from16 v22, v22

    move/from16 v23, v23

    move/from16 v24, v20

    move-object/from16 v25, v19

    move/from16 v26, v18

    move/from16 v27, v15

    move/from16 v28, v14

    move/from16 v29, v12

    move/from16 v32, v11

    move/from16 v33, v10

    move/from16 v34, v9

    move/from16 v35, v8

    move/from16 v36, v7

    move/from16 v37, v6

    move/from16 v38, v5

    move/from16 v39, v4

    move/from16 v40, v3

    move-object/from16 v41, v2

    move-object/from16 v42, v1

    move/from16 v43, v0

    move-object v8, v13

    move/from16 v9, v53

    move/from16 v10, v52

    move-object/from16 v11, v51

    move/from16 v12, v50

    move/from16 v13, v49

    move/from16 v14, v48

    move/from16 v15, v47

    move/from16 v18, v46

    move/from16 v19, v45

    move/from16 v20, v44

    invoke-virtual/range {v8 .. v43}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getVisibleRectWithoutRotationInContainer()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    goto/16 :goto_0
.end method

.method public final LJJJJLI()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/0moR;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Vibrator;

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final LJJLI(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0moR;->LLJJJJJIL:Z

    invoke-virtual {p0}, LX/0moR;->LJJJJ()V

    invoke-super {p0, p1}, LX/0moa;->LJJLI(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0moR;->LLJJJJJIL:Z

    return v1
.end method

.method public final LLLLII(F)Z
    .locals 2

    invoke-virtual {p0}, LX/0moR;->LJJJJJ()LX/0mnn;

    move-result-object v0

    instance-of v0, v0, LX/0mmw;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0moR;->LLJJIJIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0moR;->LLJJIJIL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x387

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0moR;I)V

    invoke-virtual {p0, v1}, LX/0moa;->LJJIL(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/0moa;->LLLLII(F)Z

    move-result v0

    return v0
.end method

.method public final LLLLLLL(Lbnm/b;FF)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0moR;->LLJJJJ:Z

    iput-boolean v0, p0, LX/0moR;->LLJJJIL:Z

    invoke-virtual {p0}, LX/0moR;->LJJJJ()V

    invoke-super {p0, p1, p2, p3}, LX/0moa;->LLLLLLL(Lbnm/b;FF)Z

    move-result v0

    iput-boolean v0, p0, LX/0moR;->LLJJIJIIJIL:Z

    return v0
.end method

.method public final LLLLZIL(Lbnm/b;)Z
    .locals 70

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0moa;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v4}, LX/0moa;->LJJIJIIJI()LX/0mt1;

    move-result-object v1

    iget-object v1, v1, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getId()I

    move-result v1

    invoke-static {v1, v2}, LX/0TGK;->LIZ(ILjava/util/List;)LX/0mob;

    move-result-object v5

    :goto_0
    instance-of v1, v5, LX/0mmh;

    move-object/from16 v3, p1

    if-eqz v1, :cond_18

    check-cast v5, LX/0mmh;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v5, :cond_18

    invoke-virtual {v5}, LX/0mmh;->LJJJZ()Z

    move-result v5

    if-ne v5, v1, :cond_18

    invoke-virtual {v4}, LX/0moa;->LJJIJIIJIL()Z

    move-result v5

    if-nez v5, :cond_1

    return v2

    :cond_0
    move-object v5, v0

    goto :goto_0

    :cond_1
    iput-boolean v1, v4, LX/0moa;->LLJI:Z

    const/16 v5, 0xa

    iput v5, v4, LX/0moa;->LLJ:I

    invoke-virtual {v4}, LX/0moa;->LJJIJIIJI()LX/0mt1;

    move-result-object v5

    iget-object v5, v5, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateX()F

    move-result v7

    iget-object v5, v3, Lbnm/b;->LJIIJJI:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v5

    invoke-virtual {v4}, LX/0moa;->LJJIJIIJI()LX/0mt1;

    move-result-object v5

    iget-object v5, v5, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateY()F

    move-result v6

    iget-object v5, v3, Lbnm/b;->LJIIJJI:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v6, v5

    iget-object v5, v4, LX/0moa;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0moV;

    invoke-virtual {v4}, LX/0moa;->LJJIJIIJI()LX/0mt1;

    move-result-object v5

    iget-object v5, v5, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v4, v5, v7, v6}, LX/0moR;->LJJJJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;FF)Landroid/graphics/RectF;

    move-result-object v9

    invoke-virtual {v4}, LX/0moa;->LJJIJIIJI()LX/0mt1;

    move-result-object v5

    iget-object v5, v5, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getId()I

    move-result v8

    invoke-virtual {v4}, LX/0moa;->LJJIJIIJI()LX/0mt1;

    move-result-object v5

    iget-object v5, v5, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getRotation()F

    move-result v5

    invoke-interface {v10, v5, v8, v9}, LX/0moV;->LJIJJ(FILandroid/graphics/RectF;)Z

    move-result v8

    invoke-interface {v10}, LX/0moV;->LJIIIZ()Z

    move-result v5

    if-nez v5, :cond_4

    if-nez v8, :cond_3

    iget-boolean v5, v4, LX/0moa;->LLILZLL:Z

    if-nez v5, :cond_3

    const/4 v5, 0x0

    :goto_2
    iput-boolean v5, v4, LX/0moa;->LLILZLL:Z

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    if-eqz v8, :cond_2

    return v1

    :cond_5
    invoke-virtual {v4}, LX/0moa;->LJJIJIIJI()LX/0mt1;

    move-result-object v5

    iget-object v5, v5, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getId()I

    move-result v9

    invoke-virtual {v4}, LX/0moa;->LJJIJIIJI()LX/0mt1;

    move-result-object v5

    iget-object v10, v5, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v4}, LX/0moa;->LJJIJIIJI()LX/0mt1;

    move-result-object v5

    iget-object v5, v5, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateX()F

    move-result v8

    invoke-virtual {v4}, LX/0moa;->LJJIJIIJI()LX/0mt1;

    move-result-object v5

    iget-object v5, v5, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateY()F

    move-result v5

    invoke-virtual {v4, v10, v8, v5}, LX/0moR;->LJJJJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;FF)Landroid/graphics/RectF;

    move-result-object v5

    iget-object v8, v4, LX/0moa;->LLIZ:LX/05ta;

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_6

    invoke-static {v9, v8}, LX/0TGK;->LIZ(ILjava/util/List;)LX/0mob;

    move-result-object v0

    :cond_6
    instance-of v8, v0, LX/0mmh;

    if-eqz v8, :cond_7

    check-cast v0, LX/0mmh;

    if-eqz v0, :cond_7

    iget-object v8, v4, LX/0moa;->LLIZLLLIL:LX/05ta;

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0moN;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, LX/0moN;->LJ()LX/0TGJ;

    move-result-object v8

    if-eqz v8, :cond_8

    iget-boolean v8, v8, LX/0TGJ;->LLILZ:Z

    if-ne v8, v1, :cond_8

    :cond_7
    invoke-virtual {v4}, LX/0moa;->LJJIJIIJI()LX/0mt1;

    move-result-object v5

    new-instance v2, Lkotlin/jvm/internal/AwS0S0000002_6;

    const/4 v0, 0x3

    invoke-direct {v2, v7, v6, v0}, Lkotlin/jvm/internal/AwS0S0000002_6;-><init>(FFI)V

    invoke-virtual {v5, v2, v1}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    new-instance v2, Lkotlin/jvm/internal/AwS347S0200000_23;

    const/16 v0, 0x5c

    invoke-direct {v2, v4, v3, v0}, Lkotlin/jvm/internal/AwS347S0200000_23;-><init>(LX/0moR;Lbnm/b;I)V

    invoke-virtual {v4, v2}, LX/0moa;->LJJIZ(Lkotlin/jvm/functions/Function1;)V

    return v1

    :cond_8
    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v4}, LX/0moa;->LJJIJIIJI()LX/0mt1;

    move-result-object v8

    iget-object v8, v8, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getRotation()F

    move-result v10

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v9

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    invoke-virtual {v11, v10, v9, v8}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {v11, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v0}, LX/0mmh;->LJJL()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v10

    iget v11, v4, LX/0moR;->LLJJL:F

    const/4 v9, 0x0

    cmpg-float v8, v11, v9

    if-nez v8, :cond_9

    iget-object v8, v3, Lbnm/b;->LJIIJJI:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    add-float/2addr v11, v8

    iput v11, v4, LX/0moR;->LLJJL:F

    :cond_9
    iget v11, v4, LX/0moR;->LLJJLIIIJLLLLLLLZ:F

    cmpg-float v8, v11, v9

    if-eqz v8, :cond_a

    iget-boolean v8, v4, LX/0moR;->LLJJJIL:Z

    if-nez v8, :cond_a

    iget-boolean v8, v4, LX/0moR;->LLJJJJ:Z

    if-eqz v8, :cond_b

    :cond_a
    iget-object v8, v3, Lbnm/b;->LJIIJJI:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    add-float/2addr v11, v8

    iput v11, v4, LX/0moR;->LLJJLIIIJLLLLLLLZ:F

    :cond_b
    new-instance v12, Landroid/graphics/RectF;

    invoke-direct {v12, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget v11, v4, LX/0moR;->LLJJL:F

    iget v8, v4, LX/0moR;->LLJJLIIIJLLLLLLLZ:F

    invoke-virtual {v12, v11, v8}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v4, v12}, LX/0moR;->LJJJJI(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v11

    invoke-virtual {v4, v5}, LX/0moR;->LJJJJI(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v12

    iget-boolean v8, v4, LX/0moR;->LLJJJIL:Z

    if-eqz v8, :cond_f

    iget v12, v11, Landroid/graphics/RectF;->top:F

    cmpl-float v8, v12, v9

    if-lez v8, :cond_c

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    sget-object v8, LX/0moR;->LLJLIL:LX/05ta;

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v8, v12, v8

    if-gtz v8, :cond_d

    :cond_c
    iget v12, v11, Landroid/graphics/RectF;->top:F

    cmpg-float v8, v12, v9

    if-gez v8, :cond_13

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    sget-object v8, LX/0moR;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v8, v12, v8

    if-lez v8, :cond_13

    :cond_d
    iput-boolean v2, v4, LX/0moR;->LLJJJIL:Z

    iput v9, v4, LX/0moR;->LLJJLIIIJLLLLLLLZ:F

    iget v8, v11, Landroid/graphics/RectF;->top:F

    :goto_3
    const/4 v2, 0x1

    iget-object v11, v3, Lbnm/b;->LJIIJJI:Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->x:F

    add-float/2addr v11, v9

    :goto_4
    iput v9, v4, LX/0moR;->LLJJL:F

    if-nez v2, :cond_e

    iput v9, v4, LX/0moR;->LLJJLIIIJLLLLLLLZ:F

    :cond_e
    const/16 v18, 0x0

    const/16 v22, 0x0

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateX()F

    move-result v45

    add-float v45, v45, v11

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateY()F

    move-result v46

    add-float v46, v46, v8

    iget v8, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 v24, v8

    iget v8, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 v25, v8

    iget-object v8, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v26, v8

    iget v8, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v27, v8

    iget v8, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v28, v8

    iget v8, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v29, v8

    iget v8, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v30, v8

    iget v8, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v31, v8

    iget v8, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v32, v8

    iget v8, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v33, v8

    iget v8, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v34, v8

    iget v8, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v35, v8

    iget v8, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v36, v8

    iget v8, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v37, v8

    iget v8, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v38, v8

    iget-boolean v8, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v39, v8

    iget-object v8, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v40, v8

    iget v8, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v41, v8

    iget v8, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v42, v8

    iget v8, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    move/from16 v43, v8

    iget v8, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    move/from16 v44, v8

    iget v8, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->scale:F

    move/from16 v47, v8

    iget v8, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->rotation:F

    move/from16 v21, v8

    iget v8, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    move/from16 v20, v8

    iget v8, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    move/from16 v19, v8

    iget-boolean v8, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    move/from16 v17, v8

    iget v15, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v14, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v13, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget v12, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->alpha:F

    iget-object v11, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v9, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v8, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move-object/from16 v23, v10

    move/from16 v24, v24

    move/from16 v25, v25

    move-object/from16 v26, v26

    move/from16 v27, v27

    move/from16 v28, v28

    move/from16 v29, v29

    move/from16 v30, v30

    move/from16 v31, v31

    move/from16 v32, v32

    move/from16 v33, v33

    move/from16 v34, v34

    move/from16 v35, v35

    move/from16 v36, v36

    move/from16 v37, v37

    move/from16 v38, v38

    move/from16 v39, v39

    move-object/from16 v40, v40

    move/from16 v41, v41

    move/from16 v42, v42

    move/from16 v43, v43

    move/from16 v44, v44

    move/from16 v47, v47

    move/from16 v48, v21

    move/from16 v49, v20

    move/from16 v50, v19

    move/from16 v51, v17

    move/from16 v52, v15

    move/from16 v53, v14

    move/from16 v54, v13

    move/from16 v55, v12

    move-object/from16 v56, v11

    move-object/from16 v57, v9

    move/from16 v58, v8

    invoke-virtual/range {v23 .. v58}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v17

    const/16 v25, 0x0

    const-wide/16 v42, 0x0

    const/16 v67, -0x2

    const v68, 0xffff

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move/from16 v23, v22

    move/from16 v24, v22

    move-object/from16 v26, v18

    move/from16 v27, v22

    move/from16 v28, v22

    move/from16 v29, v22

    move/from16 v30, v22

    move/from16 v31, v22

    move-object/from16 v32, v18

    move-object/from16 v33, v18

    move-object/from16 v34, v18

    move-object/from16 v35, v18

    move-object/from16 v36, v18

    move-object/from16 v37, v18

    move-object/from16 v38, v18

    move-object/from16 v39, v18

    move/from16 v40, v22

    move-object/from16 v41, v18

    move-wide/from16 v44, v42

    move-object/from16 v46, v18

    move-object/from16 v47, v18

    move-object/from16 v48, v18

    move/from16 v49, v22

    move-object/from16 v50, v18

    move-object/from16 v51, v18

    move/from16 v52, v22

    move/from16 v53, v22

    move-object/from16 v54, v18

    move-object/from16 v55, v18

    move-object/from16 v56, v18

    move-object/from16 v57, v18

    move-object/from16 v58, v18

    move-object/from16 v59, v18

    move/from16 v60, v22

    move/from16 v61, v22

    move-object/from16 v62, v18

    move/from16 v63, v22

    move/from16 v64, v22

    move/from16 v65, v22

    move-object/from16 v66, v18

    move-object/from16 v69, v18

    invoke-static/range {v16 .. v69}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->copy$default(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;ZZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;LX/0TF1;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;JJLX/0TLY;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;ZLjava/util/List;Ljava/util/List;ZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;LX/0GkU;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;ZZLjava/util/List;ZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IILjava/lang/Object;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v8

    invoke-virtual {v0, v8, v1}, LX/0mna;->LJIL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;Z)V

    new-instance v8, Lkotlin/jvm/internal/AwS221S0300000_23;

    const/16 v0, 0x1f

    invoke-direct {v8, v4, v3, v5, v0}, Lkotlin/jvm/internal/AwS221S0300000_23;-><init>(LX/0moR;Lbnm/b;Landroid/graphics/RectF;I)V

    invoke-virtual {v4, v8}, LX/0moa;->LJJIZ(Lkotlin/jvm/functions/Function1;)V

    if-eqz v2, :cond_7

    return v1

    :cond_f
    iget-boolean v8, v4, LX/0moR;->LLJJJJ:Z

    if-eqz v8, :cond_12

    iget v12, v11, Landroid/graphics/RectF;->bottom:F

    cmpl-float v8, v12, v9

    if-lez v8, :cond_10

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    sget-object v8, LX/0moR;->LLJLIL:LX/05ta;

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v8, v12, v8

    if-gtz v8, :cond_11

    :cond_10
    iget v12, v11, Landroid/graphics/RectF;->bottom:F

    cmpg-float v8, v12, v9

    if-gez v8, :cond_13

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    sget-object v8, LX/0moR;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v8, v12, v8

    if-lez v8, :cond_13

    :cond_11
    iput-boolean v2, v4, LX/0moR;->LLJJJJ:Z

    iput v9, v4, LX/0moR;->LLJJLIIIJLLLLLLLZ:F

    iget v8, v11, Landroid/graphics/RectF;->bottom:F

    :goto_5
    neg-float v8, v8

    goto/16 :goto_3

    :cond_12
    iget v8, v11, Landroid/graphics/RectF;->top:F

    invoke-static {v8}, LX/0moR;->LJJJIL(F)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-virtual {v4}, LX/0moR;->LJJJJLI()V

    iput-boolean v1, v4, LX/0moR;->LLJJJIL:Z

    iget v8, v12, Landroid/graphics/RectF;->top:F

    iget-object v2, v3, Lbnm/b;->LJIIJJI:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v8

    iput v2, v4, LX/0moR;->LLJJLIIIJLLLLLLLZ:F

    goto :goto_5

    :cond_13
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_14
    iget v8, v11, Landroid/graphics/RectF;->bottom:F

    invoke-static {v8}, LX/0moR;->LJJJIL(F)Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-virtual {v4}, LX/0moR;->LJJJJLI()V

    iput-boolean v1, v4, LX/0moR;->LLJJJJ:Z

    iget v8, v12, Landroid/graphics/RectF;->bottom:F

    neg-float v11, v8

    iget-object v2, v3, Lbnm/b;->LJIIJJI:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v11, v2

    iput v11, v4, LX/0moR;->LLJJLIIIJLLLLLLLZ:F

    goto/16 :goto_3

    :cond_15
    iget v8, v11, Landroid/graphics/RectF;->top:F

    invoke-static {v8}, LX/0moR;->LJJJIL(F)Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-virtual {v4}, LX/0moR;->LJJJJLI()V

    iput-boolean v1, v4, LX/0moR;->LLJJJIL:Z

    iget v2, v11, Landroid/graphics/RectF;->top:F

    iput v2, v4, LX/0moR;->LLJJLIIIJLLLLLLLZ:F

    neg-float v8, v2

    iget-object v2, v3, Lbnm/b;->LJIIJJI:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    :goto_6
    add-float/2addr v8, v2

    goto/16 :goto_3

    :cond_16
    iget v8, v11, Landroid/graphics/RectF;->bottom:F

    invoke-static {v8}, LX/0moR;->LJJJIL(F)Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-virtual {v4}, LX/0moR;->LJJJJLI()V

    iput-boolean v1, v4, LX/0moR;->LLJJJJ:Z

    iget v8, v11, Landroid/graphics/RectF;->bottom:F

    neg-float v2, v8

    iput v2, v4, LX/0moR;->LLJJLIIIJLLLLLLLZ:F

    iget-object v2, v3, Lbnm/b;->LJIIJJI:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    goto :goto_6

    :cond_17
    const/4 v8, 0x0

    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_18
    invoke-super {v4, v3}, LX/0moa;->LLLLZIL(Lbnm/b;)Z

    move-result v0

    return v0
.end method

.method public final LLLLZLL(Lbnm/b;)V
    .locals 2

    invoke-virtual {p0}, LX/0moR;->LJJJJJ()LX/0mnn;

    move-result-object v0

    instance-of v0, v0, LX/0mmw;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0moR;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0moR;->LLJJIJIIJIL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x2d8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0moR;I)V

    invoke-virtual {p0, v1}, LX/0moa;->LJJIZ(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, LX/0moR;->LLJJL:F

    iput v0, p0, LX/0moR;->LLJJLIIIJLLLLLLLZ:F

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/0moa;->LLLLZLL(Lbnm/b;)V

    goto :goto_0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, LX/0moa;->LJJIJIIJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/0moR;->LJJJJ()V

    invoke-super {p0, p1}, LX/0moa;->onDown(Landroid/view/MotionEvent;)Z

    invoke-virtual {p0}, LX/0moR;->LJJJJIZL()LX/0moN;

    move-result-object v0

    invoke-virtual {v0}, LX/0moN;->LIZIZ()LX/0mou;

    move-result-object v0

    invoke-virtual {v0}, LX/0mou;->LJJIIZ()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0mow;

    iget-boolean v0, v0, LX/0mow;->LIZIZ:Z

    iput-boolean v0, p0, LX/0moR;->LLJJI:Z

    invoke-virtual {p0}, LX/0moR;->LJJJJIZL()LX/0moN;

    move-result-object v0

    invoke-virtual {v0}, LX/0moN;->LIZIZ()LX/0mou;

    move-result-object v0

    iget v0, v0, LX/0mou;->LLJ:I

    iput v0, p0, LX/0moR;->LLJJIII:I

    invoke-virtual {p0}, LX/0moR;->LJJJJIZL()LX/0moN;

    move-result-object v0

    invoke-virtual {v0}, LX/0moN;->LIZIZ()LX/0mou;

    move-result-object v0

    iget-object v0, v0, LX/0mou;->LLJI:LX/0TGA;

    iput-object v0, p0, LX/0moR;->LLJJIJI:LX/0TGA;

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    invoke-virtual {p0}, LX/0moR;->LJJJJ()V

    invoke-super {p0, p1}, LX/0moa;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    move-result v0

    iput-boolean v0, p0, LX/0moR;->LLJJIJIL:Z

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 58

    const/4 v12, 0x1

    move-object/from16 v13, p0

    iput-boolean v12, v13, LX/0moR;->LLJJJJJIL:Z

    invoke-virtual {v13}, LX/0moR;->LJJJJ()V

    new-instance v11, LX/00zH;

    invoke-direct {v11}, LX/00zH;-><init>()V

    invoke-virtual {v13}, LX/0moa;->LJJIJIIJI()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getVisibleRectWithoutRotation()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v11, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v13}, LX/0moR;->LJJJJJL()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getMode()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-virtual {v13}, LX/0moR;->LJJJJJL()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->enableTextTemplate:Z

    if-nez v0, :cond_1

    invoke-virtual {v13}, LX/0moR;->LJJJJJL()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getMode()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-virtual {v13}, LX/0moR;->LJJJJJL()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStyle()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->background:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleBackground;

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, v13, LX/0moR;->LLJILJIL:Landroid/content/Context;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v2, v0

    iget-object v1, v13, LX/0moR;->LLJILJIL:Landroid/content/Context;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v13}, LX/0moa;->LJJIJIIJI()LX/0mt1;

    move-result-object v0

    iget-object v10, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v13}, LX/0moa;->LJJIJIIJI()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getWidth()I

    move-result v22

    mul-int/lit8 v0, v2, 0x2

    sub-int v22, v22, v0

    invoke-virtual {v13}, LX/0moa;->LJJIJIIJI()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getHeight()I

    move-result v23

    mul-int/lit8 v0, v1, 0x2

    sub-int v23, v23, v0

    iget v0, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 v57, v0

    iget v0, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 v56, v0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v55, v0

    iget v0, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v54, v0

    iget v0, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v53, v0

    iget v0, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v52, v0

    iget v0, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v51, v0

    iget v0, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v50, v0

    iget v0, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v25, v0

    iget v0, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v26, v0

    iget v0, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v27, v0

    iget v0, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v28, v0

    iget v0, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v29, v0

    iget-boolean v0, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v30, v0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v24, v0

    iget v0, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v21, v0

    iget v0, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v20, v0

    iget v0, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    move/from16 v19, v0

    iget v0, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    move/from16 v18, v0

    iget v0, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    move/from16 v17, v0

    iget v0, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateY:F

    move/from16 v16, v0

    iget v15, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->scale:F

    iget v14, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->rotation:F

    iget v9, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    iget v8, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    iget-boolean v7, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v6, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v5, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v4, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget v3, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->alpha:F

    iget-object v2, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v0, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move/from16 v25, v25

    move/from16 v26, v26

    move/from16 v27, v27

    move/from16 v28, v28

    move/from16 v29, v29

    move/from16 v30, v30

    move-object/from16 v31, v24

    move/from16 v32, v21

    move/from16 v33, v20

    move/from16 v34, v19

    move/from16 v35, v18

    move/from16 v36, v17

    move/from16 v37, v16

    move/from16 v38, v15

    move/from16 v39, v14

    move/from16 v40, v9

    move/from16 v41, v8

    move/from16 v42, v7

    move/from16 v43, v6

    move/from16 v44, v5

    move/from16 v45, v4

    move/from16 v46, v3

    move-object/from16 v47, v2

    move-object/from16 v48, v1

    move/from16 v49, v0

    move-object v14, v10

    move/from16 v15, v57

    move/from16 v16, v56

    move-object/from16 v17, v55

    move/from16 v18, v54

    move/from16 v19, v53

    move/from16 v20, v52

    move/from16 v21, v51

    move/from16 v24, v50

    invoke-virtual/range {v14 .. v49}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getVisibleRectWithoutRotation()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v11, LX/00zH;->element:Ljava/lang/Object;

    :cond_1
    iget-object v4, v11, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/RectF;

    move-object/from16 v5, p1

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v13}, LX/0moa;->LJJIJIIJI()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getRotation()F

    move-result v1

    iget v0, v13, LX/0moR;->LLJJJJLIIL:F

    invoke-static {v3, v2, v1, v4, v0}, LX/0n2f;->LIZ(FFFLandroid/graphics/RectF;F)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v13}, LX/0moa;->LJJIJIIJIL()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x2d9

    invoke-direct {v1, v13, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0moR;I)V

    invoke-virtual {v13, v1}, LX/0moa;->LJJIZ(Lkotlin/jvm/functions/Function1;)V

    iput-boolean v4, v13, LX/0moR;->LLJJJJJIL:Z

    return v4

    :cond_2
    invoke-virtual {v13}, LX/0moa;->LJJIJIIJI()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getId()I

    move-result v2

    invoke-virtual {v13}, LX/0moa;->LJJIJIIJI()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getType()LX/0TGA;

    move-result-object v1

    iget-object v0, v13, LX/0moR;->LLJILLL:LX/0mki;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0mki;->LJIJJ:Z

    if-ne v0, v12, :cond_3

    iget-boolean v0, v13, LX/0moR;->LLJJI:Z

    if-eqz v0, :cond_3

    iget v0, v13, LX/0moR;->LLJJIII:I

    if-ne v0, v2, :cond_3

    iget-object v0, v13, LX/0moR;->LLJJIJI:LX/0TGA;

    if-ne v0, v1, :cond_3

    iput-boolean v4, v13, LX/0moR;->LLJJJJJIL:Z

    invoke-virtual {v13, v5}, LX/0mqQ;->LJJLI(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_3
    iget-object v0, v13, LX/0moa;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0moV;

    invoke-virtual {v13}, LX/0moa;->LJJIJIIJI()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getId()I

    move-result v2

    invoke-virtual {v13}, LX/0moa;->LJJIJIIJI()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getType()LX/0TGA;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    new-instance v1, Landroid/graphics/RectF;

    iget-object v0, v11, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-interface {v3, v2}, LX/0moV;->LJIL(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v4, v13, LX/0moR;->LLJJJJJIL:Z

    return v12

    :cond_5
    new-instance v1, Lkotlin/jvm/internal/AwS221S0300000_23;

    const/16 v0, 0x1e

    invoke-direct {v1, v13, v5, v11, v0}, Lkotlin/jvm/internal/AwS221S0300000_23;-><init>(LX/0moR;Landroid/view/MotionEvent;LX/00zH;I)V

    invoke-virtual {v13, v1}, LX/0moa;->LJJIZ(Lkotlin/jvm/functions/Function1;)V

    iput-boolean v4, v13, LX/0moR;->LLJJJJJIL:Z

    return v12

    :cond_6
    iput-boolean v4, v13, LX/0moR;->LLJJJJJIL:Z

    return v4
.end method

.method public final onUp(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/0moR;->LLJILJILJ:LX/0mUE;

    invoke-static {v0}, LX/0mmW;->LIZIZ(LX/0mUE;)LX/0mod;

    move-result-object v0

    iget-boolean v0, v0, LX/0mod;->LJIJI:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0moR;->LJJJJIZL()LX/0moN;

    move-result-object v0

    invoke-virtual {v0}, LX/0moN;->LIZ()LX/0msE;

    move-result-object v0

    invoke-virtual {v0}, LX/0msE;->LJJJJLI()V

    :cond_0
    invoke-super {p0, p1}, LX/0moa;->onUp(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x0

    return v0
.end method

.method public final s2(LX/0n4a;)Z
    .locals 1

    invoke-virtual {p0}, LX/0moR;->LJJJJ()V

    invoke-super {p0, p1}, LX/0moa;->s2(LX/0n4a;)Z

    move-result v0

    iput-boolean v0, p0, LX/0moR;->LLJJJ:Z

    return v0
.end method

.method public final t2(F)Z
    .locals 2

    invoke-virtual {p0}, LX/0moR;->LJJJJJ()LX/0mnn;

    move-result-object v0

    instance-of v0, v0, LX/0mmw;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0moR;->LLJJJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0moR;->LLJJJ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x386

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0moR;I)V

    invoke-virtual {p0, v1}, LX/0moa;->LJJIL(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/0moa;->t2(F)Z

    move-result v0

    return v0
.end method
