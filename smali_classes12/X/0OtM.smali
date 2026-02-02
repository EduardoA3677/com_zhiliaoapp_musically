.class public final LX/0OtM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final LL:LX/0OtM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0OtM;

    invoke-direct {v0}, LX/0OtM;-><init>()V

    sput-object v0, LX/0OtM;->LL:LX/0OtM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    check-cast p2, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {p1}, LX/0OtK;->LIZLLL(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v0

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-static {p2}, LX/0OtK;->LIZLLL(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/0Osl;->LJFF(LX/0O7W;)LX/0OuA;

    move-result-object v4

    invoke-static {p2}, LX/0Osl;->LJFF(LX/0O7W;)LX/0OuA;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v5, LX/0P0B;

    const/16 v1, 0x10

    new-array v0, v1, [LX/0OuA;

    invoke-direct {v5, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    :goto_0
    if-eqz v4, :cond_0

    invoke-virtual {v5, v3, v4}, LX/0P0B;->LIZJ(ILjava/lang/Object;)V

    invoke-virtual {v4}, LX/0OuA;->LJJIJIL()LX/0OuA;

    move-result-object v4

    goto :goto_0

    :cond_0
    new-instance v4, LX/0P0B;

    new-array v0, v1, [LX/0OuA;

    invoke-direct {v4, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v4, v3, v2}, LX/0P0B;->LIZJ(ILjava/lang/Object;)V

    invoke-virtual {v2}, LX/0OuA;->LJJIJIL()LX/0OuA;

    move-result-object v2

    goto :goto_1

    :cond_1
    iget v1, v5, LX/0P0B;->LLILL:I

    sub-int/2addr v1, v6

    iget v0, v4, LX/0P0B;->LLILL:I

    sub-int/2addr v0, v6

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ltz v2, :cond_3

    :goto_2
    iget-object v0, v5, LX/0P0B;->LL:[Ljava/lang/Object;

    aget-object v1, v0, v3

    iget-object v0, v4, LX/0P0B;->LL:[Ljava/lang/Object;

    aget-object v0, v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, LX/0P0B;->LL:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, LX/0OuA;

    invoke-virtual {v0}, LX/0OuA;->LJJIJL()I

    move-result v1

    iget-object v0, v4, LX/0P0B;->LL:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, LX/0OuA;

    invoke-virtual {v0}, LX/0OuA;->LJJIJL()I

    move-result v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJI(II)I

    move-result v6

    return v6

    :cond_2
    if-eq v3, v2, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not find a common ancestor between the two FocusModifiers."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {p1}, LX/0OtK;->LIZLLL(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v6, -0x1

    return v6

    :cond_5
    invoke-static {p2}, LX/0OtK;->LIZLLL(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v6

    :cond_6
    const/4 v6, 0x0

    return v6
.end method
