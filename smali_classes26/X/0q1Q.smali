.class public final LX/0q1Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZBI;


# instance fields
.field public final synthetic LIZ:LX/0q1V;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(LX/0q1V;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, LX/0q1Q;->LIZ:LX/0q1V;

    iput-object p2, p0, LX/0q1Q;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0q1Q;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    sput-boolean v1, LX/0q1L;->LIZIZ:Z

    iget-object v0, p0, LX/0q1Q;->LIZ:LX/0q1V;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, v1}, LX/0q1V;->LJFF(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, LX/0q1Q;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v1, p0, LX/0q1Q;->LIZ:LX/0q1V;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p1, p2, v0}, LX/0q1V;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/IMallLandingPerfTracker;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/IMallLandingPerfTracker;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0q1Q;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v5, v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/IMallLandingPerfTracker;->LJ(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
