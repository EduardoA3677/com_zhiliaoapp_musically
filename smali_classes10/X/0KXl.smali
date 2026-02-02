.class public final LX/0KXl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xWk;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/landingpage/ui/SearchMultiVideoCardLandingFragment;

.field public final synthetic LIZIZ:LX/137G;

.field public final synthetic LIZJ:LX/01rK;

.field public final synthetic LIZLLL:LX/0o06;

.field public final synthetic LJ:[I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/landingpage/ui/SearchMultiVideoCardLandingFragment;LX/137G;LX/01rK;LX/0o06;[I)V
    .locals 0

    iput-object p1, p0, LX/0KXl;->LIZ:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/landingpage/ui/SearchMultiVideoCardLandingFragment;

    iput-object p2, p0, LX/0KXl;->LIZIZ:LX/137G;

    iput-object p3, p0, LX/0KXl;->LIZJ:LX/01rK;

    iput-object p4, p0, LX/0KXl;->LIZLLL:LX/0o06;

    iput-object p5, p0, LX/0KXl;->LJ:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/137G;IIII)V
    .locals 10

    iget-object v0, p0, LX/0KXl;->LIZ:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/landingpage/ui/SearchMultiVideoCardLandingFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/landingpage/ui/SearchMultiVideoCardLandingFragment;->NN()Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0KXl;->LIZIZ:LX/137G;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p3, v0

    iget-object v0, p0, LX/0KXl;->LIZIZ:LX/137G;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/4 v2, 0x1

    if-lt p3, v0, :cond_2

    iget-object v0, p0, LX/0KXl;->LIZ:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/landingpage/ui/SearchMultiVideoCardLandingFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/landingpage/ui/SearchMultiVideoCardLandingFragment;->NN()Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;->n0()V

    :cond_1
    iget-object v0, p0, LX/0KXl;->LIZ:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/landingpage/ui/SearchMultiVideoCardLandingFragment;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/landingpage/ui/SearchMultiVideoCardLandingFragment;->LLJI:Z

    return-void

    :cond_2
    iget-object v1, p0, LX/0KXl;->LIZJ:LX/01rK;

    iget v0, v1, LX/01rK;->element:I

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0KXl;->LIZIZ:LX/137G;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Se1;->LIZ(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, LX/01rK;->element:I

    :cond_3
    iget-object v0, p0, LX/0KXl;->LIZJ:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v1, p0, LX/0KXl;->LIZLLL:LX/0o06;

    iget-object v0, p0, LX/0KXl;->LJ:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, LX/0KXl;->LJ:[I

    aget v0, v0, v2

    iget-object v6, p0, LX/0KXl;->LIZ:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/landingpage/ui/SearchMultiVideoCardLandingFragment;

    int-to-double v4, v0

    iget-object v0, p0, LX/0KXl;->LIZJ:LX/01rK;

    iget v3, v0, LX/01rK;->element:I

    int-to-double v1, v3

    const-wide v8, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v1, v8

    cmpg-double v0, v4, v1

    if-gez v0, :cond_6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/landingpage/ui/SearchMultiVideoCardLandingFragment;->NN()Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;->LLZ()V

    :cond_5
    :goto_0
    iput-boolean v7, v6, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/landingpage/ui/SearchMultiVideoCardLandingFragment;->LLJI:Z

    return-void

    :cond_6
    int-to-double v2, v3

    const-wide v0, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v2, v0

    cmpg-double v0, v4, v2

    if-gez v0, :cond_8

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/landingpage/ui/SearchMultiVideoCardLandingFragment;->NN()Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;->n0()V

    :cond_7
    const/4 v7, 0x1

    goto :goto_0

    :cond_8
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/landingpage/ui/SearchMultiVideoCardLandingFragment;->NN()Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;->LLZ()V

    goto :goto_0
.end method
