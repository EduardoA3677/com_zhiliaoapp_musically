.class public final LX/0R9q;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0RAT;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/0R9u;

.field public final synthetic LLILL:LX/0RAT;

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(ZLX/0R9u;LX/0RAT;I)V
    .locals 1

    iput-boolean p1, p0, LX/0R9q;->LL:Z

    iput-object p2, p0, LX/0R9q;->LLILIL:LX/0R9u;

    iput-object p3, p0, LX/0R9q;->LLILL:LX/0RAT;

    iput p4, p0, LX/0R9q;->LLILLIZIL:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0RAT;

    invoke-virtual {p1}, LX/0RAT;->getCustomTextView()Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-boolean v0, p0, LX/0R9q;->LL:Z

    iget-object v2, p0, LX/0R9q;->LLILIL:LX/0R9u;

    iget-object v1, p0, LX/0R9q;->LLILL:LX/0RAT;

    iget v3, p0, LX/0R9q;->LLILLIZIL:I

    if-eqz v0, :cond_1

    sget-object v0, LX/0R9u;->DARK:LX/0R9u;

    if-ne v2, v0, :cond_1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, LX/0R9i;->LIZ(Landroid/widget/TextView;Z)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {}, LX/0RA9;->LIZ()F

    move-result v2

    invoke-static {}, LX/0RA9;->LIZIZ()F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0, v1, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_0
.end method
