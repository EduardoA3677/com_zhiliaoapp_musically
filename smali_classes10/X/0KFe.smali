.class public final LX/0KFe;
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
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:LX/0KGp;


# direct methods
.method public constructor <init>(ZLX/0KGp;)V
    .locals 0

    iput-boolean p1, p0, LX/0KFe;->LIZ:Z

    iput-object p2, p0, LX/0KFe;->LIZIZ:LX/0KGp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoHolder;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0KFe;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0KFe;->LIZIZ:LX/0KGp;

    iget-object v0, v0, LX/0KGp;->LLJILLL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->ou2()V

    :cond_0
    iget-object v0, p0, LX/0KFe;->LIZIZ:LX/0KGp;

    iget-object v0, v0, LX/0KGp;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0KFe;->LIZIZ:LX/0KGp;

    iget-object v0, v0, LX/0KGp;->LLILZ:LX/0sWS;

    invoke-static {v1, v0}, LX/0KDF;->LJI(Landroid/content/Context;LX/0sWS;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoHolder;

    iget-object v0, p1, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoHolder;->LLLFF:LX/0Klx;

    sget-object v3, LX/0KFG;->PHOTO_IN_MIX_FEED:LX/0KFG;

    const/4 v4, 0x0

    move v5, v4

    invoke-static/range {v0 .. v5}, LX/0KFk;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;LX/0Klx;LX/0KFG;ZZ)V

    :cond_1
    return-void
.end method
