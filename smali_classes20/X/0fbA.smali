.class public final LX/0fbA;
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
.field public final synthetic LL:LX/0fb8;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:J


# direct methods
.method public constructor <init>(LX/0fb8;ZJ)V
    .locals 1

    iput-object p1, p0, LX/0fbA;->LL:LX/0fb8;

    iput-boolean p2, p0, LX/0fbA;->LLILIL:Z

    iput-wide p3, p0, LX/0fbA;->LLILL:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0fbA;->LL:LX/0fb8;

    iget-object v1, v0, LX/0fb8;->LLJ:LX/0fat;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0fat;->setVisibility(Z)V

    :cond_0
    iget-boolean v0, p0, LX/0fbA;->LLILIL:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0fbA;->LL:LX/0fb8;

    iget-wide v0, p0, LX/0fbA;->LLILL:J

    invoke-virtual {v2, v0, v1}, LX/0fb8;->LJIIL(J)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/0fbA;->LL:LX/0fb8;

    const-string v0, "showNormalRematchButton"

    invoke-virtual {v1, v0}, LX/0fWx;->LJIIIIZZ(Ljava/lang/String;)V

    iget-object v0, v1, LX/0fb8;->LLIZ:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    sget-object v0, LX/0fKV;->LIZ:LX/0fKV;

    invoke-virtual {v0}, LX/0fKV;->LJIL()V

    goto :goto_0
.end method
