.class public final LX/0qfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qfj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CacheKey:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0qfj<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LIZ:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "LX/168Z<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0qfh;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0qfh;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/0aNE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aNE<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/0aNE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aNE<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:LX/0aNE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aNE<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:LX/0qgC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0qgC<",
            "TCacheKey;TT;>;"
        }
    .end annotation
.end field

.field public final LJIIJ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCacheKey;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0qfe;Landroidx/lifecycle/LiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0qfe<",
            "TCacheKey;TT;>;",
            "Landroidx/lifecycle/LiveData<",
            "LX/168Z<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0qfe;->LIZ:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, LX/0qfi;->LIZIZ:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p1, LX/0qfe;->LIZIZ:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, LX/0qfi;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p1, LX/0qfe;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, LX/0qfi;->LJIIIIZZ:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p1, LX/0qfe;->LJ:LX/0aNE;

    iput-object v0, p0, LX/0qfi;->LJ:LX/0aNE;

    iget-object v0, p1, LX/0qfe;->LJFF:LX/0aNE;

    iput-object v0, p0, LX/0qfi;->LJFF:LX/0aNE;

    iget-object v0, p1, LX/0qfe;->LJI:LX/0aNE;

    iput-object v0, p0, LX/0qfi;->LJI:LX/0aNE;

    iput-object p2, p0, LX/0qfi;->LIZ:Landroidx/lifecycle/LiveData;

    iget-object v0, p1, LX/0qfe;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, LX/0qfi;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p1, LX/0qfe;->LJIIIZ:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, LX/0qfi;->LJII:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p1, LX/0qfe;->LJIIJJI:Ljava/lang/Object;

    iput-object v0, p0, LX/0qfi;->LJIIJ:Ljava/lang/Object;

    iget-object v0, p1, LX/0qfe;->LJIIL:LX/0qgC;

    iput-object v0, p0, LX/0qfi;->LJIIIZ:LX/0qgC;

    return-void
.end method
