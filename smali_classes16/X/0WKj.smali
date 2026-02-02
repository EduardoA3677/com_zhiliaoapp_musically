.class public final LX/0WKj;
.super LX/0NFT;
.source "SourceFile"


# instance fields
.field public LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/00ta;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:LX/0D2E;

.field public LLILLL:LX/0WKm;

.field public LLILZ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0NFT;-><init>(Landroid/view/LayoutInflater;)V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0WKj;->LLILLIZIL:Ljava/util/List;

    return-void
.end method

.method public static LJJIJIL(LX/0WKj;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;LX/0UvO;LX/0WKm;I)V
    .locals 4

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    move-object p4, v1

    :cond_1
    and-int/lit8 v0, p5, 0x10

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :goto_0
    if-nez p2, :cond_3

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_1
    iput-object v0, p0, LX/0WKj;->LLILLIZIL:Ljava/util/List;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-static {p2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    if-ne v1, v2, :cond_2

    invoke-static {p2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, LX/0zFB;->LJLIIIL(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0WKj;->LLILLIZIL:Ljava/util/List;

    :cond_2
    iput-boolean v1, p0, LX/0WKj;->LLILZ:Z

    iput-object p3, p0, LX/0WKj;->LLILLJJLI:LX/0D2E;

    iput-object p4, p0, LX/0WKj;->LLILLL:LX/0WKm;

    return-void

    :cond_3
    move-object v0, p2

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LJJIJIIJI(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    const/4 v10, 0x0

    if-nez p2, :cond_4

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1d89

    invoke-static {v1, v0, p3, v10}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v0, LX/0WKk;

    invoke-direct {v0, p2}, LX/0WKk;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, LX/0WKj;->LLILLIZIL:Ljava/util/List;

    invoke-static {v1, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/00ta;

    iget-object v3, p0, LX/0WKj;->LLILLJJLI:LX/0D2E;

    if-eqz v4, :cond_1

    iget-object v5, v0, LX/0WKk;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v11, 0x10

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-static/range {v5 .. v11}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-static {v4}, LX/12A8;->LJIIJJI(LX/00ta;)LX/129q;

    move-result-object v2

    sget-object v1, LX/0vpa;->FIT_CENTER:LX/0vpa;

    iput-object v1, v2, LX/129q;->LJIL:LX/0vpa;

    iget-object v1, v0, LX/0WKk;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v1, v2, LX/129q;->LJJIIZ:LX/01rY;

    invoke-virtual {v2, v3}, LX/129q;->LJIIIZ(LX/0D2E;)V

    invoke-static {v4}, LX/12A8;->LJIIJJI(LX/00ta;)LX/129q;

    move-result-object v4

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v4, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    new-instance v3, LX/0rMu;

    const/16 v2, 0x19

    const/4 v1, 0x3

    invoke-direct {v3, v2, v1, v10}, LX/0rMu;-><init>(III)V

    iput-object v3, v4, LX/129q;->LJJI:LX/0rMu;

    iget-object v1, v0, LX/0WKk;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v1, v4, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v4}, LX/0X3I;->j(LX/129q;)V

    iget-object v3, v0, LX/0WKk;->LLILL:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f06005b

    invoke-static {v1, v2}, LX/0N3o;->LIZIZ(ILandroid/content/Context;)I

    move-result v2

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, v0, LX/0WKk;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    iget-boolean v0, p0, LX/0WKj;->LLILZ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0WKj;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0}, LX/0PDl;->LJIIJ(Ljava/util/List;)I

    move-result v0

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    new-instance v0, LX/0WKl;

    invoke-direct {v0, p0, p1}, LX/0WKl;-><init>(LX/0WKj;I)V

    invoke-static {v0, p2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v1, LX/0X2m;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, LX/0X2m;-><init>(LX/0WKj;II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_3
    return-object p2

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WKk;

    goto/16 :goto_0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/0WKj;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
