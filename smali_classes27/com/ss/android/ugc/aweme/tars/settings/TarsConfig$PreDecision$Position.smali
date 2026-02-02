.class public final enum Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision$Position;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Position"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision$Position;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision$Position;

.field public static final enum AFTER_CLIENT_PREPROCESSOR:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision$Position;

.field public static final enum BEFORE_PREPROCESSOR:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision$Position;


# instance fields
.field public final value:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "value"
    .end annotation
.end field


# direct methods
.method public static final synthetic $values()[Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision$Position;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision$Position;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision$Position;->BEFORE_PREPROCESSOR:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision$Position;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision$Position;->AFTER_CLIENT_PREPROCESSOR:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision$Position;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision$Position;

    const/4 v2, 0x0

    const-string v1, "before_preprocessor"

    const-string v0, "BEFORE_PREPROCESSOR"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision$Position;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision$Position;->BEFORE_PREPROCESSOR:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision$Position;

    new-instance v3, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision$Position;

    const/4 v2, 0x1

    const-string v1, "after_client_preprocessor"

    const-string v0, "AFTER_CLIENT_PREPROCESSOR"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision$Position;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision$Position;->AFTER_CLIENT_PREPROCESSOR:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision$Position;

    invoke-static {}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision$Position;->$values()[Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision$Position;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision$Position;->$VALUES:[Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision$Position;

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

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision$Position;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision$Position;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision$Position;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision$Position;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision$Position;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision$Position;->$VALUES:[Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision$Position;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision$Position;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision$Position;->value:Ljava/lang/String;

    return-object v0
.end method
