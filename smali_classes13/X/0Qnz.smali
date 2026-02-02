.class public final LX/0Qnz;
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
.field public final synthetic LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomFriendsTabAvatarAbility;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:LX/0QoJ;


# direct methods
.method public constructor <init>(IIILcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomFriendsTabAvatarAbility;LX/0QoJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput p1, p0, LX/0Qnz;->LL:I

    iput-object p4, p0, LX/0Qnz;->LLILIL:Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomFriendsTabAvatarAbility;

    iput-object p6, p0, LX/0Qnz;->LLILL:Ljava/lang/String;

    iput p2, p0, LX/0Qnz;->LLILLIZIL:I

    iput p3, p0, LX/0Qnz;->LLILLJJLI:I

    iput-object p7, p0, LX/0Qnz;->LLILLL:Ljava/lang/String;

    iput-object p8, p0, LX/0Qnz;->LLILZ:Ljava/lang/String;

    iput-object p5, p0, LX/0Qnz;->LLILZIL:LX/0QoJ;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    sget-wide v3, LX/0Qnx;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0Qnx;->LIZIZ:J

    :cond_0
    sget-object v0, LX/0Qnx;->LIZ:LX/0Qnx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0Qnz;->LLILIL:Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomFriendsTabAvatarAbility;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomFriendsTabAvatarAbility;->Te0()LX/0QnF;

    move-result-object v4

    :goto_0
    const/4 v2, 0x1

    if-eqz v4, :cond_7

    const/4 v1, 0x1

    :goto_1
    sget-object v0, LX/0QoX;->LIZ:LX/0QoX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0QoX;->LIZ()Z

    move-result v0

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    const-string v3, "head_dot"

    :goto_2
    invoke-static {}, LX/0Qnx;->LJ()Lkotlin/Pair;

    move-result-object v5

    new-instance v6, LX/0LPF;

    invoke-direct {v6}, LX/0LPF;-><init>()V

    iget-object v1, p0, LX/0Qnz;->LLILL:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "notice_type"

    invoke-virtual {v6, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "show"

    invoke-virtual {v6, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "icon"

    const-string v0, "friends"

    invoke-virtual {v6, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "friends_tab_number_cnt"

    iget v0, p0, LX/0Qnz;->LLILLIZIL:I

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "friends_tab_real_number_cnt"

    iget v0, p0, LX/0Qnz;->LLILLJJLI:I

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, p0, LX/0Qnz;->LLILLL:Ljava/lang/String;

    const-string v0, "notice_reason"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4, v3}, LX/0Qnx;->LIZ(LX/0LPF;LX/0QnF;Ljava/lang/String;)LX/0LPF;

    iget-object v1, p0, LX/0Qnz;->LLILZ:Ljava/lang/String;

    const-string v0, "composition"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "notice_from"

    const-string v0, "new_publish"

    invoke-virtual {v6, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, LX/0Qnz;->LL:I

    if-lez v1, :cond_1

    const-string v0, "number_cnt"

    invoke-virtual {v6, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/0Qnz;->LLILZIL:LX/0QoJ;

    if-eqz v1, :cond_3

    sget-object v0, LX/0QoJ;->COLD_START:LX/0QoJ;

    if-eq v1, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    const-string v0, "is_from_coldlaunch"

    invoke-virtual {v6, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz v2, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    iget-wide v0, v0, LX/0XeU;->LJJLIIIJL:J

    sub-long v4, v2, v0

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    iget-wide v0, v0, LX/0XeU;->LJJLIIIJLJLI:J

    sub-long/2addr v2, v0

    const-string v0, "launch_to_show"

    invoke-virtual {v6, v4, v5, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v0, "firstframe_to_show"

    invoke-virtual {v6, v2, v3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    :cond_3
    iget-object v1, v6, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "homepage_friends_notice"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    const-string v3, "head_number"

    goto/16 :goto_2

    :cond_5
    if-eqz v0, :cond_6

    const-string v3, "red_dot"

    goto/16 :goto_2

    :cond_6
    const-string v3, "number_dot"

    goto/16 :goto_2

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_0
.end method
