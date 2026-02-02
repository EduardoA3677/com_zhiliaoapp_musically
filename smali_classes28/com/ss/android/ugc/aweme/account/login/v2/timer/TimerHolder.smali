.class public final Lcom/ss/android/ugc/aweme/account/login/v2/timer/TimerHolder;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# static fields
.field public static final synthetic LLILIL:I


# instance fields
.field public final LL:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0tvF;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/timer/TimerHolder;->LL:Landroidx/lifecycle/MediatorLiveData;

    return-void
.end method
