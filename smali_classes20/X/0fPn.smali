.class public final LX/0fPn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fm8;


# instance fields
.field public final synthetic LIZ:LX/0fOr;


# direct methods
.method public constructor <init>(LX/0fOr;)V
    .locals 0

    iput-object p1, p0, LX/0fPn;->LIZ:LX/0fOr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 3

    iget-object v2, p0, LX/0fPn;->LIZ:LX/0fOr;

    iget-object v1, v2, LX/0fOr;->LLIZLLLIL:Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0fOr;->LLJ:Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, LX/0fOr;->LJIIJ(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;)V

    :cond_0
    return-void
.end method

.method public final LJIJI(J)V
    .locals 3

    iget-object v2, p0, LX/0fPn;->LIZ:LX/0fOr;

    iget-object v1, v2, LX/0fOr;->LLIZLLLIL:Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0fOr;->LLJ:Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, LX/0fOr;->LJIIJ(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;)V

    :cond_0
    return-void
.end method
