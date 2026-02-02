.class public final LX/0dS6;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0dRz;


# direct methods
.method public constructor <init>(LX/0dRz;)V
    .locals 0

    iput-object p1, p0, LX/0dS6;->LL:LX/0dRz;

    invoke-direct {p0}, LX/0R1A;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    if-nez p2, :cond_0

    iget-object v0, p0, LX/0dS6;->LL:LX/0dRz;

    invoke-virtual {v0, p1}, LX/0dRz;->LIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method
