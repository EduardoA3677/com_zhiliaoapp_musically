.class public final LX/0KbL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/127s;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1OnlineCardLabelOptAssem;

.field public final synthetic LIZIZ:Landroid/view/View;

.field public final synthetic LIZJ:LX/0n4s;

.field public final synthetic LIZLLL:LX/126D;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1OnlineCardLabelOptAssem;Landroid/view/View;LX/06G2;LX/126D;)V
    .locals 0

    iput-object p1, p0, LX/0KbL;->LIZ:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1OnlineCardLabelOptAssem;

    iput-object p2, p0, LX/0KbL;->LIZIZ:Landroid/view/View;

    iput-object p3, p0, LX/0KbL;->LIZJ:LX/0n4s;

    iput-object p4, p0, LX/0KbL;->LIZLLL:LX/126D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0S2j;)V
    .locals 2

    iget-object v1, p0, LX/0KbL;->LIZ:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1OnlineCardLabelOptAssem;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1OnlineCardLabelOptAssem;->LLLIIIL:Z

    invoke-interface {p1}, LX/0S2j;->getValue()F

    move-result v1

    const v0, 0x3c23d70a    # 0.01f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0KbL;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0KbL;->LIZIZ:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0S2j;)V
    .locals 2

    iget-object v1, p0, LX/0KbL;->LIZJ:LX/0n4s;

    iget-object v0, p0, LX/0KbL;->LIZ:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1OnlineCardLabelOptAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1OnlineCardLabelOptAssem;->LLLII:LX/06G2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0KbL;->LIZ:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1OnlineCardLabelOptAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1OnlineCardLabelOptAssem;->LLLFZ:LX/126D;

    iget-object v0, p0, LX/0KbL;->LIZLLL:LX/126D;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0KbL;->LIZ:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1OnlineCardLabelOptAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1OnlineCardLabelOptAssem;->LLLFFI:LX/126D;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/126D;->LIZ()V

    :cond_0
    iget-object v0, p0, LX/0KbL;->LIZ:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1OnlineCardLabelOptAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1OnlineCardLabelOptAssem;->LLLFZ:LX/126D;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/126D;->LIZ()V

    :cond_1
    iget-object v1, p0, LX/0KbL;->LIZ:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1OnlineCardLabelOptAssem;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1OnlineCardLabelOptAssem;->LLLFFI:LX/126D;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1OnlineCardLabelOptAssem;->LLLFZ:LX/126D;

    :cond_2
    return-void
.end method
