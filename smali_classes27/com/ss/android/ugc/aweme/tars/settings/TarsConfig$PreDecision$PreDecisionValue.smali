.class public final enum Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision$PreDecisionValue;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PreDecisionValue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision$PreDecisionValue;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision$PreDecisionValue;

.field public static final enum CLOUD:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision$PreDecisionValue;

.field public static final enum DEVICE:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision$PreDecisionValue;

.field public static final enum EDGE:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision$PreDecisionValue;


# instance fields
.field public final value:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "value"
    .end annotation
.end field


# direct methods
.method public static final synthetic $values()[Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision$PreDecisionValue;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision$PreDecisionValue;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision$PreDecisionValue;->EDGE:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision$PreDecisionValue;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision$PreDecisionValue;->CLOUD:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision$PreDecisionValue;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision$PreDecisionValue;->DEVICE:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision$PreDecisionValue;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision$PreDecisionValue;

    const/4 v2, 0x0

    const-string v1, "edge"

    const-string v0, "EDGE"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision$PreDecisionValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision$PreDecisionValue;->EDGE:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision$PreDecisionValue;

    new-instance v3, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision$PreDecisionValue;

    const/4 v2, 0x1

    const-string v1, "cloud"

    const-string v0, "CLOUD"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision$PreDecisionValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision$PreDecisionValue;->CLOUD:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision$PreDecisionValue;

    new-instance v3, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision$PreDecisionValue;

    const/4 v2, 0x2

    const-string v1, "device"

    const-string v0, "DEVICE"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision$PreDecisionValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision$PreDecisionValue;->DEVICE:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision$PreDecisionValue;

    invoke-static {}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision$PreDecisionValue;->$values()[Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision$PreDecisionValue;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision$PreDecisionValue;->$VALUES:[Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision$PreDecisionValue;

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

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision$PreDecisionValue;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision$PreDecisionValue;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision$PreDecisionValue;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision$PreDecisionValue;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision$PreDecisionValue;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision$PreDecisionValue;->$VALUES:[Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision$PreDecisionValue;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision$PreDecisionValue;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision$PreDecisionValue;->value:Ljava/lang/String;

    return-object v0
.end method
