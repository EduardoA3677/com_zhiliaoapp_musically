.class public final LX/0xgZ;
.super LX/0K8y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0K8y<",
        "LX/0xh9;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILLJJLI:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0xy8;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0K8y;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0xgZ;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, LX/0xgZ;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/0xy7;

    invoke-direct {v0, p0}, LX/0xy7;-><init>(LX/0xgZ;)V

    iput-object v0, p0, LX/0hsk;->LLILIL:LX/0JSD;

    return-void
.end method
