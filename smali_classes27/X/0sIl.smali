.class public final LX/0sIl;
.super LX/03L1;
.source "SourceFile"


# static fields
.field public static final synthetic LJIILL:I


# instance fields
.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:LX/0sKU;

.field public final LJ:Lkotlin/text/Regex;

.field public final LJFF:LX/0QBY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0QBY<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0sJ3;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0sIt;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0sIp;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJJI:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0sIo;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILIIL:LX/0aEi;

.field public LJIILJJIL:LX/0aEi;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/13Tp;)V
    .locals 3

    invoke-direct {p0}, LX/03L1;-><init>()V

    iput-object p1, p0, LX/0sIl;->LIZJ:Ljava/lang/String;

    iput-object p2, p0, LX/0sIl;->LIZLLL:LX/0sKU;

    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "^https://[^/]+/.+$"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0sIl;->LJ:Lkotlin/text/Regex;

    new-instance v0, LX/0QBY;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, LX/0QBY;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0sIl;->LJFF:LX/0QBY;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0sIl;->LJI:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0sIl;->LJII:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0sJ3;->NONE:LX/0sJ3;

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0sIl;->LJIIIIZZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0sIt;->NONE:LX/0sIt;

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0sIl;->LJIIIZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0sIl;->LJIIJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0sIl;->LJIIJJI:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0sIl;->LJIIL:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0sIl;->LJIILIIL:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    iget-object v0, p0, LX/0sIl;->LJIILJJIL:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    invoke-super {p0}, LX/03L1;->LIZIZ()V

    return-void
.end method

.method public final LIZJ(ZLX/0sJ3;LX/0sIt;LX/0sIp;)V
    .locals 2

    iget-object v0, p0, LX/0sIl;->LJIIIIZZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0sIl;->LJIIIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p3}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0sIl;->LJII:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0sIl;->LJIIJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p4}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
