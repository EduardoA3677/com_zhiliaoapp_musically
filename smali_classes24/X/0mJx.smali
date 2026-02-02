.class public final LX/0mJx;
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
.field public final synthetic LL:LX/0mJv;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/0mId;

.field public final synthetic LLILLIZIL:F


# direct methods
.method public constructor <init>(LX/0mJv;ILX/0mId;F)V
    .locals 1

    iput-object p1, p0, LX/0mJx;->LL:LX/0mJv;

    iput p2, p0, LX/0mJx;->LLILIL:I

    iput-object p3, p0, LX/0mJx;->LLILL:LX/0mId;

    iput p4, p0, LX/0mJx;->LLILLIZIL:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/0mJx;->LL:LX/0mJv;

    invoke-virtual {v0}, LX/0mJv;->LLLJ()LX/0mK3;

    move-result-object v0

    iget v1, p0, LX/0mJx;->LLILIL:I

    iget-object v2, p0, LX/0mJx;->LLILL:LX/0mId;

    iget v3, p0, LX/0mJx;->LLILLIZIL:F

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static/range {v0 .. v5}, LX/0mK3;->LJJIJL(LX/0mK3;ILX/0mId;FZI)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
