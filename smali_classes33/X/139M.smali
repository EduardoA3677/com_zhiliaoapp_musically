.class public final LX/139M;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:Z


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput p1, p0, LX/139M;->LL:I

    iput p2, p0, LX/139M;->LLILIL:I

    iput-object p3, p0, LX/139M;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/139M;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/139M;->LLILLJJLI:Ljava/lang/String;

    iput-boolean p6, p0, LX/139M;->LLILLL:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/139M;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/139M;

    iget v1, p0, LX/139M;->LL:I

    iget v0, p1, LX/139M;->LL:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/139M;->LLILIL:I

    iget v0, p1, LX/139M;->LLILIL:I

    if-ne v1, v0, :cond_1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, LX/139M;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, LX/139M;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 7

    iget-object v1, p0, LX/139M;->LLILL:Ljava/lang/String;

    iget v2, p0, LX/139M;->LL:I

    iget v3, p0, LX/139M;->LLILIL:I

    iget-object v4, p0, LX/139M;->LLILLIZIL:Ljava/lang/String;

    iget-object v5, p0, LX/139M;->LLILLJJLI:Ljava/lang/String;

    iget-boolean v6, p0, LX/139M;->LLILLL:Z

    move-object v0, p1

    invoke-static/range {v0 .. v6}, LX/139G;->LJIIJJI(Landroid/text/TextPaint;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 7

    iget-object v1, p0, LX/139M;->LLILL:Ljava/lang/String;

    iget v2, p0, LX/139M;->LL:I

    iget v3, p0, LX/139M;->LLILIL:I

    iget-object v4, p0, LX/139M;->LLILLIZIL:Ljava/lang/String;

    iget-object v5, p0, LX/139M;->LLILLJJLI:Ljava/lang/String;

    iget-boolean v6, p0, LX/139M;->LLILLL:Z

    move-object v0, p1

    invoke-static/range {v0 .. v6}, LX/139G;->LJIIJJI(Landroid/text/TextPaint;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
