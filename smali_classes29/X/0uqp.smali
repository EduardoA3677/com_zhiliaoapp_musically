.class public abstract LX/0uqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uqr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/0stJ;",
        ">",
        "Ljava/lang/Object;",
        "LX/0uqr<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0uqA;

.field public final LIZIZ:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0uqA;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0uqp;->LIZ:LX/0uqA;

    iput-object p2, p0, LX/0uqp;->LIZIZ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroid/view/ViewGroup;LX/0ury;)Lcom/ss/android/ugc/aweme/ecommerce/feed/section/RootSectionGroup;
    .locals 11

    iget-object v0, p0, LX/0uqp;->LIZ:LX/0uqA;

    iget-object v4, v0, LX/0uqA;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v5, Lcom/ss/android/ugc/aweme/ecommerce/feed/analyse/FunctionPerformanceRecorder;

    new-instance v1, LX/0uqo;

    invoke-direct {v1}, LX/0uqo;-><init>()V

    iget-object v0, p0, LX/0uqp;->LIZ:LX/0uqA;

    iget-object v0, v0, LX/0uqA;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v5, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/feed/analyse/FunctionPerformanceRecorder;-><init>(LX/0tVV;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-interface {p0}, LX/0uqr;->LIZ()Ljava/lang/Class;

    move-result-object v6

    iget-object v7, p0, LX/0uqp;->LIZIZ:Landroid/content/Context;

    new-instance v8, LX/0uqt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "AbsHybridHeaderSectionGroupProvider"

    :cond_0
    iget-object v0, p0, LX/0uqp;->LIZIZ:Landroid/content/Context;

    invoke-direct {v8, v1, v0}, LX/0uqt;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    sget-object v0, LX/0uri;->CREATE_VIEW:LX/0uri;

    iput-object v0, v8, LX/0uqt;->LJI:LX/0uri;

    iget-object v0, p0, LX/0uqp;->LIZ:LX/0uqA;

    iget-object v9, v0, LX/0uqA;->LIZLLL:LX/0umP;

    iget-object v10, v0, LX/0uqA;->LJ:LX/0umK;

    new-instance v3, LX/0uoO;

    invoke-direct/range {v3 .. v10}, LX/0uoO;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/ecommerce/feed/analyse/FunctionPerformanceRecorder;Ljava/lang/Class;Landroid/content/Context;LX/0uqt;LX/0umP;LX/0umK;)V

    iget-object v2, v3, LX/0uoO;->LJIIIIZZ:LX/0uo5;

    iget-object v1, p0, LX/0uqp;->LIZ:LX/0uqA;

    const-string v0, "common_feed_context"

    invoke-virtual {v2, v0, v1}, LX/0uo5;->LIZIZ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0, p2, p1, v3}, LX/0uqr;->LIZIZ(LX/0ury;Landroid/view/ViewGroup;LX/0uoO;)Lcom/ss/android/ugc/aweme/ecommerce/feed/section/RootSectionGroup;

    move-result-object v0

    iput-object p2, v0, LX/0ut8;->LLJI:LX/0ury;

    invoke-virtual {v0}, LX/0ut8;->LJIJJLI()V

    return-object v0
.end method
