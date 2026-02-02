.class public final LX/0FtQ;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/0FtO;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;ZLX/0FtO;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, LX/0FtQ;->LL:I

    iput-object p2, p0, LX/0FtQ;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;

    iput-boolean p3, p0, LX/0FtQ;->LLILL:Z

    iput-object p4, p0, LX/0FtQ;->LLILLIZIL:LX/0FtO;

    iput-object p5, p0, LX/0FtQ;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    sget-object v2, LX/03tt;->LIZIZ:LX/03tt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "span clicked. position: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0FtQ;->LL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "InlineCaptionTextFragment -> CaptionEditAdapter"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0FtQ;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;

    iget-boolean v0, p0, LX/0FtQ;->LLILL:Z

    const/4 v4, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->LJI(Z)V

    iget-object v0, p0, LX/0FtQ;->LLILLIZIL:LX/0FtO;

    iget-object v3, v0, LX/0FtO;->LLJJ:LX/0Fsu;

    if-eqz v3, :cond_0

    iget v0, p0, LX/0FtQ;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/0Ft8;->Companion:LX/0Ft7;

    iget-object v0, p0, LX/0FtQ;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Ft7;->LIZ(Ljava/lang/String;)LX/0Ft8;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-boolean v0, p0, LX/0FtQ;->LLILL:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v2, v1, v0, v4}, LX/0Fsu;->LIZ(Ljava/util/List;Ljava/util/List;ZZ)V

    :cond_0
    iget-object v1, p0, LX/0FtQ;->LLILLIZIL:LX/0FtO;

    iget v0, p0, LX/0FtQ;->LL:I

    invoke-virtual {v1, v0}, LX/13M6;->notifyItemChanged(I)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
