.class public final LX/0oIO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oRx;


# instance fields
.field public final synthetic LIZ:LX/0oIJ;

.field public final synthetic LIZIZ:LX/0R1A;

.field public final synthetic LIZJ:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(LX/0oIJ;LX/0R1A;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, LX/0oIO;->LIZ:LX/0oIJ;

    iput-object p2, p0, LX/0oIO;->LIZIZ:LX/0R1A;

    iput-object p3, p0, LX/0oIO;->LIZJ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Z)V
    .locals 2

    iget-object v0, p0, LX/0oIO;->LIZ:LX/0oIJ;

    iget-object v0, v0, LX/0oIJ;->LJ:Lcom/skydoves/balloon/Balloon;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->dismiss()V

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/0oIO;->LIZIZ:LX/0R1A;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0oIO;->LIZJ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(LX/0R1A;)V

    :cond_0
    iget-object v0, p0, LX/0oIO;->LIZ:LX/0oIJ;

    iget-object v0, v0, LX/0oIJ;->LIZ:LX/0oRX;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oRT;->getTextSelector()LX/0oRl;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, LX/0oRl;->LJJIIZ:LX/0oRx;

    :cond_1
    return-void
.end method

.method public final onShow()V
    .locals 3

    iget-object v0, p0, LX/0oIO;->LIZ:LX/0oIJ;

    invoke-virtual {v0}, LX/0oIJ;->LIZ()V

    iget-object v0, p0, LX/0oIO;->LIZ:LX/0oIJ;

    iget-object v0, v0, LX/0oIJ;->LJFF:LX/0JI1;

    if-eqz v0, :cond_0

    new-instance v2, LX/0JI7;

    invoke-direct {v2, v0}, LX/0JI7;-><init>(LX/0JI1;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x715

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lkotlin/jvm/functions/Function0;I)V

    :try_start_0
    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS484S0100000_8;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
