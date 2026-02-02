.class public final LX/0Prx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ptb;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;)V
    .locals 0

    iput-object p1, p0, LX/0Prx;->LL:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b3(FF)V
    .locals 2

    iget-object v0, p0, LX/0Prx;->LL:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LLLLII:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/0NjV;->LJ:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Prx;->LL:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LJJJJZI()V

    :cond_0
    return-void
.end method
