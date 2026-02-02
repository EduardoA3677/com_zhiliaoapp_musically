.class public final LX/0KwK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Kzl;


# instance fields
.field public final synthetic LIZ:LX/0KwL;


# direct methods
.method public constructor <init>(LX/0KwL;)V
    .locals 0

    iput-object p1, p0, LX/0KwK;->LIZ:LX/0KwL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/HighlightInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0KwK;->LIZ:LX/0KwL;

    iget-object v0, v0, LX/0KwL;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getHighlightInfoList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    const-string v0, "search_desc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0KwK;->LIZ:LX/0KwL;

    iget v0, v0, LX/0KwL;->LLJI:I

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    const/4 v1, 0x1

    :goto_0
    const/16 v4, 0x2a

    const/4 v0, 0x2

    if-eqz v1, :cond_1

    new-array v3, v0, [Ljava/lang/Object;

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-object v0, p0, LX/0KwK;->LIZ:LX/0KwL;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/0N3o;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    aput-object v2, v3, v6

    new-instance v0, LX/0x9J;

    invoke-direct {v0, v4, v5}, LX/0x9J;-><init>(IZ)V

    aput-object v0, v3, v5

    invoke-static {v3}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    new-array v3, v0, [Ljava/lang/Object;

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-object v0, p0, LX/0KwK;->LIZ:LX/0KwL;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060069

    invoke-static {v0, v1}, LX/0N3o;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    aput-object v2, v3, v6

    new-instance v0, LX/0x9J;

    invoke-direct {v0, v4, v5}, LX/0x9J;-><init>(IZ)V

    aput-object v0, v3, v5

    invoke-static {v3}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
