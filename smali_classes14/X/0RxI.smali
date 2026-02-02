.class public final LX/0RxI;
.super LX/0R1A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0R1A;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    invoke-static {p1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v1, :cond_1

    :cond_0
    invoke-static {p1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
