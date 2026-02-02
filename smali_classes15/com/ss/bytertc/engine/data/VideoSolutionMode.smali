.class public final enum Lcom/ss/bytertc/engine/data/VideoSolutionMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/bytertc/engine/data/VideoSolutionMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/bytertc/engine/data/VideoSolutionMode;

.field public static final enum VIDEO_SOLUTION_MODE_SIMULCAST:Lcom/ss/bytertc/engine/data/VideoSolutionMode;

.field public static final enum VIDEO_SOLUTION_MODE_SINGLE:Lcom/ss/bytertc/engine/data/VideoSolutionMode;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, Lcom/ss/bytertc/engine/data/VideoSolutionMode;

    const-string v0, "VIDEO_SOLUTION_MODE_SINGLE"

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3, v3}, Lcom/ss/bytertc/engine/data/VideoSolutionMode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ss/bytertc/engine/data/VideoSolutionMode;->VIDEO_SOLUTION_MODE_SINGLE:Lcom/ss/bytertc/engine/data/VideoSolutionMode;

    new-instance v2, Lcom/ss/bytertc/engine/data/VideoSolutionMode;

    const-string v0, "VIDEO_SOLUTION_MODE_SIMULCAST"

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1, v1}, Lcom/ss/bytertc/engine/data/VideoSolutionMode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/bytertc/engine/data/VideoSolutionMode;->VIDEO_SOLUTION_MODE_SIMULCAST:Lcom/ss/bytertc/engine/data/VideoSolutionMode;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ss/bytertc/engine/data/VideoSolutionMode;

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/bytertc/engine/data/VideoSolutionMode;->$VALUES:[Lcom/ss/bytertc/engine/data/VideoSolutionMode;

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

    iput p3, p0, Lcom/ss/bytertc/engine/data/VideoSolutionMode;->value:I

    return-void
.end method

.method public static fromId(I)Lcom/ss/bytertc/engine/data/VideoSolutionMode;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/bytertc/engine/data/VideoSolutionMode;->VIDEO_SOLUTION_MODE_SIMULCAST:Lcom/ss/bytertc/engine/data/VideoSolutionMode;

    return-object v0

    :cond_1
    sget-object v0, Lcom/ss/bytertc/engine/data/VideoSolutionMode;->VIDEO_SOLUTION_MODE_SINGLE:Lcom/ss/bytertc/engine/data/VideoSolutionMode;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/bytertc/engine/data/VideoSolutionMode;
    .locals 1

    const-class v0, Lcom/ss/bytertc/engine/data/VideoSolutionMode;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/bytertc/engine/data/VideoSolutionMode;

    return-object v0
.end method

.method public static values()[Lcom/ss/bytertc/engine/data/VideoSolutionMode;
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/data/VideoSolutionMode;->$VALUES:[Lcom/ss/bytertc/engine/data/VideoSolutionMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/bytertc/engine/data/VideoSolutionMode;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/data/VideoSolutionMode;->VIDEO_SOLUTION_MODE_SINGLE:Lcom/ss/bytertc/engine/data/VideoSolutionMode;

    if-ne p0, v0, :cond_0

    const-string v0, "kVideoSolutionModeSingle"

    return-object v0

    :cond_0
    const-string v0, "kVideoSolutionModeSimulcast"

    return-object v0
.end method

.method public value()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/data/VideoSolutionMode;->value:I

    return v0
.end method
