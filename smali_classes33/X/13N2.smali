.class public final LX/13N2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kFt;


# instance fields
.field public final synthetic LIZ:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic LIZIZ:LX/13M9;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/13M9;)V
    .locals 0

    iput-object p1, p0, LX/13N2;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LX/13N2;->LIZIZ:LX/13M9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/13N2;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/13N2;->LIZIZ:LX/13M9;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    iget-object v0, p0, LX/13N2;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    return-void
.end method
