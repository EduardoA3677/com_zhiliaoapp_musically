.class public final LX/0phj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/gameinfo/SearchGameInfoCard;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/gameinfo/SearchGameInfoCard;Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;)V
    .locals 0

    iput-object p1, p0, LX/0phj;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/gameinfo/SearchGameInfoCard;

    iput-object p2, p0, LX/0phj;->LLILIL:Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v2, p0, LX/0phj;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/gameinfo/SearchGameInfoCard;

    iget-object v4, p0, LX/0phj;->LLILIL:Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/gameinfo/SearchGameInfoCard;->LLJJIJI:LX/0D2z;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0D2z;->LLLFF:Z

    if-ne v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    const-string v0, "didClickSearchGameInfoBtn"

    invoke-virtual {v2, v3, v0}, LX/0phT;->LJJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v4, Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;->ctaType:I

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_3

    iget-object v1, v2, LX/0phT;->LLILL:LX/0peY;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;->ctaLogExtra:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/0phh;->LIZJ(LX/0peY;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, v2, LX/0phT;->LLILL:LX/0peY;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;->ctaLogExtra:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/0phh;->LIZJ(LX/0peY;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0phT;->LLILL:LX/0peY;

    invoke-interface {v0}, LX/0peY;->LJIILJJIL()LX/0pfD;

    move-result-object v1

    const-class v0, LX/0peh;

    invoke-virtual {v1, v0}, LX/0pfD;->LIZ(Ljava/lang/Class;)LX/0pfT;

    move-result-object v3

    check-cast v3, LX/0peh;

    if-eqz v3, :cond_0

    sget-object v0, LX/0pkJ;->LIZ:LX/0pkm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0pkE;

    const/16 v0, 0xa

    invoke-direct {v2, v4, v0}, LX/0pkE;-><init>(Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;I)V

    new-instance v1, LX/0php;

    invoke-direct {v1}, LX/0php;-><init>()V

    new-instance v0, LX/0phq;

    invoke-direct {v0}, LX/0phq;-><init>()V

    invoke-interface {v3, v2, v1, v0}, LX/0peh;->LJI(LX/0pkJ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_3
    iget-object v0, v2, LX/0phT;->LLILL:LX/0peY;

    invoke-static {v0}, LX/0peC;->LJIIIIZZ(LX/0peY;)LX/0peF;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/0peG;->LIZ:LX/0peY;

    iget-object v1, v1, LX/0peG;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0peY;->LJJJ()LX/0peH;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0peH;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_4

    move-object v1, v3

    :cond_4
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_7

    const-string v0, "is_registered_user"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    move-object v3, v1

    :cond_5
    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_6

    const-string v5, "registered"

    :goto_2
    iget-object v1, v2, LX/0phT;->LLILL:LX/0peY;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;->ctaLogExtra:Ljava/lang/String;

    invoke-static {v1, v5, v0}, LX/0phh;->LIZJ(LX/0peY;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, LX/0phT;->LL:Landroid/content/Context;

    iget-object v0, v2, LX/0phT;->LLILL:LX/0peY;

    invoke-static {v0}, LX/0peC;->LIZJ(LX/0peY;)LX/0peG;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-static {v1, v0}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, LX/0phT;->LLILL:LX/0peY;

    invoke-static {v0}, LX/0peC;->LIZJ(LX/0peY;)LX/0peG;

    move-result-object v1

    const-string v0, "source_entrance"

    invoke-static {v1, v0}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0phk;

    invoke-direct {v0, v2}, LX/0phk;-><init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/gameinfo/SearchGameInfoCard;)V

    invoke-static {v4, v5, v3, v1, v0}, LX/0c8A;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_6
    const-string v5, "pre_register"

    goto :goto_2

    :cond_7
    move-object v1, v3

    goto :goto_0

    :cond_8
    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;->isRegisteredUser:Z

    goto :goto_1
.end method
