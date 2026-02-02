.class public final LX/0rUA;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0rU7;

.field public final synthetic LLILIL:LX/069L;


# direct methods
.method public constructor <init>(LX/0rU7;LX/069L;)V
    .locals 0

    iput-object p1, p0, LX/0rUA;->LL:LX/0rU7;

    iput-object p2, p0, LX/0rUA;->LLILIL:LX/069L;

    invoke-direct {p0}, LX/0R1A;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    iget-object v0, p0, LX/0rUA;->LL:LX/0rU7;

    invoke-virtual {v0}, LX/0rU7;->LJLJL()V

    iget-object v0, p0, LX/0rUA;->LLILIL:LX/069L;

    invoke-virtual {v0}, LX/069L;->getSnappedView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    if-nez p2, :cond_0

    iget-object v0, p0, LX/0rUA;->LLILIL:LX/069L;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    sget v0, LX/0rUE;->LIZ:I

    if-eq v3, v0, :cond_0

    sput v3, LX/0rUE;->LIZ:I

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "profile_photo_page"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "edit_head"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "order"

    invoke-virtual {v2, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "swipe_avatar_carousel"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
