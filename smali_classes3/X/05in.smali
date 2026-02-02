.class public final LX/05in;
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
.field public final synthetic LL:LX/05im;

.field public final synthetic LLILIL:LX/05io;

.field public final synthetic LLILL:LX/05il;

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/05im;LX/05io;LX/05il;I)V
    .locals 1

    iput-object p1, p0, LX/05in;->LL:LX/05im;

    iput-object p2, p0, LX/05in;->LLILIL:LX/05io;

    iput-object p3, p0, LX/05in;->LLILL:LX/05il;

    iput p4, p0, LX/05in;->LLILLIZIL:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/05in;->LL:LX/05im;

    iget-object v0, p0, LX/05in;->LLILIL:LX/05io;

    iget v0, v0, LX/05io;->LIZ:I

    iput v0, v1, LX/05im;->LLILIL:I

    iget-object v1, v1, LX/05im;->LLILL:LX/05il;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/05il;->y6(Z)V

    :cond_0
    iget-object v0, p0, LX/05in;->LL:LX/05im;

    iget-object v1, p0, LX/05in;->LLILL:LX/05il;

    iput-object v1, v0, LX/05im;->LLILL:LX/05il;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/05il;->y6(Z)V

    iget-object v0, p0, LX/05in;->LL:LX/05im;

    iget-object v2, v0, LX/05im;->LLILLIZIL:LX/05ir;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/05in;->LLILIL:LX/05io;

    iget v0, p0, LX/05in;->LLILLIZIL:I

    invoke-interface {v2, v1, v0}, LX/05ir;->u2(LX/05io;I)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
