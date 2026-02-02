.class public final LX/0Fzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0x1q;


# instance fields
.field public final synthetic LIZ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/MutableLiveData;LY/AObserverS143S0200000_6;)V
    .locals 0

    iput-object p1, p0, LX/0Fzl;->LIZ:Landroidx/lifecycle/MutableLiveData;

    iput-object p2, p0, LX/0Fzl;->LIZIZ:Landroidx/lifecycle/Observer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/0Fzl;->LIZ:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, LX/0Fzl;->LIZIZ:Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method
