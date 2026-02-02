.class public final LX/0wP6;
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
.field public final synthetic LL:LX/0wS9;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJLX/0wS9;Ljava/lang/String;)V
    .locals 1

    iput-object p4, p0, LX/0wP6;->LL:LX/0wS9;

    iput p1, p0, LX/0wP6;->LLILIL:I

    iput-wide p2, p0, LX/0wP6;->LLILL:J

    iput-object p5, p0, LX/0wP6;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/0wP6;->LL:LX/0wS9;

    iget-object v4, v0, LX/0wS9;->LLJJIJI:LX/0wRL;

    if-eqz v4, :cond_0

    new-instance v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    iget v2, p0, LX/0wP6;->LLILIL:I

    iget-wide v0, p0, LX/0wP6;->LLILL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/0wP6;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;-><init>(ILjava/lang/Long;Ljava/lang/String;)V

    invoke-interface {v4, v3}, LX/0wRL;->LJLIIL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;)V

    :cond_0
    iget-object v0, p0, LX/0wP6;->LL:LX/0wS9;

    iget-object v0, v0, LX/0wS9;->LLJJIJI:LX/0wRL;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0wRL;->LJLJLJ()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
