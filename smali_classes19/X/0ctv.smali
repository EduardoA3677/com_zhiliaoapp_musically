.class public final LX/0ctv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0clu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0clu<",
            "+",
            "LX/0d25;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0cmD;

.field public final synthetic LLILL:LX/0cvp;

.field public final synthetic LLILLIZIL:LX/0cvq;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:LX/0cvs;

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function2;
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

.field public final synthetic LLILZIL:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationState;


# direct methods
.method public constructor <init>(LX/0clu;LX/0cmD;LX/0cvp;LX/0cvq;ZLX/0cvs;Lkotlin/jvm/functions/Function2;Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0clu<",
            "+",
            "LX/0d25;",
            ">;",
            "LX/0cmD;",
            "LX/0cvp;",
            "LX/0cvq;",
            "Z",
            "LX/0cvs;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "LX/0cmD;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationState;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0ctv;->LL:LX/0clu;

    iput-object p2, p0, LX/0ctv;->LLILIL:LX/0cmD;

    iput-object p3, p0, LX/0ctv;->LLILL:LX/0cvp;

    iput-object p4, p0, LX/0ctv;->LLILLIZIL:LX/0cvq;

    iput-boolean p5, p0, LX/0ctv;->LLILLJJLI:Z

    iput-object p6, p0, LX/0ctv;->LLILLL:LX/0cvs;

    iput-object p7, p0, LX/0ctv;->LLILZ:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, LX/0ctv;->LLILZIL:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 10

    iget-object v3, p0, LX/0ctv;->LL:LX/0clu;

    new-instance v2, Lkotlin/Pair;

    iget-object v1, p0, LX/0ctv;->LLILIL:LX/0cmD;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v3, LX/0clt;->LJII:Lkotlin/Pair;

    iget-object v1, p0, LX/0ctv;->LLILL:LX/0cvp;

    iget-object v2, p0, LX/0ctv;->LLILLIZIL:LX/0cvq;

    iget-boolean v8, p0, LX/0ctv;->LLILLJJLI:Z

    new-instance v0, Lkotlin/jvm/internal/AwS12S0600000_18;

    iget-object v3, p0, LX/0ctv;->LLILLL:LX/0cvs;

    iget-object v4, p0, LX/0ctv;->LLILZ:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, LX/0ctv;->LLILZIL:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationState;

    iget-object v6, p0, LX/0ctv;->LLILIL:LX/0cmD;

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lkotlin/jvm/internal/AwS12S0600000_18;-><init>(LX/0cvp;LX/0cvq;LX/0cvs;Lkotlin/jvm/functions/Function2;Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationState;LX/0cmD;I)V

    const-wide/16 v6, 0x1

    move-object v4, v1

    move-object v5, v2

    move-object v9, v0

    invoke-virtual/range {v4 .. v9}, LX/0cvp;->LIZLLL(LX/0cvq;JZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "TextOperationStateParser@e9ad.parseTextOperationParam$2$2$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0ctv;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
