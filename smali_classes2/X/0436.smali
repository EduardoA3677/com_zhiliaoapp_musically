.class public final LX/0436;
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
    .locals 2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    const-string v0, "slide"

    invoke-static {v0, v1}, LX/0qnn;->LJFF(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
