.class public abstract LX/0M9N;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Ljava/lang/Object;",
        "CONTEXT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/05ta;

.field public LIZIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x16f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0M9N;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public abstract LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDATA;TCONTEXT;)Z"
        }
    .end annotation
.end method

.method public LIZIZ(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LIZJ(ZLjava/util/List;LX/0M9I;Lkotlin/jvm/internal/AwS368S0200000_10;)LX/0M9I;
    .locals 2

    if-eqz p3, :cond_0

    iget-object v1, p3, LX/0M9I;->LIZJ:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0M9N;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/0M9f;->LIZ(Landroid/view/View;ZZ)V

    :cond_0
    return-object p3
.end method

.method public LIZLLL()Z
    .locals 1

    instance-of v0, p0, LX/0M9Y;

    return v0
.end method

.method public LJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0M9N<",
            "TDATA;TCONTEXT;>;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0M9N;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public LJFF()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract LJI()Ljava/lang/String;
.end method

.method public LJII(LX/0M9I;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0M9N;->LIZIZ:Z

    return-void
.end method
