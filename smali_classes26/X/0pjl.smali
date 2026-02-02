.class public final LX/0pjl;
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
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, LX/0pjl;->LL:Ljava/lang/String;

    iput-boolean p2, p0, LX/0pjl;->LLILIL:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/0pjl;->LL:Ljava/lang/String;

    invoke-static {v0}, LX/0pjt;->LIZ(Ljava/lang/String;)LX/0XD0;

    move-result-object v4

    instance-of v0, v4, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/lynx/MixSparkCard;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v4, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/lynx/MixSparkCard;

    if-eqz v4, :cond_1

    iget-object v1, p0, LX/0pjl;->LL:Ljava/lang/String;

    iget-boolean v3, p0, LX/0pjl;->LLILIL:Z

    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/lynx/MixSparkCard;->LLJJJJ:LX/0pjp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0pjp;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/lynx/MixSparkCard;->LLJJL:Z

    if-nez v0, :cond_1

    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/lynx/MixSparkCard;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onBusinessFinishedLoading, success: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/0pfi;->LIZ(LX/0XD0;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    invoke-virtual {v4}, LX/0phT;->LJJIJL()V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/16 v1, 0x4b2

    const-string v0, "lynx business error"

    invoke-virtual {v4, v1, v0}, LX/0phT;->LJJJJ(ILjava/lang/String;)V

    invoke-virtual {v4}, LX/0phT;->LJJIJIIJIL()V

    goto :goto_0
.end method
