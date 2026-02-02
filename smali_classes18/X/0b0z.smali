.class public LX/0b0z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lm83/a;

.field public LIZIZ:LY/ARunnableS18S0201000_17;

.field public LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0bds<",
            "LX/0ard;",
            ">;>;"
        }
    .end annotation
.end field

.field public LIZLLL:LX/0b0x;

.field public LJ:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0b0z;->LIZ:Lm83/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0b0z;->LIZJ:Ljava/util/List;

    return-void
.end method

.method public static LIZ(LX/0b0z;)Ljava/lang/String;
    .locals 6

    iget-object v1, p0, LX/0b0z;->LIZJ:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ", "

    const/4 v3, 0x0

    const/16 v0, 0x9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v5

    const/16 p0, 0x1e

    move-object v4, v3

    invoke-static/range {v1 .. v6}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public LIZIZ(LX/0ard;)V
    .locals 2

    iget-object v1, p0, LX/0b0z;->LJ:Landroid/view/View;

    instance-of v0, v1, LX/0bH6;

    if-eqz v0, :cond_0

    check-cast v1, LX/0b0p;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, LX/0b0p;->LIZ(LX/0ard;)V

    :cond_0
    return-void
.end method

.method public LIZJ(Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig;I)V
    .locals 5

    iget-object v1, p0, LX/0b0z;->LIZIZ:LY/ARunnableS18S0201000_17;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0b0z;->LIZ:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0b0z;->LIZLLL:LX/0b0x;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0b0x;->LLLIL()LX/0b0w;

    move-result-object v4

    :goto_0
    sget-object v0, LX/0b0w;->NONE:LX/0b0w;

    if-eq v4, v0, :cond_5

    const/4 v0, 0x5

    if-ge p2, v0, :cond_5

    new-instance v3, LY/ARunnableS18S0201000_17;

    const/4 v0, 0x1

    invoke-direct {v3, p0, p1, p2, v0}, LY/ARunnableS18S0201000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, p0, LX/0b0z;->LIZIZ:LY/ARunnableS18S0201000_17;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig;->getUnmaskedView()Landroid/view/View;

    move-result-object v2

    if-eqz v4, :cond_1

    sget-object v1, LX/0b0y;->LIZ:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    const-wide/16 v0, 0x12c

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x96

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, LX/0b0z;->LIZJ(Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig;)V

    return-void
.end method
