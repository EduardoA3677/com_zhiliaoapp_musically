.class public final Lcom/bytedance/ies/ugc/statisticlogger/experiment/SSCImportantChannelsSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT:[Ljava/lang/String;

.field public static final INSTANCE:Lcom/bytedance/ies/ugc/statisticlogger/experiment/SSCImportantChannelsSettings;

.field public static final channelSet$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/ugc/statisticlogger/experiment/SSCImportantChannelsSettings;

    invoke-direct {v0}, Lcom/bytedance/ies/ugc/statisticlogger/experiment/SSCImportantChannelsSettings;-><init>()V

    sput-object v0, Lcom/bytedance/ies/ugc/statisticlogger/experiment/SSCImportantChannelsSettings;->INSTANCE:Lcom/bytedance/ies/ugc/statisticlogger/experiment/SSCImportantChannelsSettings;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/bytedance/ies/ugc/statisticlogger/experiment/SSCImportantChannelsSettings;->DEFAULT:[Ljava/lang/String;

    const/16 v0, 0x254

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ies/ugc/statisticlogger/experiment/SSCImportantChannelsSettings;->channelSet$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getChannelSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/ies/ugc/statisticlogger/experiment/SSCImportantChannelsSettings;->channelSet$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final getDEFAULT()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/ies/ugc/statisticlogger/experiment/SSCImportantChannelsSettings;->DEFAULT:[Ljava/lang/String;

    return-object v0
.end method
