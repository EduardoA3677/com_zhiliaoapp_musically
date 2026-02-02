.class public final LX/12lc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/account/login/ViewPagerBottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/account/login/ViewPagerBottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/login/ViewPagerBottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, LX/12lc;->LLILL:Lcom/ss/android/ugc/aweme/account/login/ViewPagerBottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/12lc;->LL:Landroid/view/View;

    iput p3, p0, LX/12lc;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "ViewPagerBottomSheetBehavior$SettleRunnable@f57b.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/12lc;->LLILL:Lcom/ss/android/ugc/aweme/account/login/ViewPagerBottomSheetBehavior;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/ViewPagerBottomSheetBehavior;->LJIIJ:LX/12m3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12m3;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12lc;->LL:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/12lc;->LLILL:Lcom/ss/android/ugc/aweme/account/login/ViewPagerBottomSheetBehavior;

    iget v0, p0, LX/12lc;->LLILIL:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/account/login/ViewPagerBottomSheetBehavior;->setStateInternal(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
