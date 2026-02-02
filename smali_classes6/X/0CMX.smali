.class public abstract LX/0CMX;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/0IyC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0IyC<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public LLILLL:I

.field public LLILZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0CMX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v0, LX/0CKu;

    invoke-direct {v0, p0}, LX/0CKu;-><init>(LX/0CMX;)V

    invoke-static {v2, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0CMX;->LL:LX/05ta;

    new-instance v0, LX/0CKt;

    invoke-direct {v0, p0}, LX/0CKt;-><init>(LX/0CMX;)V

    invoke-static {v2, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0CMX;->LLILIL:LX/05ta;

    new-instance v1, LX/0IyC;

    const/16 v0, 0x40

    invoke-direct {v1, v0}, LX/0IyC;-><init>(I)V

    iput-object v1, p0, LX/0CMX;->LLILL:LX/0IyC;

    invoke-static {p1}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x50

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxWidth(I)V

    new-instance v0, LX/0CKr;

    invoke-direct {v0, p1}, LX/0CKr;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0CMX;->LLILLIZIL:LX/05ta;

    new-instance v0, LX/0CKs;

    invoke-direct {v0, p1}, LX/0CKs;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0CMX;->LLILLJJLI:LX/05ta;

    return-void
.end method

.method public static synthetic getWhiteBarStyle$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final c0(Ljava/lang/String;)F
    .locals 3

    iget-object v0, p0, LX/0CMX;->LLILL:LX/0IyC;

    invoke-virtual {v0, p1}, LX/0IyC;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LIZLLL(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    return v2

    :cond_0
    invoke-virtual {p0}, LX/0CMX;->getUpvoteTV()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    iget-object v1, p0, LX/0CMX;->LLILL:LX/0IyC;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0IyC;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method public final getGreyBarBG()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/0CMX;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTouchArea()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0CMX;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getUpvoteTV()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/0CMX;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public final getWhiteBarBG()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/0CMX;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getWhiteBarStyle()I
    .locals 1

    iget v0, p0, LX/0CMX;->LLILLL:I

    return v0
.end method

.method public setSummaryInfo(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0CMX;->LLILZ:Z

    return-void
.end method

.method public setWhiteBarStyle(I)V
    .locals 0

    iput p1, p0, LX/0CMX;->LLILLL:I

    return-void
.end method
