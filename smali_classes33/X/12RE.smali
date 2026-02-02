.class public final synthetic LX/12RE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:F

.field public final synthetic LLILLIZIL:I


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;IFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12RE;->LL:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    iput p2, p0, LX/12RE;->LLILIL:I

    iput p3, p0, LX/12RE;->LLILL:F

    iput p4, p0, LX/12RE;->LLILLIZIL:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/12RE;->LL:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    iget v3, p0, LX/12RE;->LLILIL:I

    iget v2, p0, LX/12RE;->LLILL:F

    iget v1, p0, LX/12RE;->LLILLIZIL:I

    sget-object v0, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LLZZJLIL:[I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "VerticalViewPager@894f.notifyOnPageScrolledOpt$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3, v1}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LJIL(FII)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
