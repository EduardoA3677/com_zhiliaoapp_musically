.class public final enum Lcom/ss/bytertc/engine/InternalVideoSourceConfig$VideoSourceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/bytertc/engine/InternalVideoSourceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoSourceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/bytertc/engine/InternalVideoSourceConfig$VideoSourceType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/bytertc/engine/InternalVideoSourceConfig$VideoSourceType;

.field public static final enum VIDEO_SOURCE_TYPE_ENCODER_WITHOUT_AUTO_SIMULCAST:Lcom/ss/bytertc/engine/InternalVideoSourceConfig$VideoSourceType;

.field public static final enum VIDEO_SOURCE_TYPE_ENCODER_WITH_AUTO_SIMULCAST:Lcom/ss/bytertc/engine/InternalVideoSourceConfig$VideoSourceType;

.field public static final enum VIDEO_SOURCE_TYPE_EXTERNAL:Lcom/ss/bytertc/engine/InternalVideoSourceConfig$VideoSourceType;

.field public static final enum VIDEO_SOURCE_TYPE_FILE:Lcom/ss/bytertc/engine/InternalVideoSourceConfig$VideoSourceType;

.field public static final enum VIDEO_SOURCE_TYPE_INTERNAL:Lcom/ss/bytertc/engine/InternalVideoSourceConfig$VideoSourceType;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v10, Lcom/ss/bytertc/engine/InternalVideoSourceConfig$VideoSourceType;

    const-string v0, "VIDEO_SOURCE_TYPE_EXTERNAL"

    const/4 v9, 0x0

    invoke-direct {v10, v0, v9, v9}, Lcom/ss/bytertc/engine/InternalVideoSourceConfig$VideoSourceType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/ss/bytertc/engine/InternalVideoSourceConfig$VideoSourceType;->VIDEO_SOURCE_TYPE_EXTERNAL:Lcom/ss/bytertc/engine/InternalVideoSourceConfig$VideoSourceType;

    new-instance v8, Lcom/ss/bytertc/engine/InternalVideoSourceConfig$VideoSourceType;

    const-string v0, "VIDEO_SOURCE_TYPE_INTERNAL"

    const/4 v7, 0x1

    invoke-direct {v8, v0, v7, v7}, Lcom/ss/bytertc/engine/InternalVideoSourceConfig$VideoSourceType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/ss/bytertc/engine/InternalVideoSourceConfig$VideoSourceType;->VIDEO_SOURCE_TYPE_INTERNAL:Lcom/ss/bytertc/engine/InternalVideoSourceConfig$VideoSourceType;

    new-instance v6, Lcom/ss/bytertc/engine/InternalVideoSourceConfig$VideoSourceType;

    const-string v0, "VIDEO_SOURCE_TYPE_ENCODER_WITH_AUTO_SIMULCAST"

    const/4 v5, 0x2

    invoke-direct {v6, v0, v5, v5}, Lcom/ss/bytertc/engine/InternalVideoSourceConfig$VideoSourceType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/ss/bytertc/engine/InternalVideoSourceConfig$VideoSourceType;->VIDEO_SOURCE_TYPE_ENCODER_WITH_AUTO_SIMULCAST:Lcom/ss/bytertc/engine/InternalVideoSourceConfig$VideoSourceType;

    new-instance v4, Lcom/ss/bytertc/engine/InternalVideoSourceConfig$VideoSourceType;

    const-string v0, "VIDEO_SOURCE_TYPE_ENCODER_WITHOUT_AUTO_SIMULCAST"

    const/4 v3, 0x3

    invoke-direct {v4, v0, v3, v3}, Lcom/ss/bytertc/engine/InternalVideoSourceConfig$VideoSourceType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ss/bytertc/engine/InternalVideoSourceConfig$VideoSourceType;->VIDEO_SOURCE_TYPE_ENCODER_WITHOUT_AUTO_SIMULCAST:Lcom/ss/bytertc/engine/InternalVideoSourceConfig$VideoSourceType;

    new-instance v2, Lcom/ss/bytertc/engine/InternalVideoSourceConfig$VideoSourceType;

    const-string v0, "VIDEO_SOURCE_TYPE_FILE"

    const/4 v1, 0x4

    invoke-direct {v2, v0, v1, v1}, Lcom/ss/bytertc/engine/InternalVideoSourceConfig$VideoSourceType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/bytertc/engine/InternalVideoSourceConfig$VideoSourceType;->VIDEO_SOURCE_TYPE_FILE:Lcom/ss/bytertc/engine/InternalVideoSourceConfig$VideoSourceType;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ss/bytertc/engine/InternalVideoSourceConfig$VideoSourceType;

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/bytertc/engine/InternalVideoSourceConfig$VideoSourceType;->$VALUES:[Lcom/ss/bytertc/engine/InternalVideoSourceConfig$VideoSourceType;

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

    iput p3, p0, Lcom/ss/bytertc/engine/InternalVideoSourceConfig$VideoSourceType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/bytertc/engine/InternalVideoSourceConfig$VideoSourceType;
    .locals 1

    const-class v0, Lcom/ss/bytertc/engine/InternalVideoSourceConfig$VideoSourceType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/bytertc/engine/InternalVideoSourceConfig$VideoSourceType;

    return-object v0
.end method

.method public static values()[Lcom/ss/bytertc/engine/InternalVideoSourceConfig$VideoSourceType;
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/InternalVideoSourceConfig$VideoSourceType;->$VALUES:[Lcom/ss/bytertc/engine/InternalVideoSourceConfig$VideoSourceType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/bytertc/engine/InternalVideoSourceConfig$VideoSourceType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/InternalVideoSourceConfig$VideoSourceType;->value:I

    return v0
.end method
