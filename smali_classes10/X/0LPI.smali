.class public final LX/0LPI;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0LPL;

.field public LIZJ:Z

.field public LIZLLL:Z

.field public LJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;LX/0LPG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0LPI;->LIZ:Ljava/util/Map;

    iput-object p2, p0, LX/0LPI;->LIZIZ:LX/0LPL;

    return-void
.end method

.method public static LIZ(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    :goto_0
    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIIJZLJL(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "container"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, LX/13jT;->LJIJJLI(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)LX/13jT;

    invoke-virtual {v0}, LX/13jT;->LJIIJ()I

    :cond_1
    return-void

    :cond_2
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    goto :goto_0
.end method
