.class public final LX/0oVH;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0oVF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0oVN;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0oVm;

.field public LIZLLL:Landroid/text/style/MetricAffectingSpan;

.field public LJ:LX/0oVN;

.field public LJFF:LX/0oVD;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS500S0100000_24;Lkotlin/jvm/internal/AwS500S0100000_24;LX/0oVm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0oVH;->LIZ:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0oVH;->LIZIZ:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0oVH;->LIZJ:LX/0oVm;

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/text/style/MetricAffectingSpan;
    .locals 10

    iget-object v0, p0, LX/0oVH;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0oVN;

    const/4 v1, 0x0

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/0oVH;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0oRX;

    if-eqz v0, :cond_1

    check-cast v2, LX/0oRX;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0oRX;->getMarkwonContent()LX/0oRZ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0oRZ;->LJ:LX/0oRY;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0oRY;->LIZIZ()LX/0oVD;

    move-result-object v1

    :cond_1
    iget-object v0, p0, LX/0oVH;->LIZLLL:Landroid/text/style/MetricAffectingSpan;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0oVH;->LJ:LX/0oVN;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0oVH;->LJFF:LX/0oVD;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0oVH;->LIZLLL:Landroid/text/style/MetricAffectingSpan;

    return-object v0

    :cond_2
    iput-object v3, p0, LX/0oVH;->LJ:LX/0oVN;

    iput-object v1, p0, LX/0oVH;->LJFF:LX/0oVD;

    iget v4, v3, LX/0oVN;->LIZLLL:I

    if-lez v4, :cond_3

    if-eqz v1, :cond_3

    new-instance v2, LX/0D5U;

    iget-object v0, p0, LX/0oVH;->LIZJ:LX/0oVm;

    iget-object v3, v0, LX/0oVm;->LIZ:LX/0oVG;

    iget-object v5, v1, LX/0oVD;->LJIJ:Ljava/util/List;

    iget v6, v1, LX/0oVD;->LJIJJLI:I

    iget-object v7, v1, LX/0oVD;->LJIL:Landroid/graphics/Typeface;

    iget-object v8, v1, LX/0oVD;->LJIJJ:Ljava/util/List;

    iget-boolean v9, v1, LX/0oVD;->LJJ:Z

    invoke-direct/range {v2 .. v9}, LX/0D5U;-><init>(LX/0oVG;ILjava/util/List;ILandroid/graphics/Typeface;Ljava/util/List;Z)V

    :goto_0
    iput-object v2, p0, LX/0oVH;->LIZLLL:Landroid/text/style/MetricAffectingSpan;

    return-object v2

    :cond_3
    new-instance v2, LX/0x9J;

    iget v1, v3, LX/0oVN;->LIZ:I

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0x9J;-><init>(IZ)V

    goto :goto_0
.end method
