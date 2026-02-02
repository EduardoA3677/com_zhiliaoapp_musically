.class public final Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/component/Top1NimbleImageListAssem;
.super Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/component/Top1NimbleBaseAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/component/Top1NimbleBaseAssem<",
        "LX/0KDO;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJLL:LX/05ta;

.field public LLJLLIL:I

.field public LLJLLL:I

.field public LLJZ:I

.field public LLJZIJLIL:I

.field public LLL:I

.field public LLLF:F

.field public LLLFF:Ljava/lang/Float;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/component/Top1NimbleBaseAssem;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/component/Top1NimbleImageListAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    const/16 v0, 0x106

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/component/Top1NimbleImageListAssem;->LLJLL:LX/05ta;

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/component/Top1NimbleImageListAssem;->LLJLLIL:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/component/Top1NimbleImageListAssem;->LLJLLL:I

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/component/Top1NimbleImageListAssem;->LLL:I

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/component/Top1NimbleImageListAssem;->LLLF:F

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e1e65

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0KDO;

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/component/Top1NimbleBaseAssem;->tn(LX/0Kaq;)V

    return-void
.end method

.method public final kn(LX/0Kaq;)Z
    .locals 2

    check-cast p1, LX/0KDO;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0KDO;->LL:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final nn()LX/0Kaq;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0KDO;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final tn(LX/0Kaq;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/component/Top1NimbleBaseAssem;->tn(LX/0Kaq;)V

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0xe2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/component/Top1NimbleImageListAssem;I)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
