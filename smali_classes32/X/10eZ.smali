.class public final LX/10eZ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public LIZ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final LIZIZ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LIZJ:LX/10eq;

.field public LIZLLL:LX/0Zvv;

.field public LJ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public LJFF:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/10eZ;->LIZIZ:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public constructor <init>(LX/0FeZ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10eZ;->LIZ:Ljava/lang/Object;

    iput-object p1, p0, LX/10eZ;->LJ:Ljava/lang/Object;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, p1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/10eZ;->LIZIZ:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TV;>;)TV;"
        }
    .end annotation

    iget-object v0, p0, LX/10eZ;->LIZJ:LX/10eq;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/10el;->LIZ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getReaderInternal can not find "

    if-eqz v1, :cond_2

    sget-object v0, LX/10el;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    if-eqz v2, :cond_1

    new-instance v8, LY/AObjectS351S0100000_31;

    const/4 v0, 0x3

    invoke-direct {v8, p0, v0}, LY/AObjectS351S0100000_31;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LY/AObjectS319S0100000_31;

    const/4 v0, 0x0

    invoke-direct {v7, p0, v0}, LY/AObjectS319S0100000_31;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x3

    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, Landroidx/lifecycle/LiveData;

    const/4 v5, 0x0

    aput-object v0, v1, v5

    const-class v0, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x1

    aput-object v0, v1, v4

    const-class v0, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x2

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, p0, LX/10eZ;->LIZIZ:Landroidx/lifecycle/MutableLiveData;

    aput-object v0, v1, v5

    aput-object v8, v1, v4

    aput-object v7, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/10eq;

    iput-object v0, p0, LX/10eZ;->LIZJ:LX/10eq;

    return-object v1

    :cond_1
    new-instance v2, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " readWriter"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v2, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " writer"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LIZIZ(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, LX/10eZ;->LIZ:Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/10eZ;->LIZIZ:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, LX/10eZ;->LIZ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/10eZ;->LIZIZ:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, LX/10eZ;->LIZ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
