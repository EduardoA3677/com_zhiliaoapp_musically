.class public final LX/0JnF;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:LX/0je2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0je2<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je2;LX/0K87;)V
    .locals 0

    iput-object p1, p0, LX/0JnF;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0JnF;->LLILIL:LX/0je2;

    iput-object p3, p0, LX/0JnF;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, LX/0R1A;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    if-nez p2, :cond_0

    sget-object v0, LX/0JoW;->LIZ:LX/0aNS;

    iget-object v3, p0, LX/0JnF;->LL:Landroid/content/Context;

    iget-object v2, p0, LX/0JnF;->LLILIL:LX/0je2;

    iget-object v1, p0, LX/0JnF;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0JoW;->LIZIZ(Landroid/content/Context;LX/0je2;Landroidx/recyclerview/widget/RecyclerView;Z)V

    :cond_0
    return-void
.end method
