.class public final LX/0rS4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0r5Z;


# instance fields
.field public final synthetic LL:LX/0rS3;


# direct methods
.method public constructor <init>(LX/0rS3;)V
    .locals 0

    iput-object p1, p0, LX/0rS4;->LL:LX/0rS3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D4()V
    .locals 0

    return-void
.end method

.method public final Gc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final I7(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJLJJLL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLIIIJ()V
    .locals 0

    return-void
.end method

.method public final LLJILLL()V
    .locals 0

    return-void
.end method

.method public final LLLLLJLJLL()V
    .locals 0

    return-void
.end method

.method public final LLLLLLJ(LX/0r63;Ljava/lang/Object;)V
    .locals 7

    sget-object v1, LX/0r6U;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v6, :cond_0

    iget-object v0, p0, LX/0rS4;->LL:LX/0rS3;

    invoke-virtual {v0}, LX/0rS3;->z6()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/0rS4;->LL:LX/0rS3;

    const/4 v0, 0x4

    new-array v1, v0, [Landroid/view/View;

    iget-object v0, v2, LX/0rS3;->LLILIL:Landroid/widget/TextView;

    aput-object v0, v1, v3

    iget-object v0, v2, LX/0rS3;->LLILLIZIL:Landroid/widget/FrameLayout;

    aput-object v0, v1, v4

    iget-object v0, v2, LX/0rS3;->LLILLJJLI:Landroid/widget/TextView;

    aput-object v0, v1, v5

    iget-object v0, v2, LX/0rS3;->LLILLL:Landroid/widget/TextView;

    aput-object v0, v1, v6

    const/16 v0, 0xfb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rS3;->A6([Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0rS4;->LL:LX/0rS3;

    iget-object v0, v0, LX/0rS3;->LLILL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-static {v0, v3}, LX/0X3I;->LLLI(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;I)V

    iget-object v0, p0, LX/0rS4;->LL:LX/0rS3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_2
    iget-object v2, p0, LX/0rS4;->LL:LX/0rS3;

    new-array v1, v6, [Landroid/view/View;

    iget-object v0, v2, LX/0rS3;->LLILIL:Landroid/widget/TextView;

    aput-object v0, v1, v3

    iget-object v0, v2, LX/0rS3;->LLILLIZIL:Landroid/widget/FrameLayout;

    aput-object v0, v1, v4

    iget-object v0, v2, LX/0rS3;->LLILLJJLI:Landroid/widget/TextView;

    aput-object v0, v1, v5

    const/16 v0, 0xf9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rS3;->A6([Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, LX/0rS4;->LL:LX/0rS3;

    new-array v1, v5, [Landroid/view/View;

    iget-object v0, v2, LX/0rS3;->LLILL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    aput-object v0, v1, v3

    iget-object v0, v2, LX/0rS3;->LLILLL:Landroid/widget/TextView;

    aput-object v0, v1, v4

    const/16 v0, 0xfa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rS3;->A6([Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LLLLLLLLLL()V
    .locals 4

    iget-object v0, p0, LX/0rS4;->LL:LX/0rS3;

    iget-object v0, v0, LX/0rS3;->LLILIL:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/0rS4;->LL:LX/0rS3;

    iget-object v0, v0, LX/0rS3;->LLILLIZIL:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v0, p0, LX/0rS4;->LL:LX/0rS3;

    iget-object v0, v0, LX/0rS3;->LLILLJJLI:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/0rS4;->LL:LX/0rS3;

    iget-object v0, v0, LX/0rS3;->LLILL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LLLI(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;I)V

    iget-object v0, p0, LX/0rS4;->LL:LX/0rS3;

    iget-object v0, v0, LX/0rS3;->LLILLL:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v1, p0, LX/0rS4;->LL:LX/0rS3;

    iget-object v3, v1, LX/0rS3;->LLILL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    new-instance v2, LY/ARunnableS82S0100000_26;

    const/16 v0, 0xa7

    invoke-direct {v2, v1, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final Pc(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final S0(LX/0ez9;)V
    .locals 0

    return-void
.end method

.method public final Vh(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final ei()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final fc(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final qb()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final rf(IILandroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final y0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
