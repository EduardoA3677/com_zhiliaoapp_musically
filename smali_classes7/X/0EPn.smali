.class public final LX/0EPn;
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
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:LX/0EPm;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:J


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0EPm;IJ)V
    .locals 1

    iput-object p1, p0, LX/0EPn;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0EPn;->LLILIL:LX/0EPm;

    iput p3, p0, LX/0EPn;->LLILL:I

    iput-wide p4, p0, LX/0EPn;->LLILLIZIL:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/0oDX;

    iget-object v1, p0, LX/0EPn;->LL:Landroid/content/Context;

    const v0, 0x7f1226f3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/jvm/internal/AwS103S0101000_6;

    iget-object v3, p0, LX/0EPn;->LLILIL:LX/0EPm;

    iget v4, p0, LX/0EPn;->LLILL:I

    iget-wide v5, p0, LX/0EPn;->LLILLIZIL:J

    const/4 v7, 0x6

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS103S0101000_6;-><init>(LX/0EPm;IJI)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1, v2}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0EPn;->LL:Landroid/content/Context;

    invoke-static {}, LX/0ATv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1226f5

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS103S0101000_6;

    iget-object v2, p0, LX/0EPn;->LLILIL:LX/0EPm;

    iget v1, p0, LX/0EPn;->LLILL:I

    const/4 v0, 0x7

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS103S0101000_6;-><init>(LX/0EPm;II)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v4, v3}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const v0, 0x7f1226f4

    goto :goto_0
.end method
