.class public final Lcom/bytedance/android/livesdk/impl/revenue/playcondition/TreasureBoxFinishedAllCondition;
.super LX/0fnj;
.source "SourceFile"


# instance fields
.field public final LJFF:LX/0g1w;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0fnj;-><init>()V

    new-instance v1, LX/0g1w;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0g1w;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/impl/revenue/playcondition/TreasureBoxFinishedAllCondition;->LJFF:LX/0g1w;

    return-void
.end method


# virtual methods
.method public final LIZJ()Ljava/lang/String;
    .locals 1

    const-string v0, "treasure_box_finished_all"

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 2

    const-string v1, "liveGoldenEnvelopCloseAll"

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/playcondition/TreasureBoxFinishedAllCondition;->LJFF:LX/0g1w;

    invoke-static {v1, v0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    invoke-virtual {p0}, LX/0fnj;->LIZ()V

    return-void
.end method

.method public final LJII()V
    .locals 2

    invoke-super {p0}, LX/0fnj;->LJII()V

    const-string v1, "liveGoldenEnvelopCloseAll"

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/playcondition/TreasureBoxFinishedAllCondition;->LJFF:LX/0g1w;

    invoke-static {v1, v0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    return-void
.end method
