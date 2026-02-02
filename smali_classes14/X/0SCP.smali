.class public final LX/0SCP;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0aLQ<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Landroid/graphics/Bitmap;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0SCe;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0SCe;III)V
    .locals 1

    iput-object p1, p0, LX/0SCP;->LL:LX/0SCe;

    iput p2, p0, LX/0SCP;->LLILIL:I

    iput p3, p0, LX/0SCP;->LLILL:I

    iput p4, p0, LX/0SCP;->LLILLIZIL:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v4, LX/0SCO;

    iget-object v3, p0, LX/0SCP;->LL:LX/0SCe;

    iget v2, p0, LX/0SCP;->LLILIL:I

    iget v1, p0, LX/0SCP;->LLILL:I

    iget v0, p0, LX/0SCP;->LLILLIZIL:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0SCO;-><init>(LX/0SCe;III)V

    invoke-static {v4}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v0

    return-object v0
.end method
