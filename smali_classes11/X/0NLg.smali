.class public final LX/0NLg;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0NMM;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0NLh;


# direct methods
.method public constructor <init>(LX/0NLh;)V
    .locals 1

    iput-object p1, p0, LX/0NLg;->LL:LX/0NLh;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/0NLg;->LL:LX/0NLh;

    iget-object v0, v0, LX/0NLh;->LJI:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->fragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0nUK;->LIZ(Landroid/app/Activity;)Z

    move-result v0

    if-ne v0, v4, :cond_1

    iget-object v0, p0, LX/0NLg;->LL:LX/0NLh;

    iget-object v0, v0, LX/0NLh;->LJIILIIL:LX/0NLW;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_0
    :goto_0
    new-instance v1, LX/0NMM;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v0}, LX/0NMM;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_1
    const/4 v0, 0x4

    new-array v3, v0, [LX/0NLy;

    invoke-static {}, LX/0AOC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0NLg;->LL:LX/0NLh;

    iget-object v0, v0, LX/0NLh;->LJIIJ:LX/0NLZ;

    :goto_1
    aput-object v0, v3, v1

    iget-object v2, p0, LX/0NLg;->LL:LX/0NLh;

    iget-object v0, v2, LX/0NLh;->LJIIJJI:LX/0NLa;

    aput-object v0, v3, v4

    const/4 v1, 0x2

    iget-object v0, v2, LX/0NLh;->LJIILIIL:LX/0NLW;

    aput-object v0, v3, v1

    new-instance v1, LX/0NLb;

    invoke-direct {v1}, LX/0NLb;-><init>()V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/0NLg;->LL:LX/0NLh;

    invoke-static {}, LX/09hg;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0NLh;->LJIIL:LX/0NLc;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0NLg;->LL:LX/0NLh;

    iget-object v0, v0, LX/0NLh;->LJIIIZ:LX/0NLY;

    goto :goto_1
.end method
