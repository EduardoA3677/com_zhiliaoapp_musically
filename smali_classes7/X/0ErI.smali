.class public final LX/0ErI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0ErI;

.field public static final LIZIZ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static LIZJ:LX/0aEi;

.field public static volatile LIZLLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ErI;

    invoke-direct {v0}, LX/0ErI;-><init>()V

    sput-object v0, LX/0ErI;->LIZ:LX/0ErI;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v0, LX/0ErI;->LIZIZ:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ()V
    .locals 3

    const/4 v0, 0x0

    sput-boolean v0, LX/0ErI;->LIZLLL:Z

    invoke-static {}, LX/0Gwq;->LIZLLL()LX/0aLQ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    sget-object v1, LX/0ErG;->LL:LX/0ErG;

    sget-object v0, LX/0ErJ;->LL:LX/0ErJ;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    :goto_0
    check-cast v0, LX/0aEi;

    sput-object v0, LX/0ErI;->LIZJ:LX/0aEi;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
