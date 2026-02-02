.class public final LX/0xWL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/series/manage/viewmodel/ManageSeriesViewModel;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/series/manage/viewmodel/ManageSeriesViewModel;II)V
    .locals 0

    iput-object p1, p0, LX/0xWL;->LL:Lcom/ss/android/ugc/aweme/series/manage/viewmodel/ManageSeriesViewModel;

    iput p2, p0, LX/0xWL;->LLILIL:I

    iput p3, p0, LX/0xWL;->LLILL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "ManageSeriesViewModel@fe83.onVideoReorder$1$4"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v3, p0, LX/0xWL;->LL:Lcom/ss/android/ugc/aweme/series/manage/viewmodel/ManageSeriesViewModel;

    new-instance v2, LX/0xWK;

    iget v1, p0, LX/0xWL;->LLILIL:I

    iget v0, p0, LX/0xWL;->LLILL:I

    invoke-direct {v2, v1, v0, p1}, LX/0xWK;-><init>(IILjava/lang/Throwable;)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
