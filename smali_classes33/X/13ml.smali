.class public final LX/13ml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0W9B;


# instance fields
.field public final LL:LX/05ta;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x104

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/13ml;->LL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJIILIIL()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, LX/13ml;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b5bed    # 1.8524E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final LJIILJJIL(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/13ml;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final LJIJI()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, LX/13ml;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b79f2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final LJJIJLIJ()I
    .locals 1

    const v0, 0x7f0b014b

    return v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
