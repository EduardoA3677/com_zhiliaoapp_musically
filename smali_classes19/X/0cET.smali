.class public final LX/0cET;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0cFR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-static {}, LX/0cEP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PERCENT"

    :goto_0
    iput-object v0, p0, LX/0cET;->LL:Ljava/lang/String;

    const v0, 0x7f0b70cd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0cET;->LLILIL:Landroid/widget/TextView;

    return-void

    :cond_0
    const-string v0, "TILTIFY"

    goto :goto_0
.end method
