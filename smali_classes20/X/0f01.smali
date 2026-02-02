.class public final LX/0f01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ewl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ewl<",
        "LX/04kF;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0f0T;

.field public final synthetic LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final synthetic LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:LX/0f03;


# direct methods
.method public constructor <init>(LX/0f0T;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/util/Map;LX/0f03;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0f0T;",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0f03;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0f01;->LIZ:LX/0f0T;

    iput-object p2, p0, LX/0f01;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object p3, p0, LX/0f01;->LIZJ:Ljava/util/Map;

    iput-object p4, p0, LX/0f01;->LIZLLL:LX/0f03;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/04kH;)V
    .locals 12

    iget-object v1, p0, LX/0f01;->LIZ:LX/0f0T;

    instance-of v0, v1, LX/0f08;

    if-eqz v0, :cond_0

    sget-object v0, LX/0f0f;->LIZ:LX/0f0f;

    iget-object v4, v1, LX/0f0T;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    move-object v0, v1

    check-cast v0, LX/0f08;

    iget-object v6, v0, LX/0f08;->LJIL:Ljava/lang/String;

    iget v0, v0, LX/0f08;->LJJ:I

    iget-boolean v8, v1, LX/0f0T;->LJIILJJIL:Z

    iget-object v1, p0, LX/0f01;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-string v2, "apply"

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v10, 0x144

    move-object v7, v3

    move-object v9, v3

    invoke-static/range {v1 .. v10}, LX/0f0f;->LJLLJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;LX/0ezx;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;I)V

    return-void

    :cond_0
    instance-of v0, v1, LX/0f07;

    if-eqz v0, :cond_1

    sget-object v0, LX/0f0f;->LIZ:LX/0f0f;

    new-instance v4, LX/0elG;

    const-string v0, "league_match_campaign"

    invoke-direct {v4, v0}, LX/0elG;-><init>(Ljava/lang/String;)V

    new-instance v3, Lkotlin/jvm/internal/AwS377S0200000_19;

    iget-object v2, p0, LX/0f01;->LIZ:LX/0f0T;

    iget-object v1, p0, LX/0f01;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/16 v0, 0x69

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS377S0200000_19;-><init>(LX/0f0T;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;I)V

    invoke-static {v4, v3}, LX/0f0f;->LJJJJ(LX/0elG;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    sget-object v0, LX/0f0f;->LIZ:LX/0f0f;

    iget-object v2, p0, LX/0f01;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-string v3, "apply"

    const/4 v4, 0x0

    iget-object v5, v1, LX/0f0T;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    iget-object v8, p0, LX/0f01;->LIZJ:Ljava/util/Map;

    iget-boolean v9, v1, LX/0f0T;->LJIILJJIL:Z

    const/16 v11, 0x134

    move-object v6, v4

    move-object v7, v4

    move-object v10, v4

    invoke-static/range {v2 .. v11}, LX/0f0f;->LJLLJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;LX/0ezx;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;I)V

    return-void
.end method

.method public final LIZIZ(LX/0ezm;Ljava/lang/Throwable;)V
    .locals 4

    if-eqz p2, :cond_0

    iget-object v2, p0, LX/0f01;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v1, p0, LX/0f01;->LIZLLL:LX/0f03;

    const/4 v0, 0x1

    invoke-static {v2, v0, p2, v1}, LX/0f00;->LJFF(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;ILjava/lang/Throwable;LX/0f03;)V

    sget-object v3, LX/0kBn;->LIZ:LX/0kBn;

    const/4 v2, 0x0

    const/16 v1, 0xc9

    const-string v0, "apply multi_cohost link mic failed"

    invoke-virtual {v3, v1, v0, p2, v2}, LX/0kBm;->LIZIZ(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
