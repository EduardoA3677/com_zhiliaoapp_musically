.class public final LX/0xW4;
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

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/series/manage/viewmodel/ManageSeriesViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0xW4;->LL:Lcom/ss/android/ugc/aweme/series/manage/viewmodel/ManageSeriesViewModel;

    iput-object p2, p0, LX/0xW4;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0xW4;->LLILL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "ManageSeriesViewModel@fe83.editVideoTitle$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/model/UpdatedVideosResponse;

    iget-object v3, p0, LX/0xW4;->LL:Lcom/ss/android/ugc/aweme/series/manage/viewmodel/ManageSeriesViewModel;

    new-instance v2, LX/0xWJ;

    iget-object v1, p0, LX/0xW4;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0xW4;->LLILL:Ljava/lang/String;

    invoke-direct {v2, p1, v1, v0}, LX/0xWJ;-><init>(Lcom/ss/android/ugc/aweme/model/UpdatedVideosResponse;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
