.class public LX/0LbP;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/0LbP;->$t:I

    move-object v0, p0

    invoke-direct {v0}, LX/0R1A;-><init>()V

    return-void
.end method

.method public static final LJJIJIIJIL$0(LX/0LbP;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public static final LJJIJIIJIL$1(LX/0LbP;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    const/4 p1, 0x1

    if-nez p2, :cond_1

    invoke-static {}, LX/0A7b;->LIZ()I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    sput p0, Lcom/bytedance/common/jato/gfx/DoFrameController;->LIZIZ:I

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0A7b;->LIZ()I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x3

    sput p0, Lcom/bytedance/common/jato/gfx/DoFrameController;->LIZIZ:I

    return-void
.end method

.method public static final LJJIJIIJIL$2(LX/0LbP;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    const/4 p0, 0x1

    if-ne p2, p0, :cond_0

    const/4 p2, 0x0

    invoke-static {p1, p2}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object p1

    const-class p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/scrolling/firstscreen/assem/FirstScreenHelperAbility;

    invoke-static {p1, p0, p2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/scrolling/firstscreen/assem/FirstScreenHelperAbility;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/scrolling/firstscreen/assem/FirstScreenHelperAbility;->rm1()V

    :cond_0
    return-void
.end method

.method public static final LJJIZ$0(LX/0LbP;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    sget-object p0, LX/0Jod;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    iget v0, p0, LX/0LbP;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, LX/0R1A;->LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0LbP;

    invoke-static {v0, p1, p2}, LX/0LbP;->LJJIJIIJIL$0(LX/0LbP;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0LbP;

    invoke-static {v0, p1, p2}, LX/0LbP;->LJJIJIIJIL$1(LX/0LbP;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0LbP;

    invoke-static {v0, p1, p2}, LX/0LbP;->LJJIJIIJIL$2(LX/0LbP;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget v0, p0, LX/0LbP;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/0R1A;->LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0LbP;

    invoke-static {v0, p1, p2, p3}, LX/0LbP;->LJJIZ$0(LX/0LbP;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method
