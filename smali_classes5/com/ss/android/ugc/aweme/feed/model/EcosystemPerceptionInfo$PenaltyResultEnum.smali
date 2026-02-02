.class public final enum Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltyResultEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PenaltyResultEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltyResultEnum;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $ENTRIES:LX/0IX6;

.field public static final synthetic $VALUES:[Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltyResultEnum;

.field public static final Companion:Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltyResultEnum$Companion;

.field public static final MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltyResultEnum;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum NOT_FOR_FEED:Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltyResultEnum;

.field public static final enum NOT_RECOMMENDED:Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltyResultEnum;

.field public static final enum NO_PENALTY:Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltyResultEnum;

.field public static final enum UNSPECIFIED:Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltyResultEnum;


# instance fields
.field public final penaltyResult:I


# direct methods
.method public static final synthetic $values()[Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltyResultEnum;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltyResultEnum;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltyResultEnum;->UNSPECIFIED:Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltyResultEnum;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltyResultEnum;->NO_PENALTY:Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltyResultEnum;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltyResultEnum;->NOT_FOR_FEED:Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltyResultEnum;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltyResultEnum;->NOT_RECOMMENDED:Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltyResultEnum;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltyResultEnum;

    const-string v1, "UNSPECIFIED"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltyResultEnum;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltyResultEnum;->UNSPECIFIED:Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltyResultEnum;

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltyResultEnum;

    const-string v1, "NO_PENALTY"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltyResultEnum;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltyResultEnum;->NO_PENALTY:Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltyResultEnum;

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltyResultEnum;

    const-string v1, "NOT_FOR_FEED"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltyResultEnum;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltyResultEnum;->NOT_FOR_FEED:Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltyResultEnum;

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltyResultEnum;

    const-string v1, "NOT_RECOMMENDED"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltyResultEnum;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltyResultEnum;->NOT_RECOMMENDED:Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltyResultEnum;

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltyResultEnum;->$values()[Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltyResultEnum;

    move-result-object v1

    sput-object v1, Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltyResultEnum;->$VALUES:[Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltyResultEnum;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltyResultEnum;->$ENTRIES:LX/0IX6;

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltyResultEnum$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltyResultEnum$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltyResultEnum;->Companion:Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltyResultEnum$Companion;

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltyResultEnum;->getEntries()LX/0IX6;

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

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltyResultEnum;

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltyResultEnum;->penaltyResult:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sput-object v3, Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltyResultEnum;->MAP:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltyResultEnum;->penaltyResult:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltyResultEnum;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltyResultEnum;->$ENTRIES:LX/0IX6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltyResultEnum;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltyResultEnum;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltyResultEnum;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltyResultEnum;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltyResultEnum;->$VALUES:[Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltyResultEnum;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltyResultEnum;

    return-object v0
.end method


# virtual methods
.method public final getPenaltyResult()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltyResultEnum;->penaltyResult:I

    return v0
.end method
