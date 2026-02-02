.class public final LX/0Jum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GqO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0GqO;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:I

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:LX/0KGp;

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>(IZLX/0KGp;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    iput p1, p0, LX/0Jum;->LIZ:I

    iput-boolean p2, p0, LX/0Jum;->LIZIZ:Z

    iput-object p3, p0, LX/0Jum;->LIZJ:LX/0KGp;

    iput-object p4, p0, LX/0Jum;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchCardViewHolder;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchCardViewHolder;

    if-eqz v5, :cond_2

    iget v7, p0, LX/0Jum;->LIZ:I

    iget-boolean v4, p0, LX/0Jum;->LIZIZ:Z

    iget-object v3, p0, LX/0Jum;->LIZJ:LX/0KGp;

    iget-object v2, p0, LX/0Jum;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "found SearchCardViewHolder in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v0, v3, LX/0KGp;->LLJILLL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->ou2()V

    :cond_0
    iget-object v0, v3, LX/0KGp;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/0KGp;->LLILZ:LX/0sWS;

    invoke-static {v1, v0}, LX/0KDF;->LJI(Landroid/content/Context;LX/0sWS;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-static {v5}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/ClickSearchTriggerAbility;

    invoke-static {v1, v0, v6}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/ClickSearchTriggerAbility;

    if-eqz v1, :cond_1

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    move-result v0

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/ClickSearchTriggerAbility;->st2(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "find SearchCardViewHolder type error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method
