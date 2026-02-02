.class public final enum Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltySourceEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PenaltySourceEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltySourceEnum;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $ENTRIES:LX/0IX6;

.field public static final synthetic $VALUES:[Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltySourceEnum;

.field public static final Companion:Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltySourceEnum$Companion;

.field public static final enum FQ:Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltySourceEnum;

.field public static final MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltySourceEnum;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum TNS:Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltySourceEnum;

.field public static final enum UNSPECIFIED:Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltySourceEnum;


# instance fields
.field public final penaltySource:Ljava/lang/Integer;


# direct methods
.method public static final synthetic $values()[Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltySourceEnum;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltySourceEnum;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltySourceEnum;->UNSPECIFIED:Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltySourceEnum;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltySourceEnum;->TNS:Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltySourceEnum;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltySourceEnum;->FQ:Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltySourceEnum;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltySourceEnum;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "UNSPECIFIED"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltySourceEnum;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltySourceEnum;->UNSPECIFIED:Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltySourceEnum;

    new-instance v3, Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltySourceEnum;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "TNS"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltySourceEnum;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltySourceEnum;->TNS:Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltySourceEnum;

    new-instance v3, Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltySourceEnum;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "FQ"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltySourceEnum;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltySourceEnum;->FQ:Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltySourceEnum;

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltySourceEnum;->$values()[Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltySourceEnum;

    move-result-object v1

    sput-object v1, Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltySourceEnum;->$VALUES:[Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltySourceEnum;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltySourceEnum;->$ENTRIES:LX/0IX6;

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltySourceEnum$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltySourceEnum$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltySourceEnum;->Companion:Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltySourceEnum$Companion;

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltySourceEnum;->getEntries()LX/0IX6;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltySourceEnum;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltySourceEnum;->penaltySource:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sput-object v3, Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltySourceEnum;->MAP:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltySourceEnum;->penaltySource:Ljava/lang/Integer;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltySourceEnum;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltySourceEnum;->$ENTRIES:LX/0IX6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltySourceEnum;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltySourceEnum;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltySourceEnum;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltySourceEnum;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltySourceEnum;->$VALUES:[Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltySourceEnum;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltySourceEnum;

    return-object v0
.end method


# virtual methods
.method public final getPenaltySource()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltySourceEnum;->penaltySource:Ljava/lang/Integer;

    return-object v0
.end method
