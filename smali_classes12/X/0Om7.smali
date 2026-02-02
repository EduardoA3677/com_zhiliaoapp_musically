.class public final LX/0Om7;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final LL:LX/0Ok5;


# direct methods
.method public constructor <init>(LX/0Ok5;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-object p1, p0, LX/0Om7;->LL:LX/0Ok5;

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0Om7;->LL:LX/0Ok5;

    sget-object v0, LX/0Ok0;->LIZ:LX/0Ok0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/0Ok1;

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, LX/0Om7;->LL:LX/0Ok5;

    check-cast v0, LX/0Ok1;

    iget v0, v0, LX/0Ok1;->LIZ:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, LX/0Om7;->LL:LX/0Ok5;

    check-cast v0, LX/0Ok1;

    iget v0, v0, LX/0Ok1;->LIZIZ:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    iget-object v0, p0, LX/0Om7;->LL:LX/0Ok5;

    check-cast v0, LX/0Ok1;

    iget v0, v0, LX/0Ok1;->LIZLLL:I

    invoke-static {v0}, LX/0OmB;->LIZIZ(I)Landroid/graphics/Paint$Join;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v0, p0, LX/0Om7;->LL:LX/0Ok5;

    check-cast v0, LX/0Ok1;

    iget v0, v0, LX/0Ok1;->LIZJ:I

    invoke-static {v0}, LX/0OmB;->LIZ(I)Landroid/graphics/Paint$Cap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, LX/0Om7;->LL:LX/0Ok5;

    check-cast v0, LX/0Ok1;

    iget-object v0, v0, LX/0Ok1;->LJ:LX/17AM;

    if-eqz v0, :cond_2

    check-cast v0, LX/0Om8;

    iget-object v0, v0, LX/0Om8;->LIZIZ:Landroid/graphics/PathEffect;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
