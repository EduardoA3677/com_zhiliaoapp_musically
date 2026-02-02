.class public final LX/0qfe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CacheKey:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final LJIILLIIL:LX/168g;


# instance fields
.field public final LIZ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0qfh;",
            ">;"
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
            "Ljava/lang/Boolean;",
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

.field public volatile LJII:Z

.field public volatile LJIIIIZZ:Z

.field public final LJIIIZ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJ:Ljava/util/concurrent/atomic/AtomicLong;

.field public LJIIJJI:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCacheKey;"
        }
    .end annotation
.end field

.field public LJIIL:LX/0qgC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0qgC<",
            "TCacheKey;TV;>;"
        }
    .end annotation
.end field

.field public LJIILIIL:LX/0qfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0qfg<",
            "TCacheKey;",
            "Lcom/bytedance/android/live/base/model/feed/FeedExtra;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILJJIL:LX/168g;

.field public LJIILL:LX/0qff;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0qff<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0GhH;

    invoke-direct {v1}, LX/0GhH;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0GhH;->LIZLLL:Z

    const/16 v0, 0xc

    iput v0, v1, LX/0GhH;->LIZ:I

    iput v0, v1, LX/0GhH;->LIZIZ:I

    invoke-virtual {v1}, LX/0GhH;->LIZ()LX/168g;

    move-result-object v0

    sput-object v0, LX/0qfe;->LJIILLIIL:LX/168g;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0qfe;->LIZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0qfe;->LIZIZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0qfe;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0qfe;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, p0, LX/0qfe;->LJ:LX/0aNE;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, p0, LX/0qfe;->LJFF:LX/0aNE;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, p0, LX/0qfe;->LJI:LX/0aNE;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0qfe;->LJII:Z

    iput-boolean v0, p0, LX/0qfe;->LJIIIIZZ:Z

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0qfe;->LJIIIZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/0qfe;->LJIIJ:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v0, LX/0qfe;->LJIILLIIL:LX/168g;

    iput-object v0, p0, LX/0qfe;->LJIILJJIL:LX/168g;

    return-void
.end method
