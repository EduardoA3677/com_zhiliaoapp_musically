.class public final LX/0MVw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/feed/platform/ab/FeedBottomTagStyleConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/feed/platform/ab/FeedBottomTagStyleConfig;

    const/4 v1, 0x0

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move v2, v1

    move v3, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/feed/platform/ab/FeedBottomTagStyleConfig;-><init>(ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/0MVw;->LIZ:Lcom/ss/android/ugc/feed/platform/ab/FeedBottomTagStyleConfig;

    new-instance v0, LX/0MVx;

    invoke-direct {v0}, LX/0MVx;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0MVw;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(Landroid/view/View;)V
    .locals 3

    sget-object v0, LX/16BB;->LIZ:LX/05ta;

    invoke-static {}, LX/0MVw;->LIZIZ()Lcom/ss/android/ugc/feed/platform/ab/FeedBottomTagStyleConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/feed/platform/ab/FeedBottomTagStyleConfig;->backgroundColor:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/16BB;->LJ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06005e

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/feed/platform/ab/FeedBottomTagStyleConfig;
    .locals 1

    sget-object v0, LX/0MVw;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/ab/FeedBottomTagStyleConfig;

    return-object v0
.end method

.method public static LIZJ()Ljava/lang/Integer;
    .locals 2

    invoke-static {}, LX/0MVw;->LIZIZ()Lcom/ss/android/ugc/feed/platform/ab/FeedBottomTagStyleConfig;

    move-result-object v0

    iget-boolean v1, v0, Lcom/ss/android/ugc/feed/platform/ab/FeedBottomTagStyleConfig;->enable:Z

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/0MVw;->LIZIZ()Lcom/ss/android/ugc/feed/platform/ab/FeedBottomTagStyleConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/feed/platform/ab/FeedBottomTagStyleConfig;->endPadding:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static LIZLLL()Ljava/lang/Integer;
    .locals 2

    invoke-static {}, LX/0MVw;->LIZIZ()Lcom/ss/android/ugc/feed/platform/ab/FeedBottomTagStyleConfig;

    move-result-object v0

    iget-boolean v1, v0, Lcom/ss/android/ugc/feed/platform/ab/FeedBottomTagStyleConfig;->enable:Z

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/0MVw;->LIZIZ()Lcom/ss/android/ugc/feed/platform/ab/FeedBottomTagStyleConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/feed/platform/ab/FeedBottomTagStyleConfig;->startPadding:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static LJ(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 2

    invoke-static {}, LX/0MVw;->LIZIZ()Lcom/ss/android/ugc/feed/platform/ab/FeedBottomTagStyleConfig;

    move-result-object v0

    iget-boolean v1, v0, Lcom/ss/android/ugc/feed/platform/ab/FeedBottomTagStyleConfig;->enable:Z

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/16BB;->LIZ:LX/05ta;

    invoke-static {}, LX/0MVw;->LIZIZ()Lcom/ss/android/ugc/feed/platform/ab/FeedBottomTagStyleConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/ab/FeedBottomTagStyleConfig;->textColor:Ljava/lang/String;

    invoke-static {p0, v0}, LX/16BB;->LJ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const v0, 0x7f060069

    invoke-static {v0, p0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static LJFF()Ljava/lang/Integer;
    .locals 2

    invoke-static {}, LX/0MVw;->LIZIZ()Lcom/ss/android/ugc/feed/platform/ab/FeedBottomTagStyleConfig;

    move-result-object v0

    iget-boolean v1, v0, Lcom/ss/android/ugc/feed/platform/ab/FeedBottomTagStyleConfig;->enable:Z

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/16BB;->LIZ:LX/05ta;

    invoke-static {}, LX/0MVw;->LIZIZ()Lcom/ss/android/ugc/feed/platform/ab/FeedBottomTagStyleConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/ab/FeedBottomTagStyleConfig;->textFont:Ljava/lang/String;

    invoke-static {v0}, LX/16BB;->LIZIZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/16 v0, 0x52

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
