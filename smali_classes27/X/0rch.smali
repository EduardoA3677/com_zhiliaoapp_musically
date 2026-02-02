.class public final LX/0rch;
.super LX/0rrY;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0rrY;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0rkO;LX/0rkj;)V
    .locals 7

    iget-object v0, p1, LX/0rkO;->LIZJ:LX/0rr6;

    iget-object v2, v0, LX/0rr6;->LIZIZ:Ljava/lang/String;

    const-string v0, "ldef_cep_watch_duration"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/0rkO;->LIZIZ:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    const-string v1, "ldef_"

    const-string v0, ""

    invoke-static {v2, v1, v0}, Lkotlin/text/b0;->LJJLIIIJL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    if-eqz v1, :cond_1

    sget-object v2, LX/0d66;->ROOM:LX/0d66;

    iget-object v4, p1, LX/0rkO;->LIZIZ:Ljava/lang/Object;

    sget-object v0, LX/0EAj;->EPI:LX/0EAj;

    invoke-virtual {v0}, LX/0EAj;->getGroupName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;->Ed(LX/0d66;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "ldee_return_to_room_event"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0rkO;->LIZIZ:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0EC9;->LIZIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method

.method public final LIZJ(LX/0rkj;LX/0rrO;)V
    .locals 0

    return-void
.end method
