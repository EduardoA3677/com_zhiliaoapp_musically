.class public final LX/0m9n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0Sps;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final LIZJ:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "LX/0m9L;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:LX/0T1l;

.field public final LJ:LX/0Su1;

.field public LJFF:LX/0HJw;

.field public LJI:I

.field public LJII:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0Sps;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Landroidx/lifecycle/MutableLiveData;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0m9n;->LIZ:LX/0Sps;

    iput-object p2, p0, LX/0m9n;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p3, p0, LX/0m9n;->LIZJ:Landroidx/lifecycle/LiveData;

    invoke-interface {p1}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    iput-object v0, p0, LX/0m9n;->LJ:LX/0Su1;

    return-void
.end method
