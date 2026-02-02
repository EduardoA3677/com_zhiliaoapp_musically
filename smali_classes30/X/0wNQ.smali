.class public final LX/0wNQ;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0wNK;


# direct methods
.method public constructor <init>(LX/0wNK;Lwebcast/data/multilive_biz/BizResumeParams;)V
    .locals 1

    iput-object p1, p0, LX/0wNQ;->LL:LX/0wNK;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/0wNQ;->LL:LX/0wNK;

    iget-boolean v0, v7, LX/0wNK;->LLJJIII:Z

    if-eqz v0, :cond_1

    iget v1, v7, LX/0wNK;->LLILL:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    new-instance v6, LX/02U6;

    invoke-direct {v6, v7, p1, p2}, LX/02U6;-><init>(LX/0wNK;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7}, LX/0wNK;->LJ()LX/0wNz;

    move-result-object v5

    new-instance v4, LX/0ZwT;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCoHostCreateChannelRetrySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCoHostCreateChannelRetrySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCoHostCreateChannelRetrySetting;->getValue()J

    move-result-wide v0

    invoke-direct {v4, v0, v1}, LX/0ZwT;-><init>(J)V

    iget-object v3, v7, LX/0wNK;->LLILLJJLI:Ljava/lang/String;

    new-instance v1, LX/02QU;

    invoke-direct {v1}, LX/02QU;-><init>()V

    new-instance v2, LX/0wNv;

    const-string v0, "resume"

    invoke-direct {v2, v3, v0, v6, v1}, LX/0wNv;-><init>(Ljava/lang/String;Ljava/lang/String;LX/02OU;Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x0

    invoke-virtual {v7, v2, v1}, LX/0wNK;->LJIIIZ(LX/0wNv;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/0wNt;

    invoke-direct {v0, v2, v1}, LX/0wNt;-><init>(LX/0wNv;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5, v4, v0}, LX/0wNz;->LJJLIIJ(LX/0ZwT;LX/0wNt;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
