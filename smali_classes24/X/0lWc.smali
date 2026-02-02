.class public final LX/0lWc;
.super LX/0m7f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/slideslip/view/CarouselLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic LJIILL:Lcom/ss/android/ugc/slideslip/view/CarouselLayoutManager;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/slideslip/view/CarouselLayoutManager;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0lWc;->LJIILL:Lcom/ss/android/ugc/slideslip/view/CarouselLayoutManager;

    invoke-direct {p0, p2}, LX/0m7f;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ(IIIII)I
    .locals 3

    iget-object v0, p0, LX/0lWc;->LJIILL:Lcom/ss/android/ugc/slideslip/view/CarouselLayoutManager;

    iget-object v0, v0, Lcom/ss/android/ugc/slideslip/view/CarouselLayoutManager;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    int-to-float v1, p1

    int-to-float v0, p2

    add-float/2addr v1, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    float-to-int v0, v2

    return v0
.end method

.method public final LJIILIIL(I)I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method
