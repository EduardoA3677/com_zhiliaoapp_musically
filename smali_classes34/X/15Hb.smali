.class public final LX/15Hb;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/15HI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LL:LX/0d3Z;

.field public final LLILIL:Landroid/widget/TextView;

.field public final LLILL:Landroid/widget/TextView;

.field public LLILLIZIL:I

.field public LLILLJJLI:J

.field public LLILLL:LX/145b;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3c2c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d3Z;

    iput-object v0, p0, LX/15Hb;->LL:LX/0d3Z;

    const v0, 0x7f0b84b8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/15Hb;->LLILIL:Landroid/widget/TextView;

    const v0, 0x7f0b84b7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/15Hb;->LLILL:Landroid/widget/TextView;

    return-void
.end method
