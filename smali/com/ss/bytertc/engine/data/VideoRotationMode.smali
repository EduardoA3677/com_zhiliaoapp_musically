.class public final enum Lcom/ss/bytertc/engine/data/VideoRotationMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/bytertc/engine/data/VideoRotationMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/bytertc/engine/data/VideoRotationMode;

.field public static final enum FOLLOW_APP:Lcom/ss/bytertc/engine/data/VideoRotationMode;

.field public static final enum FOLLOW_GSENSOR:Lcom/ss/bytertc/engine/data/VideoRotationMode;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, Lcom/ss/bytertc/engine/data/VideoRotationMode;

    const-string v0, "FOLLOW_APP"

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3, v3}, Lcom/ss/bytertc/engine/data/VideoRotationMode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ss/bytertc/engine/data/VideoRotationMode;->FOLLOW_APP:Lcom/ss/bytertc/engine/data/VideoRotationMode;

    new-instance v2, Lcom/ss/bytertc/engine/data/VideoRotationMode;

    const-string v0, "FOLLOW_GSENSOR"

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1, v1}, Lcom/ss/bytertc/engine/data/VideoRotationMode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/bytertc/engine/data/VideoRotationMode;->FOLLOW_GSENSOR:Lcom/ss/bytertc/engine/data/VideoRotationMode;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ss/bytertc/engine/data/VideoRotationMode;

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/bytertc/engine/data/VideoRotationMode;->$VALUES:[Lcom/ss/bytertc/engine/data/VideoRotationMode;

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

    iput p3, p0, Lcom/ss/bytertc/engine/data/VideoRotationMode;->value:I

    return-void
.end method

.method public static fromId(I)Lcom/ss/bytertc/engine/data/VideoRotationMode;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/bytertc/engine/data/VideoRotationMode;->FOLLOW_GSENSOR:Lcom/ss/bytertc/engine/data/VideoRotationMode;

    return-object v0

    :cond_1
    sget-object v0, Lcom/ss/bytertc/engine/data/VideoRotationMode;->FOLLOW_APP:Lcom/ss/bytertc/engine/data/VideoRotationMode;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/bytertc/engine/data/VideoRotationMode;
    .locals 1

    const-class v0, Lcom/ss/bytertc/engine/data/VideoRotationMode;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/bytertc/engine/data/VideoRotationMode;

    return-object v0
.end method

.method public static values()[Lcom/ss/bytertc/engine/data/VideoRotationMode;
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/data/VideoRotationMode;->$VALUES:[Lcom/ss/bytertc/engine/data/VideoRotationMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/bytertc/engine/data/VideoRotationMode;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/data/VideoRotationMode;->FOLLOW_GSENSOR:Lcom/ss/bytertc/engine/data/VideoRotationMode;

    if-ne p0, v0, :cond_0

    const-string v0, "kVideoRotationModeFollowGSensor"

    return-object v0

    :cond_0
    const-string v0, "kVideoRotationModeFollowApp"

    return-object v0
.end method

.method public value()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/data/VideoRotationMode;->value:I

    return v0
.end method
