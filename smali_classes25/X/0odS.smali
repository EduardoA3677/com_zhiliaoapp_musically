.class public final LX/0odS;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0oDa;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0odQ;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Landroid/view/View;

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0odQ;Ljava/lang/String;Landroid/view/View;I)V
    .locals 1

    iput-object p1, p0, LX/0odS;->LL:LX/0odQ;

    iput-object p2, p0, LX/0odS;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0odS;->LLILL:Landroid/view/View;

    iput p4, p0, LX/0odS;->LLILLIZIL:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0odS;->LL:LX/0odQ;

    iget-object v1, p0, LX/0odS;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/0odQ;->LJJIJIIJIL(ILjava/lang/String;)V

    iget-object v2, p0, LX/0odS;->LL:LX/0odQ;

    iget-object v1, p0, LX/0odS;->LLILL:Landroid/view/View;

    iget v0, p0, LX/0odS;->LLILLIZIL:I

    invoke-virtual {v2, v0, v1}, LX/11W7;->LJJIJ(ILandroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
