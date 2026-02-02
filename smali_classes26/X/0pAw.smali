.class public final LX/0pAw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lwebcast/api/profit/IapListResult$VoucherItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0pAw;->LIZ:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, LX/0pAw;->LIZIZ:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method
