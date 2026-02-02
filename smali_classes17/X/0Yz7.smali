.class public final LX/0Yz7;
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
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Landroid/app/Activity;

.field public final synthetic LLILLJJLI:LX/0ZCq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0ZCq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p3, p0, LX/0Yz7;->LL:Ljava/lang/String;

    iput-object p4, p0, LX/0Yz7;->LLILIL:Ljava/lang/String;

    iput-object p5, p0, LX/0Yz7;->LLILL:Ljava/lang/String;

    iput-object p1, p0, LX/0Yz7;->LLILLIZIL:Landroid/app/Activity;

    iput-object p2, p0, LX/0Yz7;->LLILLJJLI:LX/0ZCq;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/0oDX;

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0oDX;->LJFF:Z

    new-instance v1, LX/0tzj;

    iget-object v4, p0, LX/0Yz7;->LL:Ljava/lang/String;

    iget-object v5, p0, LX/0Yz7;->LLILIL:Ljava/lang/String;

    iget-object v6, p0, LX/0Yz7;->LLILL:Ljava/lang/String;

    iget-object v2, p0, LX/0Yz7;->LLILLIZIL:Landroid/app/Activity;

    iget-object v3, p0, LX/0Yz7;->LLILLJJLI:LX/0ZCq;

    invoke-direct/range {v1 .. v6}, LX/0tzj;-><init>(Landroid/app/Activity;LX/0ZCq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f12376a

    invoke-virtual {p1, v0, v1}, LX/0oDX;->LJFF(ILkotlin/jvm/functions/Function1;)V

    new-instance v3, Lkotlin/jvm/internal/AwS340S0200000_16;

    iget-object v2, p0, LX/0Yz7;->LLILLIZIL:Landroid/app/Activity;

    iget-object v1, p0, LX/0Yz7;->LLILLJJLI:LX/0ZCq;

    const/16 v0, 0x15

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS340S0200000_16;-><init>(Landroid/app/Activity;LX/0ZCq;I)V

    const v0, 0x7f12376b

    invoke-virtual {p1, v0, v3}, LX/0oDX;->LJII(ILkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
