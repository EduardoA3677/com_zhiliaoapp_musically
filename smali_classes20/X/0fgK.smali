.class public final LX/0fgK;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic LLILIL:LX/0fgD;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/0fgD;)V
    .locals 1

    iput-object p1, p0, LX/0fgK;->LL:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LX/0fgK;->LLILIL:LX/0fgD;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0fgK;->LL:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/0fgK;->LLILIL:LX/0fgD;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(LX/0R1A;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
