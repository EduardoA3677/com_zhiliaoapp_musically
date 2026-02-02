.class public final synthetic LX/0xXg;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/assem/list/cell/compose/MusicCellCompose;)V
    .locals 7

    const/4 v1, 0x0

    const-class v3, Lcom/ss/android/ugc/aweme/music/assem/list/cell/compose/MusicCellCompose;

    const-string v4, "onClick"

    const-string v5, "onClick()V"

    move-object v2, p1

    move-object v0, p0

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/compose/MusicCellCompose;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/compose/MusicCellCompose;->LLILZLL:LX/0PI9;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/assem/list/cell/compose/MusicCellCompose;->z6()Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;->mu2(LX/0PI9;ILcom/ss/android/ugc/aweme/music/model/ArtistHonorLabel;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
