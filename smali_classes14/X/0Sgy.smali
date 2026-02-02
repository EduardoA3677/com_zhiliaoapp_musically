.class public final LX/0Sgy;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0oDX;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/01rK;

.field public final synthetic LLILIL:LX/01rK;

.field public final synthetic LLILL:LX/0Sgs;

.field public final synthetic LLILLIZIL:Landroid/app/Activity;

.field public final synthetic LLILLJJLI:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/01rK;LX/01rK;LX/0Sgs;Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0Sgy;->LL:LX/01rK;

    iput-object p2, p0, LX/0Sgy;->LLILIL:LX/01rK;

    iput-object p3, p0, LX/0Sgy;->LLILL:LX/0Sgs;

    iput-object p4, p0, LX/0Sgy;->LLILLIZIL:Landroid/app/Activity;

    iput-object p5, p0, LX/0Sgy;->LLILLJJLI:Landroidx/lifecycle/LifecycleOwner;

    iput-object p6, p0, LX/0Sgy;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/0oDX;

    iget-object v0, p0, LX/0Sgy;->LL:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    new-instance v1, Lkotlin/jvm/internal/AwS44S1300000_13;

    iget-object v2, p0, LX/0Sgy;->LLILL:LX/0Sgs;

    iget-object v3, p0, LX/0Sgy;->LLILLIZIL:Landroid/app/Activity;

    iget-object v4, p0, LX/0Sgy;->LLILLJJLI:Landroidx/lifecycle/LifecycleOwner;

    iget-object v5, p0, LX/0Sgy;->LLILLL:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS44S1300000_13;-><init>(LX/0Sgs;Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;I)V

    invoke-virtual {p1, v0, v1}, LX/0oDX;->LJFF(ILkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0Sgy;->LLILIL:LX/01rK;

    iget v5, v0, LX/01rK;->element:I

    new-instance v4, Lkotlin/jvm/internal/AwS337S0200000_13;

    iget-object v3, p0, LX/0Sgy;->LLILL:LX/0Sgs;

    iget-object v2, p0, LX/0Sgy;->LLILLIZIL:Landroid/app/Activity;

    iget-object v1, p0, LX/0Sgy;->LLILLL:Ljava/lang/String;

    const/16 v0, 0x9c

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS337S0200000_13;-><init>(LX/0Sgs;Landroid/app/Activity;Ljava/lang/String;I)V

    invoke-virtual {p1, v5, v4}, LX/0oDX;->LJII(ILkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
