.class public final enum Lcom/ss/android/ugc/aweme/compliance/common/enums/ConfigTypeEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/compliance/common/enums/ConfigTypeEnum;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $ENTRIES:LX/0IX6;

.field public static final synthetic $VALUES:[Lcom/ss/android/ugc/aweme/compliance/common/enums/ConfigTypeEnum;

.field public static final enum API_ALLOW:Lcom/ss/android/ugc/aweme/compliance/common/enums/ConfigTypeEnum;

.field public static final enum API_DENY:Lcom/ss/android/ugc/aweme/compliance/common/enums/ConfigTypeEnum;

.field public static final Companion:LX/0yzL;

.field public static final enum PARAM_ALLOW:Lcom/ss/android/ugc/aweme/compliance/common/enums/ConfigTypeEnum;

.field public static final enum PARAM_REMOVE:Lcom/ss/android/ugc/aweme/compliance/common/enums/ConfigTypeEnum;

.field public static final enum PARAM_REPLACE:Lcom/ss/android/ugc/aweme/compliance/common/enums/ConfigTypeEnum;


# instance fields
.field public final type:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[Lcom/ss/android/ugc/aweme/compliance/common/enums/ConfigTypeEnum;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Lcom/ss/android/ugc/aweme/compliance/common/enums/ConfigTypeEnum;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/common/enums/ConfigTypeEnum;->API_DENY:Lcom/ss/android/ugc/aweme/compliance/common/enums/ConfigTypeEnum;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/common/enums/ConfigTypeEnum;->API_ALLOW:Lcom/ss/android/ugc/aweme/compliance/common/enums/ConfigTypeEnum;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/common/enums/ConfigTypeEnum;->PARAM_REMOVE:Lcom/ss/android/ugc/aweme/compliance/common/enums/ConfigTypeEnum;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/common/enums/ConfigTypeEnum;->PARAM_ALLOW:Lcom/ss/android/ugc/aweme/compliance/common/enums/ConfigTypeEnum;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/common/enums/ConfigTypeEnum;->PARAM_REPLACE:Lcom/ss/android/ugc/aweme/compliance/common/enums/ConfigTypeEnum;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/compliance/common/enums/ConfigTypeEnum;

    const-string v2, "api:deny"

    const-string v1, "API_DENY"

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0, v2}, Lcom/ss/android/ugc/aweme/compliance/common/enums/ConfigTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/compliance/common/enums/ConfigTypeEnum;->API_DENY:Lcom/ss/android/ugc/aweme/compliance/common/enums/ConfigTypeEnum;

    new-instance v3, Lcom/ss/android/ugc/aweme/compliance/common/enums/ConfigTypeEnum;

    const-string v2, "api:allow"

    const-string v1, "API_ALLOW"

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0, v2}, Lcom/ss/android/ugc/aweme/compliance/common/enums/ConfigTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/compliance/common/enums/ConfigTypeEnum;->API_ALLOW:Lcom/ss/android/ugc/aweme/compliance/common/enums/ConfigTypeEnum;

    new-instance v3, Lcom/ss/android/ugc/aweme/compliance/common/enums/ConfigTypeEnum;

    const-string v2, "param:remove"

    const-string v1, "PARAM_REMOVE"

    const/4 v0, 0x2

    invoke-direct {v3, v1, v0, v2}, Lcom/ss/android/ugc/aweme/compliance/common/enums/ConfigTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/compliance/common/enums/ConfigTypeEnum;->PARAM_REMOVE:Lcom/ss/android/ugc/aweme/compliance/common/enums/ConfigTypeEnum;

    new-instance v3, Lcom/ss/android/ugc/aweme/compliance/common/enums/ConfigTypeEnum;

    const-string v2, "param:allow"

    const-string v1, "PARAM_ALLOW"

    const/4 v0, 0x3

    invoke-direct {v3, v1, v0, v2}, Lcom/ss/android/ugc/aweme/compliance/common/enums/ConfigTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/compliance/common/enums/ConfigTypeEnum;->PARAM_ALLOW:Lcom/ss/android/ugc/aweme/compliance/common/enums/ConfigTypeEnum;

    new-instance v3, Lcom/ss/android/ugc/aweme/compliance/common/enums/ConfigTypeEnum;

    const-string v2, "param:replace"

    const-string v1, "PARAM_REPLACE"

    const/4 v0, 0x4

    invoke-direct {v3, v1, v0, v2}, Lcom/ss/android/ugc/aweme/compliance/common/enums/ConfigTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/compliance/common/enums/ConfigTypeEnum;->PARAM_REPLACE:Lcom/ss/android/ugc/aweme/compliance/common/enums/ConfigTypeEnum;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/common/enums/ConfigTypeEnum;->$values()[Lcom/ss/android/ugc/aweme/compliance/common/enums/ConfigTypeEnum;

    move-result-object v1

    sput-object v1, Lcom/ss/android/ugc/aweme/compliance/common/enums/ConfigTypeEnum;->$VALUES:[Lcom/ss/android/ugc/aweme/compliance/common/enums/ConfigTypeEnum;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/compliance/common/enums/ConfigTypeEnum;->$ENTRIES:LX/0IX6;

    new-instance v0, LX/0yzL;

    invoke-direct {v0}, LX/0yzL;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/compliance/common/enums/ConfigTypeEnum;->Companion:LX/0yzL;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/compliance/common/enums/ConfigTypeEnum;->type:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/ss/android/ugc/aweme/compliance/common/enums/ConfigTypeEnum;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/common/enums/ConfigTypeEnum;->$ENTRIES:LX/0IX6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/compliance/common/enums/ConfigTypeEnum;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/common/enums/ConfigTypeEnum;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/common/enums/ConfigTypeEnum;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/compliance/common/enums/ConfigTypeEnum;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/common/enums/ConfigTypeEnum;->$VALUES:[Lcom/ss/android/ugc/aweme/compliance/common/enums/ConfigTypeEnum;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/compliance/common/enums/ConfigTypeEnum;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/common/enums/ConfigTypeEnum;->type:Ljava/lang/String;

    return-object v0
.end method
