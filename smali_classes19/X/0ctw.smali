.class public final LX/0ctw;
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
.field public final synthetic LL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "LX/0cmD;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationState;

.field public final synthetic LLILL:LX/0cmD;

.field public final synthetic LLILLIZIL:LX/0cvq;

.field public final synthetic LLILLJJLI:LX/0cvp;

.field public final synthetic LLILLL:LX/0clu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0clu<",
            "+",
            "LX/0d25;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:LX/0cvs;

.field public final synthetic LLILZLL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "LX/0cmD;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationState;LX/0cmD;LX/0cvq;LX/0cvp;LX/0clu;ZLX/0cvs;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "LX/0cmD;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationState;",
            "LX/0cmD;",
            "LX/0cvq;",
            "LX/0cvp;",
            "LX/0clu<",
            "+",
            "LX/0d25;",
            ">;Z",
            "LX/0cvs;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "LX/0cmD;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ctw;->LL:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, LX/0ctw;->LLILIL:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationState;

    iput-object p3, p0, LX/0ctw;->LLILL:LX/0cmD;

    iput-object p4, p0, LX/0ctw;->LLILLIZIL:LX/0cvq;

    iput-object p5, p0, LX/0ctw;->LLILLJJLI:LX/0cvp;

    iput-object p6, p0, LX/0ctw;->LLILLL:LX/0clu;

    iput-boolean p7, p0, LX/0ctw;->LLILZ:Z

    iput-object p8, p0, LX/0ctw;->LLILZIL:LX/0cvs;

    iput-object p9, p0, LX/0ctw;->LLILZLL:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget-object v2, p0, LX/0ctw;->LL:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0ctw;->LLILIL:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationState;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationState;->scene:Ljava/lang/String;

    iget-object v0, p0, LX/0ctw;->LLILL:LX/0cmD;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0ctw;->LLILLIZIL:LX/0cvq;

    iget-object v0, v0, LX/0cvq;->LLILIL:LX/0cvt;

    iget-wide v3, v0, LX/0cvt;->LJIIIIZZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0ctw;->LLILLJJLI:LX/0cvp;

    iget-object v0, v0, LX/0cvp;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    new-instance v3, LX/0ctv;

    iget-object v4, p0, LX/0ctw;->LLILLL:LX/0clu;

    iget-object v5, p0, LX/0ctw;->LLILL:LX/0cmD;

    iget-object v6, p0, LX/0ctw;->LLILLJJLI:LX/0cvp;

    iget-object v7, p0, LX/0ctw;->LLILLIZIL:LX/0cvq;

    iget-boolean v8, p0, LX/0ctw;->LLILZ:Z

    iget-object v9, p0, LX/0ctw;->LLILZIL:LX/0cvs;

    iget-object v10, p0, LX/0ctw;->LLILZLL:Lkotlin/jvm/functions/Function2;

    iget-object v11, p0, LX/0ctw;->LLILIL:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationState;

    invoke-direct/range {v3 .. v11}, LX/0ctv;-><init>(LX/0clu;LX/0cmD;LX/0cvp;LX/0cvq;ZLX/0cvs;Lkotlin/jvm/functions/Function2;Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationState;)V

    iget-object v0, v7, LX/0cvq;->LLILIL:LX/0cvt;

    iget-wide v0, v0, LX/0cvt;->LJIIIIZZ:J

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
