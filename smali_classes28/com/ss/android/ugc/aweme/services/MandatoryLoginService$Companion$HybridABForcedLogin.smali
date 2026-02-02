.class public final enum Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion$HybridABForcedLogin;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HybridABForcedLogin"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion$HybridABForcedLogin;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $ENTRIES:LX/0IX6;

.field public static final synthetic $VALUES:[Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion$HybridABForcedLogin;

.field public static final enum CONTROL:Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion$HybridABForcedLogin;

.field public static final enum CONTROL_AAB:Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion$HybridABForcedLogin;

.field public static final Companion:Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion$HybridABForcedLogin$Companion;

.field public static final enum FORCE_LOGIN:Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion$HybridABForcedLogin;

.field public static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion$HybridABForcedLogin;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final value:I


# direct methods
.method public static final synthetic $values()[Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion$HybridABForcedLogin;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion$HybridABForcedLogin;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion$HybridABForcedLogin;->CONTROL:Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion$HybridABForcedLogin;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion$HybridABForcedLogin;->FORCE_LOGIN:Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion$HybridABForcedLogin;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion$HybridABForcedLogin;->CONTROL_AAB:Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion$HybridABForcedLogin;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 6

    new-instance v1, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion$HybridABForcedLogin;

    const-string v0, "CONTROL"

    const/4 v5, 0x0

    invoke-direct {v1, v0, v5, v5}, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion$HybridABForcedLogin;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion$HybridABForcedLogin;->CONTROL:Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion$HybridABForcedLogin;

    new-instance v2, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion$HybridABForcedLogin;

    const-string v1, "FORCE_LOGIN"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion$HybridABForcedLogin;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion$HybridABForcedLogin;->FORCE_LOGIN:Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion$HybridABForcedLogin;

    new-instance v2, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion$HybridABForcedLogin;

    const-string v1, "CONTROL_AAB"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion$HybridABForcedLogin;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion$HybridABForcedLogin;->CONTROL_AAB:Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion$HybridABForcedLogin;

    invoke-static {}, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion$HybridABForcedLogin;->$values()[Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion$HybridABForcedLogin;

    move-result-object v1

    sput-object v1, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion$HybridABForcedLogin;->$VALUES:[Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion$HybridABForcedLogin;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion$HybridABForcedLogin;->$ENTRIES:LX/0IX6;

    new-instance v0, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion$HybridABForcedLogin$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion$HybridABForcedLogin$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion$HybridABForcedLogin;->Companion:Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion$HybridABForcedLogin$Companion;

    invoke-static {}, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion$HybridABForcedLogin;->values()[Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion$HybridABForcedLogin;

    move-result-object v4

    array-length v0, v4

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v2, v4

    :goto_0
    if-ge v5, v2, :cond_1

    aget-object v1, v4, v5

    iget v0, v1, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion$HybridABForcedLogin;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sput-object v3, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion$HybridABForcedLogin;->map:Ljava/util/Map;

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

    iput p3, p0, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion$HybridABForcedLogin;->value:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion$HybridABForcedLogin;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion$HybridABForcedLogin;->$ENTRIES:LX/0IX6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion$HybridABForcedLogin;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion$HybridABForcedLogin;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion$HybridABForcedLogin;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion$HybridABForcedLogin;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion$HybridABForcedLogin;->$VALUES:[Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion$HybridABForcedLogin;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion$HybridABForcedLogin;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion$HybridABForcedLogin;->value:I

    return v0
.end method
