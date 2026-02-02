.class public abstract LX/0uqq;
.super LX/0urz;
.source "SourceFile"

# interfaces
.implements LX/0uqr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "LX/0stJ;",
        ">",
        "LX/0urz<",
        "TD;",
        "LX/0us1<",
        "TD;>;>;",
        "LX/0uqr<",
        "TD;>;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0urz;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroid/view/ViewGroup;LX/0ury;)Lcom/ss/android/ugc/aweme/ecommerce/feed/section/RootSectionGroup;
    .locals 11

    new-instance v8, LX/0uqt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "SectionItemViewBinder"

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v1, v0}, LX/0uqt;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, LX/0urz;->LJFF:LX/0uqA;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    iget-object v4, v0, LX/0uqA;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, LX/0uoO;

    iget-object v5, p0, LX/0urz;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/feed/analyse/FunctionPerformanceRecorder;

    if-nez v5, :cond_2

    new-instance v5, Lcom/ss/android/ugc/aweme/ecommerce/feed/analyse/FunctionPerformanceRecorder;

    new-instance v0, LX/0uqn;

    invoke-direct {v0}, LX/0uqn;-><init>()V

    invoke-direct {v5, v0, v4}, Lcom/ss/android/ugc/aweme/ecommerce/feed/analyse/FunctionPerformanceRecorder;-><init>(LX/0tVV;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_2
    invoke-interface {p0}, LX/0uqr;->LIZ()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v1, p0, LX/0urz;->LJFF:LX/0uqA;

    if-eqz v1, :cond_5

    move-object v0, v1

    :goto_0
    iget-object v9, v0, LX/0uqA;->LIZLLL:LX/0umP;

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    iget-object v10, v1, LX/0uqA;->LJ:LX/0umK;

    invoke-direct/range {v3 .. v10}, LX/0uoO;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/ecommerce/feed/analyse/FunctionPerformanceRecorder;Ljava/lang/Class;Landroid/content/Context;LX/0uqt;LX/0umP;LX/0umK;)V

    iget-object v1, v3, LX/0uoO;->LJIIIIZZ:LX/0uo5;

    iget-object v0, p0, LX/0urz;->LJFF:LX/0uqA;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    const-string v0, "common_feed_context"

    invoke-virtual {v1, v0, v2}, LX/0uo5;->LIZIZ(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LX/0uri;->CREATE_VIEW:LX/0uri;

    iput-object v0, v8, LX/0uqt;->LJI:LX/0uri;

    invoke-interface {p0, p2, p1, v3}, LX/0uqr;->LIZIZ(LX/0ury;Landroid/view/ViewGroup;LX/0uoO;)Lcom/ss/android/ugc/aweme/ecommerce/feed/section/RootSectionGroup;

    move-result-object v0

    iput-object p2, v0, LX/0ut8;->LLJI:LX/0ury;

    invoke-virtual {v0}, LX/0ut8;->LJIJJLI()V

    return-object v0

    :cond_5
    move-object v0, v2

    goto :goto_0
.end method

.method public final LJIIJJI(Landroid/view/ViewGroup;LX/0ury;)LX/0us1;
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/0uqq;->LIZJ(Landroid/view/ViewGroup;LX/0ury;)Lcom/ss/android/ugc/aweme/ecommerce/feed/section/RootSectionGroup;

    move-result-object v1

    new-instance v0, LX/0us1;

    invoke-direct {v0, v1}, LX/0us1;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/feed/section/RootSectionGroup;)V

    return-object v0
.end method
