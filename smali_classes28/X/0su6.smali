.class public final LX/0su6;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0swo;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

.field public final synthetic LLILL:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0swo;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    iput-object p1, p0, LX/0su6;->LL:LX/0swo;

    iput-object p2, p0, LX/0su6;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iput-object p3, p0, LX/0su6;->LLILL:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput p4, p0, LX/0su6;->LLILLIZIL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast p2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0su6;->LL:LX/0swo;

    invoke-virtual {v0}, LX/0swo;->LLJLLIL()Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0su6;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getRelatedAwemes()Ljava/util/List;

    move-result-object v0

    iput v3, v1, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LLILZ:I

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LLILZIL:Ljava/util/List;

    :cond_0
    iget-object v2, p0, LX/0su6;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget-object v0, p0, LX/0su6;->LL:LX/0swo;

    iget v1, p0, LX/0su6;->LLILLIZIL:I

    iget-object v0, v0, LX/0swo;->LLILIL:LX/0sx0;

    invoke-interface {v0, p2, v2, v1}, LX/0sx0;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;I)V

    iget-object v1, p0, LX/0su6;->LLILL:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v1, LX/0sx6;

    const/4 v0, -0x1

    if-ne v3, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, LX/0sx6;->F6(Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
