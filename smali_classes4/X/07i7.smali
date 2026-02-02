.class public abstract LX/07i7;
.super LX/121R;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13N6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation


# instance fields
.field public final LIZJ:I

.field public final LIZLLL:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/121R;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/07i7;->LIZJ:I

    iput p1, p0, LX/07i7;->LIZLLL:I

    return-void
.end method


# virtual methods
.method public final LJFF(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 2

    iget v1, p0, LX/07i7;->LIZLLL:I

    iget v0, p0, LX/07i7;->LIZJ:I

    invoke-static {v1, v0}, LX/121R;->LJIIIZ(II)I

    move-result v0

    return v0
.end method
