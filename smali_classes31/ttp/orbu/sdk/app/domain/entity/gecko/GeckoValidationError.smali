.class public final enum Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;

.field public static final Companion:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError$a;

.field public static final enum DirectoryContentsDoNotMatch:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;

.field public static final enum HashDoesNotMatch:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;

.field public static final enum InvalidManifest:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;

.field public static final enum InvalidManifestSignature:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;

.field public static final enum PathDoesNotExist:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;

.field public static final enum SizeDoesNotMatch:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;

.field public static final enum UnableToBuildManifest:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;

.field public static final enum UnableToComputeHash:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;

.field public static final enum UnableToComputeSize:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;

.field public static final enum UnableToMatchDirectoryContents:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;
    .locals 3

    const/16 v0, 0xa

    new-array v2, v0, [Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;

    sget-object v1, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;->HashDoesNotMatch:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;->SizeDoesNotMatch:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;->InvalidManifest:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;->InvalidManifestSignature:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;->PathDoesNotExist:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;->DirectoryContentsDoNotMatch:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;->UnableToComputeHash:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;->UnableToComputeSize:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget-object v1, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;->UnableToBuildManifest:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    sget-object v1, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;->UnableToMatchDirectoryContents:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;

    const/4 v2, 0x0

    const-string v1, "hashDoesNotMatch"

    const-string v0, "HashDoesNotMatch"

    invoke-direct {v3, v0, v2, v1}, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;->HashDoesNotMatch:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;

    new-instance v3, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;

    const/4 v2, 0x1

    const-string v1, "sizeDoesNotMatch"

    const-string v0, "SizeDoesNotMatch"

    invoke-direct {v3, v0, v2, v1}, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;->SizeDoesNotMatch:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;

    new-instance v3, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;

    const/4 v2, 0x2

    const-string v1, "invalidManifest"

    const-string v0, "InvalidManifest"

    invoke-direct {v3, v0, v2, v1}, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;->InvalidManifest:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;

    new-instance v3, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;

    const/4 v2, 0x3

    const-string v1, "invalidManifestSignature"

    const-string v0, "InvalidManifestSignature"

    invoke-direct {v3, v0, v2, v1}, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;->InvalidManifestSignature:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;

    new-instance v3, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;

    const/4 v2, 0x4

    const-string v1, "pathDoesNotExist"

    const-string v0, "PathDoesNotExist"

    invoke-direct {v3, v0, v2, v1}, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;->PathDoesNotExist:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;

    new-instance v3, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;

    const/4 v2, 0x5

    const-string v1, "directoryContentsDoNotMatch"

    const-string v0, "DirectoryContentsDoNotMatch"

    invoke-direct {v3, v0, v2, v1}, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;->DirectoryContentsDoNotMatch:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;

    new-instance v3, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;

    const/4 v2, 0x6

    const-string v1, "unableToComputeHash"

    const-string v0, "UnableToComputeHash"

    invoke-direct {v3, v0, v2, v1}, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;->UnableToComputeHash:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;

    new-instance v3, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;

    const/4 v2, 0x7

    const-string v1, "unableToComputeSize"

    const-string v0, "UnableToComputeSize"

    invoke-direct {v3, v0, v2, v1}, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;->UnableToComputeSize:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;

    new-instance v3, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;

    const/16 v2, 0x8

    const-string v1, "unableToBuildManifest"

    const-string v0, "UnableToBuildManifest"

    invoke-direct {v3, v0, v2, v1}, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;->UnableToBuildManifest:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;

    new-instance v3, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;

    const/16 v2, 0x9

    const-string v1, "unableToMatchDirectoryContents"

    const-string v0, "UnableToMatchDirectoryContents"

    invoke-direct {v3, v0, v2, v1}, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;->UnableToMatchDirectoryContents:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;

    invoke-static {}, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;->$values()[Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;

    move-result-object v0

    sput-object v0, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;->$VALUES:[Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;

    new-instance v0, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError$a;

    invoke-direct {v0}, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError$a;-><init>()V

    sput-object v0, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;->Companion:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError$a;

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

    iput-object p3, p0, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;
    .locals 1

    const-class v0, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;

    return-object v0
.end method

.method public static values()[Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;
    .locals 1

    sget-object v0, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;->$VALUES:[Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;->value:Ljava/lang/String;

    return-object v0
.end method
