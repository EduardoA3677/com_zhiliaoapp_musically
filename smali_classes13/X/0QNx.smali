.class public final LX/0QNx;
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
.field public final synthetic LL:LX/0t7j;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:LX/0QNy;


# direct methods
.method public constructor <init>(LX/0t7j;IILX/0QNy;)V
    .locals 1

    iput-object p1, p0, LX/0QNx;->LL:LX/0t7j;

    iput p2, p0, LX/0QNx;->LLILIL:I

    iput p3, p0, LX/0QNx;->LLILL:I

    iput-object p4, p0, LX/0QNx;->LLILLIZIL:LX/0QNy;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0oDX;

    iget-object v1, p0, LX/0QNx;->LL:LX/0t7j;

    iget v0, p0, LX/0QNx;->LLILIL:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS522S0100000_12;

    iget-object v1, p0, LX/0QNx;->LLILLIZIL:LX/0QNy;

    const/16 v0, 0x80

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(LX/0QNy;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v3, v2}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0QNx;->LL:LX/0t7j;

    iget v0, p0, LX/0QNx;->LLILL:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS522S0100000_12;

    iget-object v1, p0, LX/0QNx;->LLILLIZIL:LX/0QNy;

    const/16 v0, 0x81

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(LX/0QNy;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v3, v2}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
