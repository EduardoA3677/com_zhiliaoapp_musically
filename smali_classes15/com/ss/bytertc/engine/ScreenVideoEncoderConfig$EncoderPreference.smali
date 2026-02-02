.class public final enum Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig$EncoderPreference;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EncoderPreference"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig$EncoderPreference;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig$EncoderPreference;

.field public static final enum MaintainFramerate:Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig$EncoderPreference;

.field public static final enum MaintainQuality:Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig$EncoderPreference;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig$EncoderPreference;

    const-string v0, "MaintainFramerate"

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-direct {v5, v0, v4, v3}, Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig$EncoderPreference;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig$EncoderPreference;->MaintainFramerate:Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig$EncoderPreference;

    new-instance v2, Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig$EncoderPreference;

    const-string v1, "MaintainQuality"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v3, v0}, Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig$EncoderPreference;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig$EncoderPreference;->MaintainQuality:Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig$EncoderPreference;

    new-array v0, v0, [Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig$EncoderPreference;

    aput-object v5, v0, v4

    aput-object v2, v0, v3

    sput-object v0, Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig$EncoderPreference;->$VALUES:[Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig$EncoderPreference;

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

    iput p3, p0, Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig$EncoderPreference;->value:I

    return-void
.end method

.method public static convertFromInt(I)Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig$EncoderPreference;
    .locals 1

    invoke-static {}, Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig$EncoderPreference;->values()[Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig$EncoderPreference;

    move-result-object v0

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig$EncoderPreference;
    .locals 1

    const-class v0, Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig$EncoderPreference;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig$EncoderPreference;

    return-object v0
.end method

.method public static values()[Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig$EncoderPreference;
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig$EncoderPreference;->$VALUES:[Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig$EncoderPreference;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig$EncoderPreference;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig$EncoderPreference;->value:I

    return v0
.end method
