.class public final LX/0D19;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/01rK;

.field public final synthetic LLILLIZIL:LX/0D18;

.field public final synthetic LLILLJJLI:F


# direct methods
.method public constructor <init>(Ljava/lang/String;ILX/01rK;LX/0D18;F)V
    .locals 1

    iput-object p1, p0, LX/0D19;->LL:Ljava/lang/String;

    iput p2, p0, LX/0D19;->LLILIL:I

    iput-object p3, p0, LX/0D19;->LLILL:LX/01rK;

    iput-object p4, p0, LX/0D19;->LLILLIZIL:LX/0D18;

    iput p5, p0, LX/0D19;->LLILLJJLI:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/0D19;->LL:Ljava/lang/String;

    iget v2, p0, LX/0D19;->LLILIL:I

    iget-object v0, p0, LX/0D19;->LLILL:LX/01rK;

    iget v1, v0, LX/01rK;->element:I

    iget-object v0, p0, LX/0D19;->LLILLIZIL:LX/0D18;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v1

    iget v0, p0, LX/0D19;->LLILLJJLI:F

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
