.class public final LX/0c7j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LJFF:LX/0c7j;


# instance fields
.field public LIZ:Z

.field public LIZIZ:I

.field public LIZJ:Z

.field public final LIZLLL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0c7j;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0c7j;->LJ:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static LIZIZ()LX/0c7j;
    .locals 2

    sget-object v0, LX/0c7j;->LJFF:LX/0c7j;

    if-nez v0, :cond_1

    const-class v1, LX/0c7j;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0c7j;->LJFF:LX/0c7j;

    if-nez v0, :cond_0

    new-instance v0, LX/0c7j;

    invoke-direct {v0}, LX/0c7j;-><init>()V

    sput-object v0, LX/0c7j;->LJFF:LX/0c7j;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0c7j;->LJFF:LX/0c7j;

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-boolean v0, p0, LX/0c7j;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LX/0c7j;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0c7j;->LIZIZ:I

    invoke-virtual {p0}, LX/0c7j;->LIZLLL()V

    return-void
.end method

.method public final LIZJ()Z
    .locals 2

    iget-boolean v0, p0, LX/0c7j;->LIZ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, LX/0c7j;->LIZIZ:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0c7j;->LIZJ:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final LIZLLL()V
    .locals 2

    iget v0, p0, LX/0c7j;->LIZIZ:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0c7j;->LIZJ:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0c7j;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0c7j;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJ()V
    .locals 1

    iget-boolean v0, p0, LX/0c7j;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LX/0c7j;->LIZIZ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0c7j;->LIZIZ:I

    if-gez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, LX/0c7j;->LIZIZ:I

    :cond_1
    iget v0, p0, LX/0c7j;->LIZIZ:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0c7j;->LIZLLL()V

    :cond_2
    return-void
.end method

.method public final LJFF(Z)V
    .locals 2

    iget-boolean v0, p0, LX/0c7j;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, LX/0c7j;->LIZJ:Z

    iget-object v1, p0, LX/0c7j;->LJ:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0c7j;->LIZLLL()V

    return-void
.end method

.method public final LJI()V
    .locals 1

    iget-boolean v0, p0, LX/0c7j;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0c7j;->LIZ:Z

    iput v0, p0, LX/0c7j;->LIZIZ:I

    iput-boolean v0, p0, LX/0c7j;->LIZJ:Z

    return-void
.end method
