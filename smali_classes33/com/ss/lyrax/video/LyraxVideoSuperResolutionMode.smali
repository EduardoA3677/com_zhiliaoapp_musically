.class public final enum Lcom/ss/lyrax/video/LyraxVideoSuperResolutionMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/lyrax/video/LyraxVideoSuperResolutionMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/lyrax/video/LyraxVideoSuperResolutionMode;

.field public static final enum OFF:Lcom/ss/lyrax/video/LyraxVideoSuperResolutionMode;

.field public static final enum ON:Lcom/ss/lyrax/video/LyraxVideoSuperResolutionMode;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, Lcom/ss/lyrax/video/LyraxVideoSuperResolutionMode;

    const-string v0, "OFF"

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3, v3}, Lcom/ss/lyrax/video/LyraxVideoSuperResolutionMode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ss/lyrax/video/LyraxVideoSuperResolutionMode;->OFF:Lcom/ss/lyrax/video/LyraxVideoSuperResolutionMode;

    new-instance v2, Lcom/ss/lyrax/video/LyraxVideoSuperResolutionMode;

    const-string v0, "ON"

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1, v1}, Lcom/ss/lyrax/video/LyraxVideoSuperResolutionMode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/lyrax/video/LyraxVideoSuperResolutionMode;->ON:Lcom/ss/lyrax/video/LyraxVideoSuperResolutionMode;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ss/lyrax/video/LyraxVideoSuperResolutionMode;

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/lyrax/video/LyraxVideoSuperResolutionMode;->$VALUES:[Lcom/ss/lyrax/video/LyraxVideoSuperResolutionMode;

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

    iput p3, p0, Lcom/ss/lyrax/video/LyraxVideoSuperResolutionMode;->value:I

    return-void
.end method

.method public static fromId(I)Lcom/ss/lyrax/video/LyraxVideoSuperResolutionMode;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoSuperResolutionMode;->OFF:Lcom/ss/lyrax/video/LyraxVideoSuperResolutionMode;

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoSuperResolutionMode;->ON:Lcom/ss/lyrax/video/LyraxVideoSuperResolutionMode;

    return-object v0

    :cond_1
    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoSuperResolutionMode;->OFF:Lcom/ss/lyrax/video/LyraxVideoSuperResolutionMode;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/lyrax/video/LyraxVideoSuperResolutionMode;
    .locals 1

    const-class v0, Lcom/ss/lyrax/video/LyraxVideoSuperResolutionMode;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/lyrax/video/LyraxVideoSuperResolutionMode;

    return-object v0
.end method

.method public static values()[Lcom/ss/lyrax/video/LyraxVideoSuperResolutionMode;
    .locals 1

    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoSuperResolutionMode;->$VALUES:[Lcom/ss/lyrax/video/LyraxVideoSuperResolutionMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/lyrax/video/LyraxVideoSuperResolutionMode;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/ss/lyrax/video/LyraxVideoSuperResolutionMode$1;->$SwitchMap$com$ss$lyrax$video$LyraxVideoSuperResolutionMode:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "kOff"

    return-object v0

    :cond_0
    const-string v0, "kOn"

    return-object v0
.end method

.method public value()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/video/LyraxVideoSuperResolutionMode;->value:I

    return v0
.end method
