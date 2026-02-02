.class public LY/ACallableS0S2121101_10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public f7:F

.field public i5:I

.field public j6:J

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;

.field public z3:Z

.field public z4:Z


# direct methods
.method public constructor <init>(FIJLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;ZZI)V
    .locals 1

    iput p10, p0, LY/ACallableS0S2121101_10;->$t:I

    move-object v0, p0

    iput-object p5, v0, LY/ACallableS0S2121101_10;->l2:Ljava/lang/Object;

    iput-object p6, v0, LY/ACallableS0S2121101_10;->s0:Ljava/lang/String;

    iput-boolean p8, v0, LY/ACallableS0S2121101_10;->z3:Z

    iput-object p7, v0, LY/ACallableS0S2121101_10;->s1:Ljava/lang/String;

    iput p1, v0, LY/ACallableS0S2121101_10;->f7:F

    iput-wide p3, v0, LY/ACallableS0S2121101_10;->j6:J

    iput p2, v0, LY/ACallableS0S2121101_10;->i5:I

    iput-boolean p9, v0, LY/ACallableS0S2121101_10;->z4:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final call$0(LY/ACallableS0S2121101_10;)Ljava/lang/Object;
    .locals 7

    const-string v6, "ClearModeMobHelper@d9bb.mobEnterEvent$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS0S2121101_10;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v4, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    move-object v5, v4

    :cond_1
    iget-object v0, p0, LY/ACallableS0S2121101_10;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    iget-object v0, p0, LY/ACallableS0S2121101_10;->s0:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, LY/ACallableS0S2121101_10;->s0:Ljava/lang/String;

    :goto_0
    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    iget-boolean v0, p0, LY/ACallableS0S2121101_10;->z3:Z

    if-eqz v0, :cond_4

    move-object v1, v2

    :goto_1
    const-string v0, "enter_method"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "panel_source"

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LY/ACallableS0S2121101_10;->z3:Z

    if-eqz v0, :cond_3

    const-string v1, "stable"

    :goto_2
    const-string v0, "status"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/ACallableS0S2121101_10;->s1:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "group_id"

    invoke-virtual {v3, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "author_id"

    invoke-virtual {v3, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "vPct"

    iget v0, p0, LY/ACallableS0S2121101_10;->f7:F

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LIZJ(FLjava/lang/String;)V

    const-string v2, "vDuration"

    iget-wide v0, p0, LY/ACallableS0S2121101_10;->j6:J

    invoke-virtual {v3, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v1, "vLoops"

    iget v0, p0, LY/ACallableS0S2121101_10;->i5:I

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-boolean v1, p0, LY/ACallableS0S2121101_10;->z4:Z

    const-string v0, "is_clear_mode"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_clear_screen"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_3
    const-string v1, "unstable"

    goto :goto_2

    :cond_4
    const-string v1, "slide"

    goto :goto_1

    :cond_5
    const-string v2, "long_press"

    goto :goto_0
.end method

.method public static final call$1(LY/ACallableS0S2121101_10;)Ljava/lang/Object;
    .locals 6

    const-string v5, "ClearModeMobHelper@d9bb.mobExitEvent$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS0S2121101_10;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v4, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v4

    :cond_1
    iget-object v0, p0, LY/ACallableS0S2121101_10;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    iget-object v1, p0, LY/ACallableS0S2121101_10;->s0:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LY/ACallableS0S2121101_10;->z3:Z

    if-eqz v0, :cond_3

    const-string v1, "stable"

    :goto_0
    const-string v0, "status"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/ACallableS0S2121101_10;->s1:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "group_id"

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "author_id"

    invoke-virtual {v3, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "vPct"

    iget v0, p0, LY/ACallableS0S2121101_10;->f7:F

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LIZJ(FLjava/lang/String;)V

    const-string v2, "vDuration"

    iget-wide v0, p0, LY/ACallableS0S2121101_10;->j6:J

    invoke-virtual {v3, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v1, "vLoops"

    iget v0, p0, LY/ACallableS0S2121101_10;->i5:I

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-boolean v1, p0, LY/ACallableS0S2121101_10;->z4:Z

    const-string v0, "is_clear_mode"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "exit_clear_screen"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_3
    const-string v1, "unstable"

    goto :goto_0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS0S2121101_10;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS0S2121101_10;->call$1(LY/ACallableS0S2121101_10;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS0S2121101_10;->call$0(LY/ACallableS0S2121101_10;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
