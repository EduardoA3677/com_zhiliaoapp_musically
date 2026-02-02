.class public final LX/0Kk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0K3D;


# instance fields
.field public final synthetic LL:LX/0Kjw;


# direct methods
.method public constructor <init>(LX/0Kjw;)V
    .locals 0

    iput-object p1, p0, LX/0Kk0;->LL:LX/0Kjw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLIIJLIL()D
    .locals 5

    iget-object v0, p0, LX/0Kk0;->LL:LX/0Kjw;

    invoke-virtual {v0}, LX/0Kjw;->LIZ()Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;->dq()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    new-array v3, v0, [I

    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, p0, LX/0Kk0;->LL:LX/0Kjw;

    iget-object v0, v0, LX/0Kjw;->LL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    :cond_1
    invoke-static {v0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x1

    aget v0, v3, v0

    sub-int/2addr v1, v0

    int-to-double v3, v1

    int-to-double v0, v2

    div-double/2addr v3, v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    :cond_2
    return-wide v3

    :cond_3
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final Z1()Z
    .locals 1

    iget-object v0, p0, LX/0Kk0;->LL:LX/0Kjw;

    invoke-virtual {v0}, LX/0Kjw;->LIZ()Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;->dq()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
