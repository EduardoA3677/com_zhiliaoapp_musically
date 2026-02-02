.class public final LX/0uAE;
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

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0u93;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Landroid/app/Activity;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILX/00zH;LX/0t7j;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iput-object p1, p0, LX/0uAE;->LL:Ljava/lang/String;

    iput p2, p0, LX/0uAE;->LLILIL:I

    iput-object p3, p0, LX/0uAE;->LLILL:LX/00zH;

    iput-object p4, p0, LX/0uAE;->LLILLIZIL:Landroid/app/Activity;

    iput-object p5, p0, LX/0uAE;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/0oDX;

    new-instance v1, Lkotlin/jvm/internal/AwS22S1201000_27;

    iget-object v2, p0, LX/0uAE;->LL:Ljava/lang/String;

    iget v3, p0, LX/0uAE;->LLILIL:I

    iget-object v4, p0, LX/0uAE;->LLILL:LX/00zH;

    iget-object v5, p0, LX/0uAE;->LLILLIZIL:Landroid/app/Activity;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS22S1201000_27;-><init>(Ljava/lang/String;ILX/00zH;Landroid/app/Activity;I)V

    const v0, 0x7f123eb7

    invoke-virtual {p1, v0, v1}, LX/0oDX;->LJFF(ILkotlin/jvm/functions/Function1;)V

    new-instance v4, Lkotlin/jvm/internal/AwS27S1101000_27;

    iget-object v3, p0, LX/0uAE;->LL:Ljava/lang/String;

    iget v2, p0, LX/0uAE;->LLILIL:I

    iget-object v1, p0, LX/0uAE;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x3

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS27S1101000_27;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function0;I)V

    const v0, 0x7f123edc

    invoke-virtual {p1, v0, v4}, LX/0oDX;->LJII(ILkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
