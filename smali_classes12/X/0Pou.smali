.class public final LX/0Pou;
.super LX/0J8c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0J8c;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0Pox;

    invoke-direct {v0, p2, v1, p1}, LX/0Pox;-><init>(ILandroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0
.end method
