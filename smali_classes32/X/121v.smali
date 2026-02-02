.class public LX/121v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/121t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/widget/TextView;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final synthetic LJFF:I


# instance fields
.field public final LIZ:Landroid/widget/TextView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/121t;

.field public final LIZJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:F

.field public final LJ:LX/12Ki;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;LX/121t;LX/0mq1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/121v;->LIZ:Landroid/widget/TextView;

    iput-object p2, p0, LX/121v;->LIZIZ:LX/121t;

    iput-object p3, p0, LX/121v;->LIZJ:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/12Ki;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/12Ki;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/121v;->LJ:LX/12Ki;

    return-void
.end method


# virtual methods
.method public LIZJ()F
    .locals 1

    const/high16 v0, 0x41a00000    # 20.0f

    return v0
.end method

.method public LIZLLL()F
    .locals 2

    iget-object v0, p0, LX/121v;->LIZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iget-object v0, p0, LX/121v;->LIZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v1, v0

    return v1
.end method

.method public LJ()V
    .locals 3

    iget-object v1, p0, LX/121v;->LIZ:Landroid/widget/TextView;

    iget-object v0, p0, LX/121v;->LJ:LX/12Ki;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/121v;->LIZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/121v;->LIZLLL()F

    move-result v2

    invoke-virtual {p0}, LX/121v;->LIZJ()F

    move-result v0

    div-float/2addr v2, v0

    iget v0, p0, LX/121v;->LIZLLL:F

    cmpg-float v0, v2, v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/121v;->LIZJ:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput v2, p0, LX/121v;->LIZLLL:F

    :cond_0
    return-void
.end method

.method public LJFF()V
    .locals 2

    iget-object v1, p0, LX/121v;->LIZ:Landroid/widget/TextView;

    iget-object v0, p0, LX/121v;->LJ:LX/12Ki;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public LJI(F)V
    .locals 3

    iget-object v2, p0, LX/121v;->LIZ:Landroid/widget/TextView;

    invoke-static {p1}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method
