.class public final enum Lcom/ss/android/ugc/aweme/feed/model/InsightsEligibilityStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/feed/model/InsightsEligibilityStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $ENTRIES:LX/0IX6;

.field public static final synthetic $VALUES:[Lcom/ss/android/ugc/aweme/feed/model/InsightsEligibilityStatus;

.field public static final enum AVAILABLE:Lcom/ss/android/ugc/aweme/feed/model/InsightsEligibilityStatus;

.field public static final enum CONTROL:Lcom/ss/android/ugc/aweme/feed/model/InsightsEligibilityStatus;

.field public static final enum NOT_AVAILABLE_NEW:Lcom/ss/android/ugc/aweme/feed/model/InsightsEligibilityStatus;

.field public static final enum NOT_AVAILABLE_TTL:Lcom/ss/android/ugc/aweme/feed/model/InsightsEligibilityStatus;


# instance fields
.field public final eventParam:Ljava/lang/String;

.field public final isIneligible:Z

.field public final isTest:Z


# direct methods
.method public static final synthetic $values()[Lcom/ss/android/ugc/aweme/feed/model/InsightsEligibilityStatus;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/ss/android/ugc/aweme/feed/model/InsightsEligibilityStatus;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/InsightsEligibilityStatus;->CONTROL:Lcom/ss/android/ugc/aweme/feed/model/InsightsEligibilityStatus;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/InsightsEligibilityStatus;->AVAILABLE:Lcom/ss/android/ugc/aweme/feed/model/InsightsEligibilityStatus;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/InsightsEligibilityStatus;->NOT_AVAILABLE_NEW:Lcom/ss/android/ugc/aweme/feed/model/InsightsEligibilityStatus;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/InsightsEligibilityStatus;->NOT_AVAILABLE_TTL:Lcom/ss/android/ugc/aweme/feed/model/InsightsEligibilityStatus;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/InsightsEligibilityStatus;

    const-string v1, "CONTROL"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/feed/model/InsightsEligibilityStatus;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/model/InsightsEligibilityStatus;->CONTROL:Lcom/ss/android/ugc/aweme/feed/model/InsightsEligibilityStatus;

    new-instance v3, Lcom/ss/android/ugc/aweme/feed/model/InsightsEligibilityStatus;

    const-string v4, "AVAILABLE"

    const/4 v5, 0x1

    const-string v6, "clickable"

    const/4 v9, 0x1

    move v7, v2

    move v8, v5

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/feed/model/InsightsEligibilityStatus;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v3, Lcom/ss/android/ugc/aweme/feed/model/InsightsEligibilityStatus;->AVAILABLE:Lcom/ss/android/ugc/aweme/feed/model/InsightsEligibilityStatus;

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/InsightsEligibilityStatus;

    const-string v1, "NOT_AVAILABLE_NEW"

    const/4 v2, 0x2

    const-string v3, "not_available_new"

    move v4, v5

    move v5, v5

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/feed/model/InsightsEligibilityStatus;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/model/InsightsEligibilityStatus;->NOT_AVAILABLE_NEW:Lcom/ss/android/ugc/aweme/feed/model/InsightsEligibilityStatus;

    new-instance v5, Lcom/ss/android/ugc/aweme/feed/model/InsightsEligibilityStatus;

    const-string v6, "NOT_AVAILABLE_TTL"

    const/4 v7, 0x3

    const-string v8, "not_available_ttl"

    move v10, v9

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/feed/model/InsightsEligibilityStatus;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v5, Lcom/ss/android/ugc/aweme/feed/model/InsightsEligibilityStatus;->NOT_AVAILABLE_TTL:Lcom/ss/android/ugc/aweme/feed/model/InsightsEligibilityStatus;

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/model/InsightsEligibilityStatus;->$values()[Lcom/ss/android/ugc/aweme/feed/model/InsightsEligibilityStatus;

    move-result-object v1

    sput-object v1, Lcom/ss/android/ugc/aweme/feed/model/InsightsEligibilityStatus;->$VALUES:[Lcom/ss/android/ugc/aweme/feed/model/InsightsEligibilityStatus;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/model/InsightsEligibilityStatus;->$ENTRIES:LX/0IX6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/feed/model/InsightsEligibilityStatus;->eventParam:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/feed/model/InsightsEligibilityStatus;->isIneligible:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/feed/model/InsightsEligibilityStatus;->isTest:Z

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/ss/android/ugc/aweme/feed/model/InsightsEligibilityStatus;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/InsightsEligibilityStatus;->$ENTRIES:LX/0IX6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/InsightsEligibilityStatus;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/InsightsEligibilityStatus;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/InsightsEligibilityStatus;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/feed/model/InsightsEligibilityStatus;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/InsightsEligibilityStatus;->$VALUES:[Lcom/ss/android/ugc/aweme/feed/model/InsightsEligibilityStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/feed/model/InsightsEligibilityStatus;

    return-object v0
.end method


# virtual methods
.method public final getEventParam()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/InsightsEligibilityStatus;->eventParam:Ljava/lang/String;

    return-object v0
.end method

.method public final isIneligible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/InsightsEligibilityStatus;->isIneligible:Z

    return v0
.end method

.method public final isTest()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/InsightsEligibilityStatus;->isTest:Z

    return v0
.end method
