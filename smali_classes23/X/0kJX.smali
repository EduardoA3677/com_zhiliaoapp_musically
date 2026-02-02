.class public final LX/0kJX;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/slash/cell/list/horizontal/SlashHorizontalListCellGroup;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashTrackConfig;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/slash/cell/list/horizontal/SlashHorizontalListCellGroup;Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashTrackConfig;)V
    .locals 0

    iput-object p1, p0, LX/0kJX;->LLILIL:Lcom/ss/android/ugc/aweme/slash/cell/list/horizontal/SlashHorizontalListCellGroup;

    iput-object p2, p0, LX/0kJX;->LLILL:Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashTrackConfig;

    invoke-direct {p0}, LX/0R1A;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget v0, p0, LX/0kJX;->LL:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0kJX;->LLILIL:Lcom/ss/android/ugc/aweme/slash/cell/list/horizontal/SlashHorizontalListCellGroup;

    iget-object v0, p0, LX/0kJX;->LLILL:Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashTrackConfig;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;->An(Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashTrackConfig;)V

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, LX/0kJX;->LL:I

    return-void
.end method

.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iput p2, p0, LX/0kJX;->LL:I

    return-void
.end method
