.class public final LX/11yg;
.super LX/11sI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0}, LX/11sI;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final migrate(LX/11sF;)V
    .locals 4

    :try_start_0
    const-string v0, "ALTER TABLE offline_mode_feed_pb ADD COLUMN score REAL NOT NULL DEFAULT 0"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget v0, LX/0QPP;->LJ:I

    new-instance v2, LX/0QPP;

    const-string v0, "OfflineModeFeedPBDataBase"

    invoke-direct {v2, v0}, LX/0QPP;-><init>(Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x1a5

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Ljava/lang/Exception;I)V

    invoke-virtual {v2, v1}, LX/0QUr;->LJIIJJI(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
