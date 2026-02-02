.class public final LX/0Ftk;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Ftf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final LL:LX/0Rtm;

.field public final LLILIL:Landroid/widget/ImageView;

.field public final LLILL:LX/13dw;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b735c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0Rtm;

    iput-object v1, p0, LX/0Ftk;->LL:LX/0Rtm;

    const v0, 0x7f0b735d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0Ftk;->LLILIL:Landroid/widget/ImageView;

    const v0, 0x7f0b45b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/13dw;

    iput-object v0, p0, LX/0Ftk;->LLILL:LX/13dw;

    const/16 v0, 0x66

    invoke-virtual {v1, v0}, LX/0x9L;->setTuxFont(I)V

    return-void
.end method
