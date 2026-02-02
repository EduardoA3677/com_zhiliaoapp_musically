.class public final enum Lttp/orbu/sdk/TTPOrbuUtil$TTPCleanupResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttp/orbu/sdk/TTPOrbuUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TTPCleanupResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lttp/orbu/sdk/TTPOrbuUtil$TTPCleanupResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lttp/orbu/sdk/TTPOrbuUtil$TTPCleanupResult;

.field public static final enum GENERAL_ERROR:Lttp/orbu/sdk/TTPOrbuUtil$TTPCleanupResult;

.field public static final enum INVALID_SEQUENCE:Lttp/orbu/sdk/TTPOrbuUtil$TTPCleanupResult;

.field public static final enum SUCCESS:Lttp/orbu/sdk/TTPOrbuUtil$TTPCleanupResult;


# instance fields
.field public final code:I


# direct methods
.method public static final synthetic $values()[Lttp/orbu/sdk/TTPOrbuUtil$TTPCleanupResult;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Lttp/orbu/sdk/TTPOrbuUtil$TTPCleanupResult;

    sget-object v1, Lttp/orbu/sdk/TTPOrbuUtil$TTPCleanupResult;->SUCCESS:Lttp/orbu/sdk/TTPOrbuUtil$TTPCleanupResult;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lttp/orbu/sdk/TTPOrbuUtil$TTPCleanupResult;->GENERAL_ERROR:Lttp/orbu/sdk/TTPOrbuUtil$TTPCleanupResult;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, Lttp/orbu/sdk/TTPOrbuUtil$TTPCleanupResult;->INVALID_SEQUENCE:Lttp/orbu/sdk/TTPOrbuUtil$TTPCleanupResult;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lttp/orbu/sdk/TTPOrbuUtil$TTPCleanupResult;

    const-string v1, "SUCCESS"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, Lttp/orbu/sdk/TTPOrbuUtil$TTPCleanupResult;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lttp/orbu/sdk/TTPOrbuUtil$TTPCleanupResult;->SUCCESS:Lttp/orbu/sdk/TTPOrbuUtil$TTPCleanupResult;

    new-instance v2, Lttp/orbu/sdk/TTPOrbuUtil$TTPCleanupResult;

    const-string v1, "GENERAL_ERROR"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v0}, Lttp/orbu/sdk/TTPOrbuUtil$TTPCleanupResult;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lttp/orbu/sdk/TTPOrbuUtil$TTPCleanupResult;->GENERAL_ERROR:Lttp/orbu/sdk/TTPOrbuUtil$TTPCleanupResult;

    new-instance v2, Lttp/orbu/sdk/TTPOrbuUtil$TTPCleanupResult;

    const-string v1, "INVALID_SEQUENCE"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0, v0}, Lttp/orbu/sdk/TTPOrbuUtil$TTPCleanupResult;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lttp/orbu/sdk/TTPOrbuUtil$TTPCleanupResult;->INVALID_SEQUENCE:Lttp/orbu/sdk/TTPOrbuUtil$TTPCleanupResult;

    invoke-static {}, Lttp/orbu/sdk/TTPOrbuUtil$TTPCleanupResult;->$values()[Lttp/orbu/sdk/TTPOrbuUtil$TTPCleanupResult;

    move-result-object v0

    sput-object v0, Lttp/orbu/sdk/TTPOrbuUtil$TTPCleanupResult;->$VALUES:[Lttp/orbu/sdk/TTPOrbuUtil$TTPCleanupResult;

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

    iput p3, p0, Lttp/orbu/sdk/TTPOrbuUtil$TTPCleanupResult;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lttp/orbu/sdk/TTPOrbuUtil$TTPCleanupResult;
    .locals 1

    const-class v0, Lttp/orbu/sdk/TTPOrbuUtil$TTPCleanupResult;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lttp/orbu/sdk/TTPOrbuUtil$TTPCleanupResult;

    return-object v0
.end method

.method public static values()[Lttp/orbu/sdk/TTPOrbuUtil$TTPCleanupResult;
    .locals 1

    sget-object v0, Lttp/orbu/sdk/TTPOrbuUtil$TTPCleanupResult;->$VALUES:[Lttp/orbu/sdk/TTPOrbuUtil$TTPCleanupResult;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lttp/orbu/sdk/TTPOrbuUtil$TTPCleanupResult;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, Lttp/orbu/sdk/TTPOrbuUtil$TTPCleanupResult;->code:I

    return v0
.end method
