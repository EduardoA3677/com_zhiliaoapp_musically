.class public final LX/0ESA;
.super Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/prop/failreview/FailedReviewViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/model/effect/FailedReviewPageInitData;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/model/effect/FailedReviewPageInitData;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    iput-object p1, p0, LX/0ESA;->LIZ:Lcom/ss/android/ugc/aweme/model/effect/FailedReviewPageInitData;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance v1, Lcom/ss/android/ugc/aweme/prop/failreview/FailedReviewViewModel;

    iget-object v0, p0, LX/0ESA;->LIZ:Lcom/ss/android/ugc/aweme/model/effect/FailedReviewPageInitData;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/prop/failreview/FailedReviewViewModel;-><init>(Lcom/ss/android/ugc/aweme/model/effect/FailedReviewPageInitData;)V

    return-object v1
.end method
