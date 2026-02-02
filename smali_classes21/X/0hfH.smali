.class public final LX/0hfH;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0hfG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public LIZ:LX/02SD;

.field public LIZIZ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0hfE;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0hfE;)V
    .locals 1

    iget-object v0, p0, LX/0hfH;->LIZ:LX/02SD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_0
    iget-object v0, p0, LX/0hfH;->LIZIZ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0hfH;->LIZJ:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0hfH;->LIZ:LX/02SD;

    iput-object v0, p0, LX/0hfH;->LIZIZ:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method
