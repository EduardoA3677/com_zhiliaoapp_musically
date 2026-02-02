.class public final enum Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $ENTRIES:LX/0IX6;

.field public static final synthetic $VALUES:[Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateResult;

.field public static final enum CANCEL:Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateResult;

.field public static final enum DEVICE_BLOCK:Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateResult;

.field public static final enum ERROR:Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateResult;

.field public static final enum SUCCESS:Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateResult;

.field public static final enum UNDERAGE:Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateResult;


# instance fields
.field public final value:I


# direct methods
.method public static final synthetic $values()[Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateResult;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateResult;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateResult;->SUCCESS:Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateResult;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateResult;->UNDERAGE:Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateResult;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateResult;->DEVICE_BLOCK:Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateResult;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateResult;->ERROR:Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateResult;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateResult;->CANCEL:Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateResult;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateResult;

    const-string v1, "SUCCESS"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateResult;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateResult;->SUCCESS:Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateResult;

    new-instance v2, Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateResult;

    const-string v1, "UNDERAGE"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateResult;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateResult;->UNDERAGE:Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateResult;

    new-instance v2, Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateResult;

    const-string v1, "DEVICE_BLOCK"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateResult;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateResult;->DEVICE_BLOCK:Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateResult;

    new-instance v2, Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateResult;

    const-string v1, "ERROR"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateResult;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateResult;->ERROR:Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateResult;

    new-instance v2, Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateResult;

    const-string v1, "CANCEL"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateResult;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateResult;->CANCEL:Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateResult;

    invoke-static {}, Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateResult;->$values()[Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateResult;

    move-result-object v1

    sput-object v1, Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateResult;->$VALUES:[Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateResult;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateResult;->$ENTRIES:LX/0IX6;

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

    iput p3, p0, Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateResult;->value:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateResult;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateResult;->$ENTRIES:LX/0IX6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateResult;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateResult;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateResult;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateResult;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateResult;->$VALUES:[Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateResult;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateResult;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/interceptor/callback/AgeGateResult;->value:I

    return v0
.end method
