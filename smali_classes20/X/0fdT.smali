.class public final LX/0fdT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fn0;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;

.field public final synthetic LIZIZ:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

.field public final synthetic LIZJ:J


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;J)V
    .locals 0

    iput-object p1, p0, LX/0fdT;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;

    iput-object p2, p0, LX/0fdT;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    iput-wide p3, p0, LX/0fdT;->LIZJ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish(Z)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v3, p0, LX/0fdT;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;

    iget-object v2, p0, LX/0fdT;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    iget-wide v0, p0, LX/0fdT;->LIZJ:J

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;->Tm(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;J)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0fdT;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/ability/IMatchItemAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/ability/IMatchItemAbility;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0fdT;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->itemId:Ljava/util/UUID;

    const-string v0, "enter_animation_not_finish"

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/ability/IMatchItemAbility;->L21(Ljava/util/UUID;Ljava/lang/String;)V

    return-void
.end method
