.class public final LX/12RM;
.super LX/0R1A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13At;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic LL:LX/13At;


# direct methods
.method public constructor <init>(LX/13At;)V
    .locals 0

    iput-object p1, p0, LX/12RM;->LL:LX/13At;

    invoke-direct {p0}, LX/0R1A;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    if-nez p2, :cond_0

    iget-object v1, p0, LX/12RM;->LL:LX/13At;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/13At;->LJ(Z)V

    :cond_0
    return-void
.end method

.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    iget-object v1, p0, LX/12RM;->LL:LX/13At;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13At;->LJ(Z)V

    return-void
.end method
