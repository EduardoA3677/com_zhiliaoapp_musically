.class public final LX/0SDJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0SDN;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/00zH;LX/0SDN;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;",
            "LX/0SDN;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0SDJ;->LL:LX/00zH;

    iput-object p2, p0, LX/0SDJ;->LLILIL:LX/0SDN;

    iput-object p3, p0, LX/0SDJ;->LLILL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LX/0SDJ;->LL:LX/00zH;

    iget-object v5, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, Lkotlin/Pair;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/0SDJ;->LLILIL:LX/0SDN;

    iget-object v3, p0, LX/0SDJ;->LLILL:Ljava/lang/String;

    new-instance v2, LX/0SC9;

    invoke-virtual {v4}, LX/0SDN;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0SC9;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-virtual {v4}, LX/0SDN;->k3()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Su1;

    iget-object v0, v2, LX/0SC9;->LIZ:LX/0SC8;

    iput-object v1, v0, LX/0SC8;->LJIIIIZZ:LX/0Su1;

    iput-object v3, v0, LX/0SC8;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, v2, LX/0SC9;->LIZ:LX/0SC8;

    iput v0, v1, LX/0SC8;->LJFF:I

    new-instance v0, LX/0SDL;

    invoke-direct {v0, v4}, LX/0SDL;-><init>(LX/0SDN;)V

    iput-object v0, v1, LX/0SC8;->LJIIJ:LX/0SCM;

    new-instance v0, LX/0SDK;

    invoke-direct {v0, v4, v3}, LX/0SDK;-><init>(LX/0SDN;Ljava/lang/String;)V

    iput-object v0, v1, LX/0SC8;->LIZJ:LX/03z9;

    invoke-static {v1}, LX/0SCD;->LIZJ(LX/0SC8;)I

    :cond_0
    return-void
.end method
