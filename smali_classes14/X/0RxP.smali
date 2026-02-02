.class public final LX/0RxP;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements LX/0RxQ;


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:LX/0n4v;

.field public final LLILL:LX/0n4v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e2c27

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LX/0RxP;->LL:Landroid/view/View;

    const v0, 0x7f0b7347

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0n4v;

    iput-object v2, p0, LX/0RxP;->LLILIL:LX/0n4v;

    const v0, 0x7f0b734b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0n4v;

    iput-object v1, p0, LX/0RxP;->LLILL:LX/0n4v;

    const v0, 0x7f0b7346

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b734a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2, p2}, LX/0Rvz;->LIZ(LX/0n4v;Ljava/lang/String;)V

    invoke-static {v1, p3}, LX/0Rvz;->LIZ(LX/0n4v;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getSkeletonTextViews()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0msn;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [LX/0n4v;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0RxP;->LLILIL:LX/0n4v;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/0RxP;->LLILL:LX/0n4v;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
