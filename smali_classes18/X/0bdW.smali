.class public final LX/0bdW;
.super LX/0bdU;
.source "SourceFile"


# instance fields
.field public LJIIJ:Landroidx/recyclerview/widget/RecyclerView;

.field public LJIIJJI:LX/0bdX;


# direct methods
.method public constructor <init>(LX/0871;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0bdU;-><init>(LX/0871;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/content/SayHelloContent;ZLjava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, LX/0bdU;->LIZ(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/content/SayHelloContent;ZLjava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0bdU;->LIZJ(Z)V

    iget-object v2, p0, LX/0bdW;->LJIIJJI:LX/0bdX;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    invoke-virtual {p0}, LX/0bdU;->LIZLLL()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/168m;->LJLLILLLL(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZJ(Z)V
    .locals 2

    iget-object v1, p0, LX/0bdW;->LJIIJ:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, LX/0X3I;->LLF(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final LIZLLL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/emoji/model/Emoji;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0bdU;->LJ:Lcom/ss/android/ugc/aweme/im/message/content/SayHelloContent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/SayHelloContent;->getEmojiList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    return-object v0
.end method

.method public final LJFF()V
    .locals 4

    invoke-super {p0}, LX/0bdU;->LJFF()V

    iget-object v1, p0, LX/0bdU;->LIZIZ:Landroid/view/View;

    const v0, 0x7f0b64c2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/0bdW;->LJIIJ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, LX/0bdX;

    invoke-direct {v2}, LX/0bdX;-><init>()V

    iput-object v2, p0, LX/0bdW;->LJIIJJI:LX/0bdX;

    new-instance v1, Lkotlin/jvm/internal/AwS560S0100000_17;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS560S0100000_17;-><init>(LX/0bdW;I)V

    iput-object v1, v2, LX/0bdX;->LLILIL:Lkotlin/jvm/internal/AwS560S0100000_17;

    iget-object v1, p0, LX/0bdW;->LJIIJ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    iget-object v0, p0, LX/0bdW;->LJIIJJI:LX/0bdX;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    iget-object v0, p0, LX/0bdW;->LJIIJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, LX/0bdU;->LIZJ:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method
