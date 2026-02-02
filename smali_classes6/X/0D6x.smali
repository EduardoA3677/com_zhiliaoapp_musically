.class public final LX/0D6x;
.super LX/0Cyl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0D6w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final LLILL:LX/0D72;

.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

.field public final LLILLJJLI:I

.field public final LLILLL:Z

.field public final synthetic LLILZ:LX/0D6w;


# direct methods
.method public constructor <init>(LX/0D6w;LX/0D72;Lcom/ss/android/ugc/aweme/model/TextExtraStruct;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0D72;",
            "Lcom/ss/android/ugc/aweme/model/TextExtraStruct;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, LX/0D6x;->LLILZ:LX/0D6w;

    invoke-direct {p0}, LX/0Cyl;-><init>()V

    iput-object p2, p0, LX/0D6x;->LLILL:LX/0D72;

    iput-object p3, p0, LX/0D6x;->LLILLIZIL:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    iput p4, p0, LX/0D6x;->LLILLJJLI:I

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->isBoldText()Z

    move-result v0

    iput-boolean v0, p0, LX/0D6x;->LLILLL:Z

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
    iget-object v1, p0, LX/0D6x;->LLILL:LX/0D72;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0D6x;->LLILLIZIL:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-interface {v1, v0}, LX/0D72;->LIZ(Lcom/ss/android/ugc/aweme/model/TextExtraStruct;)V

    :cond_1
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    iget v1, p0, LX/0D6x;->LLILLJJLI:I

    if-nez v1, :cond_0

    iget v1, p1, Landroid/text/TextPaint;->linkColor:I

    :cond_0
    iget-boolean v0, p0, LX/0Cyl;->LL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0D6x;->LLILZ:LX/0D6w;

    invoke-virtual {v0}, LX/0D6w;->getPressAlpha()F

    move-result v0

    invoke-static {v0, v1}, LX/0Ci9;->LIZ(FI)I

    move-result v1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0D6x;->LLILZ:LX/0D6w;

    invoke-virtual {v0}, LX/0D6w;->getShowUnderline()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-boolean v0, p0, LX/0D6x;->LLILLL:Z

    if-eqz v0, :cond_2

    new-instance v1, LX/0x2V;

    invoke-direct {v1}, LX/0x2V;-><init>()V

    const/16 v0, 0x52

    invoke-virtual {v1, v0}, LX/0x2V;->LIZ(I)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void

    :cond_2
    new-instance v1, LX/0x2V;

    invoke-direct {v1}, LX/0x2V;-><init>()V

    const/16 v0, 0x51

    invoke-virtual {v1, v0}, LX/0x2V;->LIZ(I)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method
