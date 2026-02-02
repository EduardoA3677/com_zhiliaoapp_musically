.class public final LX/0q2N;
.super LX/0WvR;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/lynx/MixSparkCard;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/lynx/MixSparkCard;)V
    .locals 0

    iput-object p1, p0, LX/0q2N;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/lynx/MixSparkCard;

    invoke-direct {p0}, LX/0WvR;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIL(LX/0WuG;)V
    .locals 1

    instance-of v0, p1, LX/102u;

    if-eqz v0, :cond_0

    check-cast p1, LX/102u;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/102u;->LJJIFFI:Z

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/102u;->LJJI:Z

    iget-object v0, p0, LX/0q2N;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/lynx/MixSparkCard;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/lynx/MixSparkCard;->LJJJJZI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0WOa;->LIZIZ(Ljava/lang/String;)LX/0WOb;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/102u;->LJIJJLI(LX/0WOb;)V

    :cond_0
    return-void
.end method
