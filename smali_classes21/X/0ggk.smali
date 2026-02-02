.class public final LX/0ggk;
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
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;


# direct methods
.method public constructor <init>(ZLcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;)V
    .locals 0

    iput-boolean p1, p0, LX/0ggk;->LL:Z

    iput-object p2, p0, LX/0ggk;->LLILIL:Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "SeriesDetailVideoListViewModel@30b7.onFavoriteButtonClick$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0ggk;->LL:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0ggk;->LLILIL:Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;

    const/16 v0, 0x19d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
