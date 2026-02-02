.class public final LX/0z8K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/ies/ugc/statisticlogger/btm/BackupConfigData;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/0z8K;

    new-instance v0, Lcom/bytedance/ies/ugc/statisticlogger/btm/BackupConfigData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x7

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/ugc/statisticlogger/btm/BackupConfigData;-><init>(ILjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LX/0z8K;->LIZ:Lcom/bytedance/ies/ugc/statisticlogger/btm/BackupConfigData;

    new-instance v0, LX/0z8L;

    invoke-direct {v0}, LX/0z8L;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0z8K;->LIZIZ:LX/05ta;

    return-void
.end method
