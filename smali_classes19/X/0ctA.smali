.class public final LX/0ctA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0clu<",
            "+",
            "LX/0d25;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:I

.field public final LIZLLL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0clu<",
            "+",
            "LX/0d25;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJ:LX/0cre;

.field public LJFF:I

.field public LJI:LX/0clu;

.field public final LJII:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Lcom/bytedance/android/livesdk/model/message/ChatMessage;",
            "Lcom/bytedance/android/livesdk/model/message/ChatMessage;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "Lkotlin/Pair<",
            "Lcom/bytedance/android/livesdk/model/message/ChatMessage;",
            "Lcom/bytedance/android/livesdk/model/message/ChatMessage;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJIIIZ:Lm83/a;

.field public final LJIIJ:J

.field public final LJIIJJI:I

.field public final LJIIL:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "LX/0clu<",
            "+",
            "LX/0d25;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0ctH;LX/0ctB;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ctA;->LIZ:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/0ctA;->LIZIZ:Lkotlin/jvm/functions/Function2;

    const/16 v6, 0xc8

    iput v6, p0, LX/0ctA;->LIZJ:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0ctA;->LIZLLL:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0ctA;->LJII:Ljava/util/ArrayList;

    new-instance v0, LX/0aJv;

    invoke-direct {v0}, LX/0aJv;-><init>()V

    iput-object v0, p0, LX/0ctA;->LJIIIIZZ:LX/0aJv;

    new-instance v5, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v5, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v5, p0, LX/0ctA;->LJIIIZ:Lm83/a;

    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v4, 0x8

    invoke-direct {v0, v4}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, LX/0ctA;->LJIIL:Ljava/util/Queue;

    new-instance v3, LY/ARunnableS74S0100000_18;

    const/16 v0, 0xb0

    invoke-direct {v3, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0xbb8

    iput-wide v1, p0, LX/0ctA;->LJIIJ:J

    iput v4, p0, LX/0ctA;->LJIIJJI:I

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveGameFloatMsgPanelConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveGameFloatMsgPanelConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveGameFloatMsgPanelConfigSetting;->getValue()Lcom/bytedance/android/livesdk/config/LiveGameFloatMsgPanelConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/config/LiveGameFloatMsgPanelConfig;->showMaxSize:I

    iput v0, p0, LX/0ctA;->LIZJ:I

    if-gtz v0, :cond_0

    iput v6, p0, LX/0ctA;->LIZJ:I

    :cond_0
    invoke-static {v5, v3, v1, v2}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method
