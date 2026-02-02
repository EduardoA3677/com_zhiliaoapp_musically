.class public final LX/0kLn;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"

# interfaces
.implements LX/0kKM;


# instance fields
.field public final LLILIL:Landroid/content/Context;

.field public final LLILL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:I

.field public final LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryAnchorData;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:I

.field public LLILZIL:LX/12j4;

.field public final LLILZLL:Landroid/view/View;

.field public LLIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    iput-object p1, p0, LX/0kLn;->LLILIL:Landroid/content/Context;

    iput-object p2, p0, LX/0kLn;->LLILL:Ljava/util/ArrayList;

    iput p3, p0, LX/0kLn;->LLILLIZIL:I

    iput-object p4, p0, LX/0kLn;->LLILLJJLI:Ljava/lang/String;

    instance-of v0, p1, LX/0tVE;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/0tVE;

    if-eqz p1, :cond_1

    const v0, 0x7f0b5650

    invoke-virtual {p1, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_0
    iput-object v2, p0, LX/0kLn;->LLILZLL:Landroid/view/View;

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final Gr(F)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDragByDistance: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0kLn;->LLILZLL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public final LJIILL(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/view/View;

    invoke-static {p3, p1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final LJIL(ILandroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 15

    move-object v8, p0

    iget-object v0, v8, LX/0kLn;->LLILIL:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0e19e8

    const/4 v0, 0x0

    move-object/from16 v2, p2

    invoke-static {v3, v1, v2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b5654

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, LX/12j4;

    const v0, 0x7f0b5660

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/0oCE;

    iget-object v0, v8, LX/0kLn;->LLILL:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    move/from16 v4, p1

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v13

    invoke-static {v10}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {}, LX/12A8;->LIZLLL()LX/11zE;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0kK3;

    invoke-direct/range {v3 .. v8}, LX/0kK3;-><init>(ILandroid/net/Uri;LX/0oCE;LX/12j4;LX/0kLn;)V

    invoke-interface {v0, v5, v3}, LX/11zE;->LJIIIIZZ(Landroid/net/Uri;LX/0MvP;)V

    :cond_0
    new-instance v9, Lkotlin/jvm/internal/AwS51S1300000_22;

    const/16 v14, 0x9

    move-object v11, v7

    move-object v12, v8

    invoke-direct/range {v9 .. v14}, Lkotlin/jvm/internal/AwS51S1300000_22;-><init>(Ljava/lang/String;LX/12j4;LX/0kLn;Lcom/bytedance/android/btm/api/model/PageFinder;I)V

    invoke-static {v7, v9}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, v8}, LX/12j4;->setOnDragOuterWidgetsChangeListener(LX/0kKM;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required image list must be non-null"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJ(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIIJ(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    iput p2, p0, LX/0kLn;->LLILZ:I

    instance-of v1, p3, Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p3, Landroid/view/View;

    if-eqz p3, :cond_0

    const v0, 0x7f0b5654

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12j4;

    :cond_0
    iput-object v0, p0, LX/0kLn;->LLILZIL:LX/12j4;

    return-void
.end method

.method public final LJJIJIIJI(LX/12j4;ILX/0oCE;ZLandroid/net/Uri;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v6, p3

    move v4, p2

    move-object v7, p1

    if-eqz p4, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, LX/0oCE;->setVisibility(I)V

    invoke-static {v0, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :goto_0
    iget v0, p0, LX/0kLn;->LLILLIZIL:I

    if-ne v4, v0, :cond_4

    iget-boolean v0, p0, LX/0kLn;->LLIZ:Z

    if-nez v0, :cond_4

    if-eqz p4, :cond_2

    sget-object v1, LX/0kWf;->LIZ:LX/0kWf;

    iget-object v0, p0, LX/0kLn;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, LX/0kWf;->LJFF(ILjava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0kLn;->LLILIL:Landroid/content/Context;

    iget-object v0, p0, LX/0kLn;->LLILLL:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    return-void

    :cond_0
    invoke-virtual {v6, v1}, LX/0oCE;->setVisibility(I)V

    invoke-static {v1, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v3, LX/0kK5;

    move-object v5, p5

    invoke-direct/range {v3 .. v8}, LX/0kK5;-><init>(ILandroid/net/Uri;LX/0oCE;LX/12j4;LX/0kLn;)V

    const-string v0, ""

    invoke-static {v6, v0, v2, v3}, LX/0reK;->LIZIZ(LX/0oCE;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    invoke-static {v1, v0, v7, v4}, LX/0kWf;->LIZIZ(Landroid/content/Context;Ljava/util/ArrayList;LX/12j4;I)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/0kLn;->LLILIL:Landroid/content/Context;

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_3

    check-cast v1, LX/0tVE;

    if-eqz v1, :cond_3

    sget-object v0, LX/0kWf;->LIZ:LX/0kWf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0kWf;->LIZJ(LX/0tVE;)V

    :cond_3
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0kLn;->LLIZ:Z

    :cond_4
    return-void
.end method

.method public final getCount()I
    .locals 2

    iget-object v0, p0, LX/0kLn;->LLILL:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required image list must be non-null"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final rv()V
    .locals 4

    sget-object v2, LX/0kWf;->LIZ:LX/0kWf;

    iget-object v1, p0, LX/0kLn;->LLILLL:Ljava/util/ArrayList;

    iget v0, p0, LX/0kLn;->LLILZ:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0kWf;->LJFF(ILjava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0kLn;->LLILZIL:LX/12j4;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0kLn;->LLILIL:Landroid/content/Context;

    iget-object v1, p0, LX/0kLn;->LLILLL:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    return-void

    :cond_0
    iget-object v1, p0, LX/0kLn;->LLILIL:Landroid/content/Context;

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_2

    check-cast v1, LX/0tVE;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0kWf;->LJ(LX/0tVE;)V

    return-void

    :cond_1
    iget v0, p0, LX/0kLn;->LLILZ:I

    invoke-static {v2, v1, v3, v0}, LX/0kWf;->LIZLLL(Landroid/content/Context;Ljava/util/ArrayList;LX/12j4;I)V

    :cond_2
    return-void
.end method
