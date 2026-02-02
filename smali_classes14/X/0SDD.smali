.class public final LX/0SDD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03z9;


# instance fields
.field public final synthetic LIZ:LX/0Snn;

.field public final synthetic LIZIZ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Z

.field public final synthetic LIZLLL:Z

.field public final synthetic LJ:Ljava/lang/Runnable;

.field public final synthetic LJFF:Z

.field public final synthetic LJI:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0Snn;Lkotlin/Pair;ZZLjava/lang/Runnable;ZLjava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Snn;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;ZZ",
            "Ljava/lang/Runnable;",
            "Z",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0SDD;->LIZ:LX/0Snn;

    iput-object p2, p0, LX/0SDD;->LIZIZ:Lkotlin/Pair;

    iput-boolean p3, p0, LX/0SDD;->LIZJ:Z

    iput-boolean p4, p0, LX/0SDD;->LIZLLL:Z

    iput-object p5, p0, LX/0SDD;->LJ:Ljava/lang/Runnable;

    iput-boolean p6, p0, LX/0SDD;->LJFF:Z

    iput-object p7, p0, LX/0SDD;->LJI:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 6

    iget-object v0, p0, LX/0SDD;->LIZ:LX/0Snn;

    invoke-virtual {v0}, LX/0Snn;->LLLZ()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->eV()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldmt/av/video/VEEditorAutoStartStopArbiter;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Ldmt/av/video/VEEditorAutoStartStopArbiter;->LLILZ:Z

    :cond_0
    iget-object v0, p0, LX/0SDD;->LIZ:LX/0Snn;

    iget-object v1, v0, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, LX/0SDD;->LIZIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Skz;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    iget-object v0, p0, LX/0SDD;->LIZ:LX/0Snn;

    iget-boolean v1, p0, LX/0SDD;->LIZJ:Z

    iget-boolean v2, p0, LX/0SDD;->LIZLLL:Z

    iget-object v3, p0, LX/0SDD;->LJ:Ljava/lang/Runnable;

    iget-boolean v4, p0, LX/0SDD;->LJFF:Z

    iget-object v5, p0, LX/0SDD;->LJI:Ljava/lang/Runnable;

    invoke-virtual/range {v0 .. v5}, LX/0Snn;->LLLLLLLZIL(ZZLjava/lang/Runnable;ZLjava/lang/Runnable;)V

    return-void
.end method
