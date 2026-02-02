.class public final LX/0Pow;
.super LX/0J8c;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, LX/0J8c;-><init>()V

    iput-object p1, p0, LX/0Pow;->LIZ:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;
    .locals 2

    new-instance v1, LX/128K;

    iget-object v0, p0, LX/0Pow;->LIZ:Landroid/view/View;

    invoke-direct {v1, p2, v0}, LX/128K;-><init>(ILandroid/view/View;)V

    return-object v1
.end method
