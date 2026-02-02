.class public final LX/0Zh4;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0Ybc;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/0Ybc;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0sVQ;

.field public final synthetic LLILL:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;LX/0sXX;Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    iput-object p1, p0, LX/0Zh4;->LL:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p2, p0, LX/0Zh4;->LLILIL:LX/0sVQ;

    iput-object p3, p0, LX/0Zh4;->LLILL:Landroidx/fragment/app/FragmentManager;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0Ybc;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/0Zh4;->LL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0Zh4;->LLILIL:LX/0sVQ;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0sV1;->LIZLLL(LX/0sUs;)LX/0sUS;

    move-result-object v1

    instance-of v0, v1, LX/0sW7;

    if-eqz v0, :cond_0

    check-cast v1, LX/0sW7;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0sW7;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v2}, Landroidx/fragment/app/FragmentManager;->LJLLL(LX/0Ybc;Z)V

    :cond_0
    iget-object v0, p0, LX/0Zh4;->LLILL:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1, v2}, Landroidx/fragment/app/FragmentManager;->LJLLL(LX/0Ybc;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
