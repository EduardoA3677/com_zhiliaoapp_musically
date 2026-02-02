.class public final LX/0MPR;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0LiU;",
        "LX/0NQV;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/0LiU;

    iget-object v5, p1, LX/0LiU;->LIZ:Landroid/view/View;

    iget-object v4, p1, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    iget-object v3, p1, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    new-instance v2, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;

    new-instance v1, LX/0MPS;

    new-instance v0, LX/0qtJ;

    invoke-direct {v0}, LX/0qtJ;-><init>()V

    invoke-direct {v1, v4, v0}, LX/0MPS;-><init>(Ljava/lang/String;LX/0qtJ;)V

    invoke-direct {v2, v5, v3, v1}, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0MPS;)V

    return-object v2
.end method
