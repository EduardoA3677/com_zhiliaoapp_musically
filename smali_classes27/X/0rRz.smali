.class public final LX/0rRz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rr1;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0rRz;->LIZ:Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;

    iput-object p2, p0, LX/0rRz;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0rqs;)V
    .locals 6

    if-eqz p1, :cond_2

    iget-object v2, p1, LX/0rqs;->LIZJ:Ljava/util/Map;

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/LiveVideoHeadAnimDelaySettings;->INSTANCE:Lcom/ss/android/ugc/aweme/experiment/LiveVideoHeadAnimDelaySettings;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/LiveVideoHeadAnimDelaySettings;->threshold()F

    move-result v1

    if-eqz v2, :cond_1

    const-string v0, "lt"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_1
    cmpl-float v0, v0, v1

    const/4 v2, 0x1

    if-ltz v0, :cond_3

    iget-object v1, p0, LX/0rRz;->LIZ:Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;

    const/4 v0, 0x2

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLJLIL:I

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLJLILLLLZIIL:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    iget-object v5, p0, LX/0rRz;->LIZ:Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;

    const-wide/16 v1, 0x2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v4

    new-instance v3, LY/AfS133S0200000_26;

    iget-object v2, p0, LX/0rRz;->LIZ:Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;

    iget-object v1, p0, LX/0rRz;->LIZIZ:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {v3, v2, v1, v0}, LY/AfS133S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/0rS0;->LL:LX/0rS0;

    invoke-virtual {v4, v3, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLJLILLLLZIIL:LX/0aEi;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/0rRz;->LIZ:Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;

    const/4 v0, 0x3

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLJLIL:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v4

    new-instance v3, LY/AfS133S0200000_26;

    iget-object v2, p0, LX/0rRz;->LIZ:Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;

    iget-object v1, p0, LX/0rRz;->LIZIZ:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x3

    invoke-direct {v3, v2, v1, v0}, LY/AfS133S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/0rS1;->LL:LX/0rS1;

    invoke-virtual {v4, v3, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method
