.class public final LX/0wP5;
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
.field public final synthetic LL:I

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0wS9;


# direct methods
.method public constructor <init>(IJLX/0wS9;Ljava/lang/String;)V
    .locals 1

    iput p1, p0, LX/0wP5;->LL:I

    iput-wide p2, p0, LX/0wP5;->LLILIL:J

    iput-object p5, p0, LX/0wP5;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0wP5;->LLILLIZIL:LX/0wS9;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    iget v2, p0, LX/0wP5;->LL:I

    iget-wide v0, p0, LX/0wP5;->LLILIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/0wP5;->LLILL:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;-><init>(ILjava/lang/Long;Ljava/lang/String;)V

    iget-object v0, p0, LX/0wP5;->LLILLIZIL:LX/0wS9;

    iget-object v0, v0, LX/0wS9;->LLJJIJI:LX/0wRL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wRL;->LLJJIJIIJIL()V

    :cond_0
    iget-object v0, p0, LX/0wP5;->LLILLIZIL:LX/0wS9;

    iget-object v2, v0, LX/0wS9;->LLJJIJI:LX/0wRL;

    if-eqz v2, :cond_1

    new-instance v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcStartResultMessage;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcStartResultMessage;-><init>(ZLcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;)V

    invoke-interface {v2, v1}, LX/0wRL;->LLILLJJLI(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcStartResultMessage;)V

    :cond_1
    iget-object v0, p0, LX/0wP5;->LLILLIZIL:LX/0wS9;

    iget-object v0, v0, LX/0wS9;->LLJJIJI:LX/0wRL;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0wRL;->LJLJLJ()V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
