.class public final enum Lcom/ss/bytertc/engine/type/FallbackOrRecoverReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/bytertc/engine/type/FallbackOrRecoverReason;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/bytertc/engine/type/FallbackOrRecoverReason;

.field public static final enum FALLBACK_OR_RECOVER_REASON_PUBLISH_FALLBACK_BY_BANDWIDTH:Lcom/ss/bytertc/engine/type/FallbackOrRecoverReason;

.field public static final enum FALLBACK_OR_RECOVER_REASON_PUBLISH_FALLBACK_BY_PERFORMANCE:Lcom/ss/bytertc/engine/type/FallbackOrRecoverReason;

.field public static final enum FALLBACK_OR_RECOVER_REASON_PUBLISH_RECOVER_BY_BANDWIDTH:Lcom/ss/bytertc/engine/type/FallbackOrRecoverReason;

.field public static final enum FALLBACK_OR_RECOVER_REASON_PUBLISH_RECOVER_BY_PERFORMANCE:Lcom/ss/bytertc/engine/type/FallbackOrRecoverReason;

.field public static final enum FALLBACK_OR_RECOVER_REASON_SUBSCRIBE_FALLBACK_BY_BANDWIDTH:Lcom/ss/bytertc/engine/type/FallbackOrRecoverReason;

.field public static final enum FALLBACK_OR_RECOVER_REASON_SUBSCRIBE_FALLBACK_BY_PERFORMANCE:Lcom/ss/bytertc/engine/type/FallbackOrRecoverReason;

.field public static final enum FALLBACK_OR_RECOVER_REASON_SUBSCRIBE_RECOVER_BY_BANDWIDTH:Lcom/ss/bytertc/engine/type/FallbackOrRecoverReason;

.field public static final enum FALLBACK_OR_RECOVER_REASON_SUBSCRIBE_RECOVER_BY_PERFORMANCE:Lcom/ss/bytertc/engine/type/FallbackOrRecoverReason;

.field public static final enum FALLBACK_OR_RECOVER_REASON_UNKNOWN:Lcom/ss/bytertc/engine/type/FallbackOrRecoverReason;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, Lcom/ss/bytertc/engine/type/FallbackOrRecoverReason;

    const/4 v1, -0x1

    const-string v0, "FALLBACK_OR_RECOVER_REASON_UNKNOWN"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14, v1}, Lcom/ss/bytertc/engine/type/FallbackOrRecoverReason;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/ss/bytertc/engine/type/FallbackOrRecoverReason;->FALLBACK_OR_RECOVER_REASON_UNKNOWN:Lcom/ss/bytertc/engine/type/FallbackOrRecoverReason;

    new-instance v13, Lcom/ss/bytertc/engine/type/FallbackOrRecoverReason;

    const-string v0, "FALLBACK_OR_RECOVER_REASON_SUBSCRIBE_FALLBACK_BY_BANDWIDTH"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12, v14}, Lcom/ss/bytertc/engine/type/FallbackOrRecoverReason;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/ss/bytertc/engine/type/FallbackOrRecoverReason;->FALLBACK_OR_RECOVER_REASON_SUBSCRIBE_FALLBACK_BY_BANDWIDTH:Lcom/ss/bytertc/engine/type/FallbackOrRecoverReason;

    new-instance v11, Lcom/ss/bytertc/engine/type/FallbackOrRecoverReason;

    const-string v0, "FALLBACK_OR_RECOVER_REASON_SUBSCRIBE_FALLBACK_BY_PERFORMANCE"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10, v12}, Lcom/ss/bytertc/engine/type/FallbackOrRecoverReason;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/ss/bytertc/engine/type/FallbackOrRecoverReason;->FALLBACK_OR_RECOVER_REASON_SUBSCRIBE_FALLBACK_BY_PERFORMANCE:Lcom/ss/bytertc/engine/type/FallbackOrRecoverReason;

    new-instance v9, Lcom/ss/bytertc/engine/type/FallbackOrRecoverReason;

    const-string v1, "FALLBACK_OR_RECOVER_REASON_SUBSCRIBE_RECOVER_BY_BANDWIDTH"

    const/4 v0, 0x3

    invoke-direct {v9, v1, v0, v10}, Lcom/ss/bytertc/engine/type/FallbackOrRecoverReason;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/ss/bytertc/engine/type/FallbackOrRecoverReason;->FALLBACK_OR_RECOVER_REASON_SUBSCRIBE_RECOVER_BY_BANDWIDTH:Lcom/ss/bytertc/engine/type/FallbackOrRecoverReason;

    new-instance v8, Lcom/ss/bytertc/engine/type/FallbackOrRecoverReason;

    const-string v1, "FALLBACK_OR_RECOVER_REASON_SUBSCRIBE_RECOVER_BY_PERFORMANCE"

    const/4 v2, 0x4

    invoke-direct {v8, v1, v2, v0}, Lcom/ss/bytertc/engine/type/FallbackOrRecoverReason;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/ss/bytertc/engine/type/FallbackOrRecoverReason;->FALLBACK_OR_RECOVER_REASON_SUBSCRIBE_RECOVER_BY_PERFORMANCE:Lcom/ss/bytertc/engine/type/FallbackOrRecoverReason;

    new-instance v7, Lcom/ss/bytertc/engine/type/FallbackOrRecoverReason;

    const-string v1, "FALLBACK_OR_RECOVER_REASON_PUBLISH_FALLBACK_BY_BANDWIDTH"

    const/4 v3, 0x5

    invoke-direct {v7, v1, v3, v2}, Lcom/ss/bytertc/engine/type/FallbackOrRecoverReason;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/ss/bytertc/engine/type/FallbackOrRecoverReason;->FALLBACK_OR_RECOVER_REASON_PUBLISH_FALLBACK_BY_BANDWIDTH:Lcom/ss/bytertc/engine/type/FallbackOrRecoverReason;

    new-instance v6, Lcom/ss/bytertc/engine/type/FallbackOrRecoverReason;

    const-string v1, "FALLBACK_OR_RECOVER_REASON_PUBLISH_FALLBACK_BY_PERFORMANCE"

    const/4 v2, 0x6

    invoke-direct {v6, v1, v2, v3}, Lcom/ss/bytertc/engine/type/FallbackOrRecoverReason;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/ss/bytertc/engine/type/FallbackOrRecoverReason;->FALLBACK_OR_RECOVER_REASON_PUBLISH_FALLBACK_BY_PERFORMANCE:Lcom/ss/bytertc/engine/type/FallbackOrRecoverReason;

    new-instance v5, Lcom/ss/bytertc/engine/type/FallbackOrRecoverReason;

    const-string v1, "FALLBACK_OR_RECOVER_REASON_PUBLISH_RECOVER_BY_BANDWIDTH"

    const/4 v4, 0x7

    invoke-direct {v5, v1, v4, v2}, Lcom/ss/bytertc/engine/type/FallbackOrRecoverReason;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/ss/bytertc/engine/type/FallbackOrRecoverReason;->FALLBACK_OR_RECOVER_REASON_PUBLISH_RECOVER_BY_BANDWIDTH:Lcom/ss/bytertc/engine/type/FallbackOrRecoverReason;

    new-instance v3, Lcom/ss/bytertc/engine/type/FallbackOrRecoverReason;

    const-string v1, "FALLBACK_OR_RECOVER_REASON_PUBLISH_RECOVER_BY_PERFORMANCE"

    const/16 v2, 0x8

    invoke-direct {v3, v1, v2, v4}, Lcom/ss/bytertc/engine/type/FallbackOrRecoverReason;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/bytertc/engine/type/FallbackOrRecoverReason;->FALLBACK_OR_RECOVER_REASON_PUBLISH_RECOVER_BY_PERFORMANCE:Lcom/ss/bytertc/engine/type/FallbackOrRecoverReason;

    const/16 v1, 0x9

    new-array v1, v1, [Lcom/ss/bytertc/engine/type/FallbackOrRecoverReason;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v0

    const/4 v0, 0x4

    aput-object v8, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v6, v1, v0

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, Lcom/ss/bytertc/engine/type/FallbackOrRecoverReason;->$VALUES:[Lcom/ss/bytertc/engine/type/FallbackOrRecoverReason;

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

    iput p3, p0, Lcom/ss/bytertc/engine/type/FallbackOrRecoverReason;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/bytertc/engine/type/FallbackOrRecoverReason;
    .locals 1

    const-class v0, Lcom/ss/bytertc/engine/type/FallbackOrRecoverReason;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/bytertc/engine/type/FallbackOrRecoverReason;

    return-object v0
.end method

.method public static values()[Lcom/ss/bytertc/engine/type/FallbackOrRecoverReason;
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/type/FallbackOrRecoverReason;->$VALUES:[Lcom/ss/bytertc/engine/type/FallbackOrRecoverReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/bytertc/engine/type/FallbackOrRecoverReason;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/type/FallbackOrRecoverReason;->value:I

    return v0
.end method
