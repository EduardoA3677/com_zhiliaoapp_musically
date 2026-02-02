.class public final LX/0f7p;
.super LX/0f7t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0f7t<",
        "LX/02UF;",
        "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteJoinGroupResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:LX/0aSg;

.field public final LIZJ:Landroid/os/Handler;

.field public final LIZLLL:LX/0f7J;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0aSg;Lm83/a;)V
    .locals 2

    sget-object v1, LX/02cc;->LIZ:LX/02cc;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0f7t;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LX/0f7p;->LIZIZ:LX/0aSg;

    iput-object p2, p0, LX/0f7p;->LIZJ:Landroid/os/Handler;

    iput-object v1, p0, LX/0f7p;->LIZLLL:LX/0f7J;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;LX/0f7o;LX/02rF;)Z
    .locals 11

    check-cast p1, LX/02UF;

    sget-object v0, LX/0f7x;->LIZ:LX/0f7x;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0f7t;->LIZ:LX/0f7t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/0f7t;->LIZ(Ljava/lang/Object;LX/0f7o;LX/02rF;)Z

    move-result v4

    :cond_0
    return v4

    :cond_1
    new-instance v5, LX/0f7q;

    sget-object v6, LX/0fKx;->MATCH_TYPE_1V1:LX/0fKx;

    iget-wide v7, p1, LX/02UF;->LIZIZ:J

    new-instance v9, LX/0f7v;

    new-instance v2, Lkotlin/jvm/internal/AwS377S0200000_19;

    const/16 v0, 0x72

    invoke-direct {v2, p0, p3, v0}, Lkotlin/jvm/internal/AwS377S0200000_19;-><init>(LX/0f7p;LX/02rF;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0x91

    invoke-direct {v1, p0, p3, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(LX/0f7p;LX/02rF;I)V

    invoke-direct {v9, v2, v1}, LX/0f7v;-><init>(Lkotlin/jvm/internal/AwS377S0200000_19;Lkotlin/jvm/internal/AwS343S0200000_19;)V

    iget-wide v0, p1, LX/02UF;->LIZJ:J

    iget-object v3, p1, LX/02UF;->LJFF:Ljava/util/Map;

    const-string v2, "invite_type"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_2
    new-instance v10, LX/0f6K;

    invoke-direct {v10, v4, v0, v1}, LX/0f6K;-><init>(IJ)V

    invoke-direct/range {v5 .. v10}, LX/0f7q;-><init>(LX/0fKx;JLX/0f7v;LX/0f6K;)V

    iget-object v2, p0, LX/0f7p;->LIZLLL:LX/0f7J;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sent battle cancel event to Match service. event="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "QuickBattleCancelInvite"

    invoke-interface {v2, v0, v1}, LX/0f7J;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0f7p;->LIZJ:Landroid/os/Handler;

    new-instance v1, LY/ARunnableS62S0200000_19;

    const/16 v0, 0x50

    invoke-direct {v1, p0, v5, v0}, LY/ARunnableS62S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const/4 v4, 0x1

    return v4
.end method
