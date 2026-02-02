.class public final LX/13MX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13M5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "LX/13Md;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, LX/13Md;

    check-cast p2, LX/13Md;

    iget-object v3, p1, LX/13Md;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-nez v3, :cond_7

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p2, LX/13Md;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_1
    if-eq v1, v0, :cond_2

    if-nez v3, :cond_3

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    iget-boolean v1, p1, LX/13Md;->LIZ:Z

    iget-boolean v0, p2, LX/13Md;->LIZ:Z

    if-eq v1, v0, :cond_4

    if-eqz v1, :cond_0

    :cond_3
    const/4 v2, -0x1

    return v2

    :cond_4
    iget v1, p2, LX/13Md;->LIZIZ:I

    iget v0, p1, LX/13Md;->LIZIZ:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_5

    return v1

    :cond_5
    iget v1, p1, LX/13Md;->LIZJ:I

    iget v0, p2, LX/13Md;->LIZJ:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_1

    return v1

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method
