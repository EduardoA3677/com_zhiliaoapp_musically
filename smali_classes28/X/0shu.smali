.class public final synthetic LX/0shu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;
.implements LX/05uy;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorFragment;)V
    .locals 0

    iput-object p1, p0, LX/0shu;->LL:Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/lifecycle/Observer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/05uy;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0shu;->getFunctionDelegate()LX/03ig;

    move-result-object v1

    check-cast p1, LX/05uy;

    invoke-interface {p1}, LX/05uy;->getFunctionDelegate()LX/03ig;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()LX/03ig;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03ig<",
            "*>;"
        }
    .end annotation

    new-instance v0, LX/10fa;

    const/4 v1, 0x1

    iget-object v2, p0, LX/0shu;->LL:Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorFragment;

    const-class v3, Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorFragment;

    const-string v4, "launchPreviewEndTime"

    const-string v5, "launchPreviewEndTime(F)V"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/0shu;->getFunctionDelegate()LX/03ig;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v4, p0, LX/0shu;->LL:Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorFragment;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkotlin/Pair;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, LX/0PdI;->LIZJ(F)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorFragment;->LLJIJIL:LX/0Sv5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Sv5;->LIZLLL()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f12204d

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0sVm;->END_TIME:LX/0sVm;

    invoke-virtual {v4, v1, v5, v3, v0}, Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorFragment;->JN(Ljava/lang/String;FLkotlin/Pair;LX/0sVm;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
