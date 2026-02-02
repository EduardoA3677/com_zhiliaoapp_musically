.class public final LX/0mZm;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0mZl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public LL:LX/0mZo;

.field public final LLILIL:Landroid/widget/TextView;

.field public final synthetic LLILL:LX/0mZl;


# direct methods
.method public constructor <init>(LX/0mZl;LX/0mZS;Landroid/widget/TextView;)V
    .locals 2

    iput-object p1, p0, LX/0mZm;->LLILL:LX/0mZl;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/0mZm;->LLILIL:Landroid/widget/TextView;

    new-instance v1, LY/ACListenerS112S0100000_23;

    const/16 v0, 0x6f

    invoke-direct {v1, p0, v0}, LY/ACListenerS112S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3, v1}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
