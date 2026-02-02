.class public final enum Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;

.field public static final enum CancelActiveCoroutines:Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;

.field public static final enum CleanNewComponentInstance:Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;

.field public static final enum CleanOldComponentInstance:Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;

.field public static final enum ClearConfigPreferences:Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;

.field public static final enum ClearCrashLogPreferences:Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;

.field public static final enum ClearRuntime:Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;

.field public static final enum DeleteDatabase:Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;

.field public static final enum ResetGeneralConfig:Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;

.field public static final enum ResetOrbucodeConfig:Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;

.field public static final enum Unknown:Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;


# instance fields
.field public final value:S


# direct methods
.method public static final synthetic $values()[Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;
    .locals 3

    const/16 v0, 0xa

    new-array v2, v0, [Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;

    sget-object v1, Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;->DeleteDatabase:Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;->ClearConfigPreferences:Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;->CancelActiveCoroutines:Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;->ResetGeneralConfig:Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;->ResetOrbucodeConfig:Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;->ClearRuntime:Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;->CleanOldComponentInstance:Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;->CleanNewComponentInstance:Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget-object v1, Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;->ClearCrashLogPreferences:Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    sget-object v1, Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;->Unknown:Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v2, Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;

    const-string v1, "DeleteDatabase"

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;-><init>(Ljava/lang/String;IS)V

    sput-object v2, Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;->DeleteDatabase:Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;

    new-instance v1, Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;

    const-string v0, "ClearConfigPreferences"

    const/4 v2, 0x2

    invoke-direct {v1, v0, v3, v2}, Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;-><init>(Ljava/lang/String;IS)V

    sput-object v1, Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;->ClearConfigPreferences:Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;

    new-instance v1, Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;

    const-string v0, "CancelActiveCoroutines"

    const/4 v3, 0x3

    invoke-direct {v1, v0, v2, v3}, Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;-><init>(Ljava/lang/String;IS)V

    sput-object v1, Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;->CancelActiveCoroutines:Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;

    new-instance v1, Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;

    const-string v0, "ResetGeneralConfig"

    const/4 v2, 0x4

    invoke-direct {v1, v0, v3, v2}, Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;-><init>(Ljava/lang/String;IS)V

    sput-object v1, Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;->ResetGeneralConfig:Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;

    new-instance v1, Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;

    const-string v0, "ResetOrbucodeConfig"

    const/4 v3, 0x5

    invoke-direct {v1, v0, v2, v3}, Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;-><init>(Ljava/lang/String;IS)V

    sput-object v1, Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;->ResetOrbucodeConfig:Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;

    new-instance v1, Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;

    const-string v0, "ClearRuntime"

    const/4 v2, 0x6

    invoke-direct {v1, v0, v3, v2}, Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;-><init>(Ljava/lang/String;IS)V

    sput-object v1, Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;->ClearRuntime:Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;

    new-instance v1, Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;

    const-string v0, "CleanOldComponentInstance"

    invoke-direct {v1, v0, v2, v2}, Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;-><init>(Ljava/lang/String;IS)V

    sput-object v1, Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;->CleanOldComponentInstance:Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;

    new-instance v2, Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;

    const-string v1, "CleanNewComponentInstance"

    const/4 v0, 0x7

    invoke-direct {v2, v1, v0, v0}, Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;-><init>(Ljava/lang/String;IS)V

    sput-object v2, Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;->CleanNewComponentInstance:Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;

    new-instance v2, Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;

    const-string v1, "ClearCrashLogPreferences"

    const/16 v0, 0x8

    invoke-direct {v2, v1, v0, v0}, Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;-><init>(Ljava/lang/String;IS)V

    sput-object v2, Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;->ClearCrashLogPreferences:Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;

    new-instance v3, Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;

    const/16 v2, 0x9

    const/16 v1, 0x99

    const-string v0, "Unknown"

    invoke-direct {v3, v0, v2, v1}, Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;-><init>(Ljava/lang/String;IS)V

    sput-object v3, Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;->Unknown:Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;

    invoke-static {}, Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;->$values()[Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;

    move-result-object v0

    sput-object v0, Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;->$VALUES:[Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IS)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;->value:S

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;
    .locals 1

    const-class v0, Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;

    return-object v0
.end method

.method public static values()[Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;
    .locals 1

    sget-object v0, Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;->$VALUES:[Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;

    return-object v0
.end method


# virtual methods
.method public final getValue()S
    .locals 1

    iget-short v0, p0, Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;->value:S

    return v0
.end method
