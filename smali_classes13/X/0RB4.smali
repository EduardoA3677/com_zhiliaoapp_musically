.class public final LX/0RB4;
.super LX/0RB5;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0RB4;

.field public static final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static LJ:LX/0RB5;

.field public static LJFF:LX/0RB5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0RB4;

    invoke-direct {v0}, LX/0RB4;-><init>()V

    sput-object v0, LX/0RB4;->LIZIZ:LX/0RB4;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0RB4;->LIZJ:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0RB4;->LIZLLL:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0RB5;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJI(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0RB4;->LJFF:LX/0RB5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0RB5;->LJI(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJII(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 1

    sget-object v0, LX/0RB4;->LJFF:LX/0RB5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0RB5;->LJII(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(Landroid/widget/ImageView;)V
    .locals 1

    sget-object v0, LX/0RB4;->LJFF:LX/0RB5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0RB5;->LJIIIIZZ(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method public final LJIIIZ(LX/0t7j;Landroid/view/View;)V
    .locals 8

    const-string v7, "scene_top_bottom_attach"

    invoke-static {v7}, LX/0Qco;->LIZJ(Ljava/lang/String;)V

    sget-object v0, LX/0RB4;->LJ:LX/0RB5;

    sput-object v0, LX/0RB4;->LJFF:LX/0RB5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0RB5;->LJIIIZ(LX/0t7j;Landroid/view/View;)V

    :cond_0
    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_4

    sget-object v3, LX/0RB4;->LJFF:LX/0RB5;

    invoke-static {}, LX/0QvH;->LIZ()Lcom/ss/android/ugc/aweme/experiment/OptValue;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/OptValue;->enableHomeTabDynamicText:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const-string v6, "HOME"

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3, v6}, LX/0RB5;->LJIJI(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    :cond_1
    instance-of v0, v1, LX/0RCo;

    if-eqz v0, :cond_3

    check-cast v1, LX/0RCo;

    if-eqz v1, :cond_3

    sput-object v3, LX/0RBA;->LIZJ:LX/0RB5;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0RBA;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, LX/0RCo;->getIconData()LX/0RCz;

    move-result-object v0

    iget-object v0, v0, LX/0R06;->LIZJ:Ljava/lang/String;

    sput-object v0, LX/0RBA;->LIZIZ:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/HomeTabViewModel;->LLILLJJLI:LX/0Qpj;

    invoke-virtual {v0, v4}, LX/0Qpj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/HomeTabViewModel;

    move-result-object v1

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v4}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v5

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/HomeTabViewModel;->DH1(Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0R00;

    invoke-interface {v3}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS121S1100000_12;

    const/16 v0, 0xf

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS121S1100000_12;-><init>(LX/0R00;Ljava/lang/String;I)V

    new-instance v0, LX/0QXL;

    invoke-direct {v0, v1}, LX/0QXL;-><init>(Lkotlin/jvm/internal/AwS121S1100000_12;)V

    invoke-virtual {v5, v2, v0}, Lcom/bytedance/hox/Hox;->iu2(Ljava/lang/String;LX/0Qzy;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x1f3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v1

    new-instance v0, LX/0QXF;

    invoke-direct {v0, v1}, LX/0QXF;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v6, v0}, Lcom/bytedance/hox/Hox;->iu2(Ljava/lang/String;LX/0Qzy;)V

    :cond_3
    invoke-static {v7}, LX/0Qco;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIJ(Z)V
    .locals 1

    sget-object v0, LX/0RB4;->LJFF:LX/0RB5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0RB5;->LJIIJ(Z)V

    :cond_0
    return-void
.end method

.method public final LJIIJJI(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/0RB5;->LJIIL(ILjava/lang/String;Z)V

    return-void
.end method

.method public final LJIIL(ILjava/lang/String;Z)V
    .locals 3

    new-instance v2, LX/0RB8;

    invoke-direct {v2, p2, p1, p3}, LX/0RB8;-><init>(Ljava/lang/String;IZ)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method

.method public final LJIILIIL(Z)V
    .locals 1

    sget-object v0, LX/0RB4;->LJFF:LX/0RB5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0RB5;->LJIILIIL(Z)V

    :cond_0
    return-void
.end method

.method public final LJIILJJIL(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    sget-object v0, LX/0RB4;->LJFF:LX/0RB5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/0RB5;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final LJIILL(Ljava/lang/String;)LX/0Qtj;
    .locals 1

    sget-object v0, LX/0RB4;->LJFF:LX/0RB5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0RB5;->LJIILL(Ljava/lang/String;)LX/0Qtj;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILLIIL()Ljava/lang/Object;
    .locals 2

    sget-object v1, LX/0RB4;->LJFF:LX/0RB5;

    instance-of v0, v1, LX/0RAH;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public final LJIIZILJ()Landroid/graphics/Rect;
    .locals 1

    sget-object v0, LX/0RB4;->LJFF:LX/0RB5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0RB5;->LJIIZILJ()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIJ(Ljava/lang/String;)I
    .locals 1

    sget-object v0, LX/0RB4;->LJFF:LX/0RB5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0RB5;->LJIJ(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJI(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    sget-object v0, LX/0RB4;->LJFF:LX/0RB5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0RB5;->LJIJI(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIJJ()Landroid/view/View;
    .locals 1

    sget-object v0, LX/0RB4;->LJFF:LX/0RB5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0RB5;->LJIJJ()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIJJLI()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0RB4;->LJFF:LX/0RB5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0RB5;->LJIJJLI()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIL()Landroid/view/View;
    .locals 1

    sget-object v0, LX/0RB4;->LJFF:LX/0RB5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0RB5;->LJIL()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJ()Landroid/view/View;
    .locals 1

    sget-object v0, LX/0RB4;->LJFF:LX/0RB5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0RB5;->LJJ()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJI(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LX/0RB4;->LJFF:LX/0RB5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0RB5;->LJJI(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIFFI(Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0RB6;

    invoke-direct {v2, p1}, LX/0RB6;-><init>(Ljava/lang/String;)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method

.method public final LJJII(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LX/0RB4;->LJFF:LX/0RB5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0RB5;->LJJII(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIII(Ljava/lang/String;)Z
    .locals 3

    sget-object v0, LX/0RB4;->LJFF:LX/0RB5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0RB5;->LJJIII(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJJIIJ(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LX/0RB4;->LJFF:LX/0RB5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0RB5;->LJJIIJ(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIIJZLJL()V
    .locals 1

    sget-object v0, LX/0RB4;->LJ:LX/0RB5;

    sput-object v0, LX/0RB4;->LJFF:LX/0RB5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0RB5;->LJJJJJL()V

    :cond_0
    sget-object v0, LX/0RB4;->LJFF:LX/0RB5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0RB5;->LJJJJL()V

    :cond_1
    return-void
.end method

.method public final LJJIIZ(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0RB4;->LJFF:LX/0RB5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0RB5;->LJJIIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJJIIZI(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0RB4;->LJFF:LX/0RB5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0RB5;->LJJIIZI(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJJIJ()V
    .locals 1

    sget-object v0, LX/0RB4;->LJFF:LX/0RB5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0RB5;->LJJIJ()V

    :cond_0
    return-void
.end method

.method public final LJJIJIIJI()V
    .locals 1

    sget-object v0, LX/0RB4;->LJFF:LX/0RB5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0RB5;->LJJIJIIJI()V

    :cond_0
    return-void
.end method

.method public final LJJIJIIJIL(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0RB4;->LJFF:LX/0RB5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0RB5;->LJJIJIIJIL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJJIJIL(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0RB4;->LJFF:LX/0RB5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0RB5;->LJJIJIL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJJIJL(Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0RB4;->LJFF:LX/0RB5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0RB5;->LJJIJL(Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJJIJLIJ()V
    .locals 1

    sget-object v0, LX/0RB4;->LJFF:LX/0RB5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0RB5;->LJJIJLIJ()V

    :cond_0
    return-void
.end method

.method public final LJJIL(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0RB4;->LJFF:LX/0RB5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0RB5;->LJJIL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJJIZ()V
    .locals 1

    sget-object v0, LX/0RB4;->LJFF:LX/0RB5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0RB5;->LJJIZ()V

    :cond_0
    return-void
.end method

.method public final LJJJ(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0RB4;->LJFF:LX/0RB5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0RB5;->LJJJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJJJI()V
    .locals 1

    sget-object v0, LX/0RB4;->LJFF:LX/0RB5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0RB5;->LJJJI()V

    :cond_0
    return-void
.end method

.method public final LJJJIL()V
    .locals 1

    sget-object v0, LX/0RB4;->LJFF:LX/0RB5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0RB5;->LJJJIL()V

    :cond_0
    return-void
.end method

.method public final LJJJJ(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0RB4;->LJFF:LX/0RB5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0RB5;->LJJJJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJJJJI(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0RB4;->LJFF:LX/0RB5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0RB5;->LJJJJI(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJJJJIZL(F)V
    .locals 1

    sget-object v0, LX/0RB4;->LJFF:LX/0RB5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0RB5;->LJJJJIZL(F)V

    :cond_0
    return-void
.end method

.method public final LJJJJJ(LX/0vq2;)V
    .locals 1

    sget-object v0, LX/0RB4;->LJFF:LX/0RB5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0RB5;->LJJJJJ(LX/0vq2;)V

    :cond_0
    return-void
.end method

.method public final LJJJJLI(Landroid/graphics/drawable/Drawable;LX/0voG;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    sget-object v0, LX/0RB4;->LJFF:LX/0RB5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0RB5;->LJJJJLI(Landroid/graphics/drawable/Drawable;LX/0voG;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method

.method public final LJJJJLL(ZZ)V
    .locals 1

    sget-object v0, LX/0RB4;->LJFF:LX/0RB5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0RB5;->LJJJJLL(ZZ)V

    :cond_0
    return-void
.end method

.method public final LJJJJZ(ILX/0ReZ;)V
    .locals 1

    sget-object v0, LX/0RB4;->LJFF:LX/0RB5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0RB5;->LJJJJZ(ILX/0ReZ;)V

    :cond_0
    return-void
.end method

.method public final LJJJJZI(Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0RB7;

    invoke-direct {v2, p1}, LX/0RB7;-><init>(Ljava/lang/String;)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method

.method public final LJJJLIIL()V
    .locals 1

    sget-object v0, LX/0RB4;->LJFF:LX/0RB5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0RB5;->LJJJLIIL()V

    :cond_0
    return-void
.end method

.method public final LJJJLL(LX/0voG;)V
    .locals 1

    sget-object v0, LX/0RB4;->LJFF:LX/0RB5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0RB5;->LJJJLL(LX/0voG;)V

    :cond_0
    return-void
.end method

.method public final LJJJLZIJ(Ljava/lang/String;LX/0R9u;)V
    .locals 1

    sget-object v0, LX/0RB4;->LJFF:LX/0RB5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0RB5;->LJJJLZIJ(Ljava/lang/String;LX/0R9u;)V

    :cond_0
    return-void
.end method

.method public final LJJJZ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0RB4;->LJFF:LX/0RB5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0RB5;->LJJJZ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJJL(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0R00;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0RB4;->LJFF:LX/0RB5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0RB5;->LJJL(Ljava/util/List;)V

    :cond_0
    return-void
.end method
