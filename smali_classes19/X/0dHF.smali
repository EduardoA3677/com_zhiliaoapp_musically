.class public final LX/0dHF;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0dHH;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0dHF;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0dHF;->LLILIL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/0dHH;

    iget-object v6, p1, LX/0dHH;->LLILIL:LX/0cdA;

    const-wide/16 v4, 0x0

    if-eqz v6, :cond_6

    iget-wide v1, v6, LX/0cdA;->LJ:J

    :goto_0
    cmp-long v0, v1, v4

    const/4 v3, 0x0

    if-lez v0, :cond_3

    if-eqz v6, :cond_4

    iget-wide v0, v6, LX/0cdA;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_1
    const-string v0, "livesdk_sub_only_live_visibility_settings_entrance"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "show_entrance"

    iget-object v0, p0, LX/0dHF;->LL:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/0dHH;->LLILIL:LX/0cdA;

    if-eqz v0, :cond_2

    iget v0, v0, LX/0cdA;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    const-string v0, "all_levels"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/0dHH;->LLILIL:LX/0cdA;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0cdA;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    const-string v0, "selected_level"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selected_item"

    invoke-virtual {v2, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/0dHH;->LLILIL:LX/0cdA;

    if-eqz v0, :cond_1

    iget v1, v0, LX/0cdA;->LIZIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-string v1, "months"

    :goto_3
    const-string v0, "current_threshold_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action_type"

    iget-object v0, p0, LX/0dHF;->LLILIL:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const-string v1, "plans"

    goto :goto_3

    :cond_2
    move-object v1, v3

    goto :goto_2

    :cond_3
    if-eqz v6, :cond_5

    iget-wide v1, v6, LX/0cdA;->LJFF:J

    cmp-long v0, v1, v4

    if-lez v0, :cond_5

    if-eqz v6, :cond_4

    iget-wide v0, v6, LX/0cdA;->LJFF:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v3

    goto :goto_1

    :cond_5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_1

    :cond_6
    const-wide/16 v1, 0x0

    goto/16 :goto_0
.end method
