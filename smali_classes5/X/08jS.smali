.class public final LX/08jS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/08jS;

.field public static final LIZIZ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/08jS;

    invoke-direct {v0}, LX/08jS;-><init>()V

    sput-object v0, LX/08jS;->LIZ:LX/08jS;

    const-string v0, "ab_repo_cold_boot"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v2, "coldboot_log_batch_delay_time"

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, LX/08jS;->LIZIZ:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
