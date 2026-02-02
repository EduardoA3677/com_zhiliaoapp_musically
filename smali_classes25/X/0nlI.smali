.class public final LX/0nlI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nlM;


# instance fields
.field public final synthetic LIZ:LX/0nlG;


# direct methods
.method public constructor <init>(LX/0nlG;)V
    .locals 0

    iput-object p1, p0, LX/0nlI;->LIZ:LX/0nlG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(F)V
    .locals 4

    iget-object v0, p0, LX/0nlI;->LIZ:LX/0nlG;

    iget-object v0, v0, LX/0nlG;->LJIJJ:LX/0nlK;

    iget-object v0, v0, LX/0nlK;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0nlI;->LIZ:LX/0nlG;

    iget-object v0, v0, LX/0nlG;->LIZ:Landroid/app/Activity;

    invoke-static {v0}, LX/0ngj;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float p1, v0, p1

    :cond_1
    iget-object v1, p0, LX/0nlI;->LIZ:LX/0nlG;

    iget v0, v1, LX/0nlG;->LJJIJLIJ:F

    sub-float v3, p1, v0

    iget-object v0, v1, LX/0nlG;->LJIJJ:LX/0nlK;

    iget-object v0, v0, LX/0nlK;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v3, v0

    iget-object v0, p0, LX/0nlI;->LIZ:LX/0nlG;

    iget-object v0, v0, LX/0nlG;->LJJIFFI:LX/0nlH;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, LX/0nlH;->getPlayHeadCenterX()LX/0nlK;

    move-result-object v0

    invoke-virtual {v0}, LX/0nlK;->LIZ()V

    iget-object v0, p0, LX/0nlI;->LIZ:LX/0nlG;

    iget-object v1, v0, LX/0nlG;->LJJIJIL:Lkotlin/jvm/internal/AwS534S0100000_24;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3ecccccd    # 0.4f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    iget-object v0, p0, LX/0nlI;->LIZ:LX/0nlG;

    iget-object v0, v0, LX/0nlG;->LJJII:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v0, p0, LX/0nlI;->LIZ:LX/0nlG;

    iget-object v0, v0, LX/0nlG;->LIZ:Landroid/app/Activity;

    invoke-static {v0}, LX/0ngj;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    neg-int v1, v1

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_5
    return-void
.end method
