.class public final enum Lcom/ss/bytertc/engine/data/VideoRotation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/bytertc/engine/data/VideoRotation;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/bytertc/engine/data/VideoRotation;

.field public static final enum VIDEO_ROTATION_0:Lcom/ss/bytertc/engine/data/VideoRotation;

.field public static final enum VIDEO_ROTATION_180:Lcom/ss/bytertc/engine/data/VideoRotation;

.field public static final enum VIDEO_ROTATION_270:Lcom/ss/bytertc/engine/data/VideoRotation;

.field public static final enum VIDEO_ROTATION_90:Lcom/ss/bytertc/engine/data/VideoRotation;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, Lcom/ss/bytertc/engine/data/VideoRotation;

    const-string v0, "VIDEO_ROTATION_0"

    const/4 v8, 0x0

    invoke-direct {v9, v0, v8, v8}, Lcom/ss/bytertc/engine/data/VideoRotation;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/ss/bytertc/engine/data/VideoRotation;->VIDEO_ROTATION_0:Lcom/ss/bytertc/engine/data/VideoRotation;

    new-instance v7, Lcom/ss/bytertc/engine/data/VideoRotation;

    const/16 v1, 0x5a

    const-string v0, "VIDEO_ROTATION_90"

    const/4 v6, 0x1

    invoke-direct {v7, v0, v6, v1}, Lcom/ss/bytertc/engine/data/VideoRotation;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/ss/bytertc/engine/data/VideoRotation;->VIDEO_ROTATION_90:Lcom/ss/bytertc/engine/data/VideoRotation;

    new-instance v5, Lcom/ss/bytertc/engine/data/VideoRotation;

    const/16 v1, 0xb4

    const-string v0, "VIDEO_ROTATION_180"

    const/4 v4, 0x2

    invoke-direct {v5, v0, v4, v1}, Lcom/ss/bytertc/engine/data/VideoRotation;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/ss/bytertc/engine/data/VideoRotation;->VIDEO_ROTATION_180:Lcom/ss/bytertc/engine/data/VideoRotation;

    new-instance v3, Lcom/ss/bytertc/engine/data/VideoRotation;

    const/16 v2, 0x10e

    const-string v0, "VIDEO_ROTATION_270"

    const/4 v1, 0x3

    invoke-direct {v3, v0, v1, v2}, Lcom/ss/bytertc/engine/data/VideoRotation;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/bytertc/engine/data/VideoRotation;->VIDEO_ROTATION_270:Lcom/ss/bytertc/engine/data/VideoRotation;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ss/bytertc/engine/data/VideoRotation;

    aput-object v9, v0, v8

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, Lcom/ss/bytertc/engine/data/VideoRotation;->$VALUES:[Lcom/ss/bytertc/engine/data/VideoRotation;

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

    iput p3, p0, Lcom/ss/bytertc/engine/data/VideoRotation;->value:I

    return-void
.end method

.method public static fromId(I)Lcom/ss/bytertc/engine/data/VideoRotation;
    .locals 1

    if-eqz p0, :cond_3

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/bytertc/engine/data/VideoRotation;->VIDEO_ROTATION_270:Lcom/ss/bytertc/engine/data/VideoRotation;

    return-object v0

    :cond_1
    sget-object v0, Lcom/ss/bytertc/engine/data/VideoRotation;->VIDEO_ROTATION_180:Lcom/ss/bytertc/engine/data/VideoRotation;

    return-object v0

    :cond_2
    sget-object v0, Lcom/ss/bytertc/engine/data/VideoRotation;->VIDEO_ROTATION_90:Lcom/ss/bytertc/engine/data/VideoRotation;

    return-object v0

    :cond_3
    sget-object v0, Lcom/ss/bytertc/engine/data/VideoRotation;->VIDEO_ROTATION_0:Lcom/ss/bytertc/engine/data/VideoRotation;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/bytertc/engine/data/VideoRotation;
    .locals 1

    const-class v0, Lcom/ss/bytertc/engine/data/VideoRotation;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/bytertc/engine/data/VideoRotation;

    return-object v0
.end method

.method public static values()[Lcom/ss/bytertc/engine/data/VideoRotation;
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/data/VideoRotation;->$VALUES:[Lcom/ss/bytertc/engine/data/VideoRotation;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/bytertc/engine/data/VideoRotation;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/data/VideoRotation;->value:I

    return v0
.end method
