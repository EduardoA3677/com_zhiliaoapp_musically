.class public final LX/0nfk;
.super LX/0nfm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0nfn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final LLILL:LX/0nJf;

.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

.field public final LLILLJJLI:I

.field public final LLILLL:Z

.field public final synthetic LLILZ:LX/0nfn;


# direct methods
.method public constructor <init>(LX/0nfn;LX/0nJf;Lcom/ss/android/ugc/aweme/model/TextExtraStruct;I)V
    .locals 1

    iput-object p1, p0, LX/0nfk;->LLILZ:LX/0nfn;

    invoke-direct {p0, p1}, LX/0nfm;-><init>(LX/0nfn;)V

    iput-object p2, p0, LX/0nfk;->LLILL:LX/0nJf;

    iput-object p3, p0, LX/0nfk;->LLILLIZIL:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    iput p4, p0, LX/0nfk;->LLILLJJLI:I

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->isBoldText()Z

    move-result v0

    iput-boolean v0, p0, LX/0nfk;->LLILLL:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0nfk;->LLILL:LX/0nJf;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0nfk;->LLILLIZIL:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-interface {v1, v0}, LX/0nJf;->LIZ(Lcom/ss/android/ugc/aweme/model/TextExtraStruct;)V

    :cond_1
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 5

    iget v4, p0, LX/0nfk;->LLILLJJLI:I

    if-nez v4, :cond_0

    iget v4, p1, Landroid/text/TextPaint;->linkColor:I

    :cond_0
    iget-boolean v0, p0, LX/0nfm;->LL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0nfk;->LLILZ:LX/0nfn;

    iget v1, v0, LX/0nfn;->LLJIJIL:F

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    :cond_1
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0nfk;->LLILZ:LX/0nfn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    new-instance v1, LX/0x2V;

    invoke-direct {v1}, LX/0x2V;-><init>()V

    iget-boolean v0, p0, LX/0nfk;->LLILLL:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x52

    invoke-virtual {v1, v0}, LX/0x2V;->LIZ(I)V

    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void

    :cond_2
    const/16 v0, 0x51

    invoke-virtual {v1, v0}, LX/0x2V;->LIZ(I)V

    goto :goto_0
.end method
