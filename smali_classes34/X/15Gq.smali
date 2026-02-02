.class public final LX/15Gq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "LX/15GU;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:LX/145b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15Gq;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/15Gq;->LIZIZ:Ljava/util/Map;

    iget-object v0, p0, LX/15Gq;->LIZJ:LX/145b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    new-instance v2, LX/145b;

    const-wide/32 v0, 0x5265c00

    invoke-direct {v2, v0, v1}, LX/145b;-><init>(J)V

    new-instance v0, LX/15Gl;

    invoke-direct {v0, p0}, LX/15Gl;-><init>(LX/15Gq;)V

    iput-object v0, v2, LX/145b;->LIZ:LX/145c;

    iput-object v2, p0, LX/15Gq;->LIZJ:LX/145b;

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    const-class v0, Lcom/bytedance/android/livesdk/rank/impl/RankingCountdownManagerChannel;

    invoke-virtual {p1, v0, p0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method
