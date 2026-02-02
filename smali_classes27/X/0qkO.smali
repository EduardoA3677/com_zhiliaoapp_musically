.class public final LX/0qkO;
.super LX/0R1A;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0R1A;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1}, LX/0qkQ;->LIZJ(D)I

    move-result v0

    if-ge v2, v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    const-string v0, "draw"

    sput-object v0, LX/0qkQ;->LJJIII:Ljava/lang/String;

    :cond_1
    sget-object v1, LX/0qkQ;->LIZ:LX/0CTW;

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    invoke-static {}, LX/0qkQ;->LIZ()V

    :cond_2
    sget-object v1, LX/0qkQ;->LIZ:LX/0CTW;

    if-eqz v1, :cond_3

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p3, :cond_3

    invoke-static {}, LX/0qkQ;->LIZIZ()V

    :cond_3
    return-void
.end method
