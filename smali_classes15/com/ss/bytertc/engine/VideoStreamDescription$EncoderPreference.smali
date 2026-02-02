.class public final enum Lcom/ss/bytertc/engine/VideoStreamDescription$EncoderPreference;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/bytertc/engine/VideoStreamDescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EncoderPreference"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/bytertc/engine/VideoStreamDescription$EncoderPreference;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/bytertc/engine/VideoStreamDescription$EncoderPreference;

.field public static final enum Balance:Lcom/ss/bytertc/engine/VideoStreamDescription$EncoderPreference;

.field public static final enum Disabled:Lcom/ss/bytertc/engine/VideoStreamDescription$EncoderPreference;

.field public static final enum MaintainFramerate:Lcom/ss/bytertc/engine/VideoStreamDescription$EncoderPreference;

.field public static final enum MaintainQuality:Lcom/ss/bytertc/engine/VideoStreamDescription$EncoderPreference;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, Lcom/ss/bytertc/engine/VideoStreamDescription$EncoderPreference;

    const-string v0, "Disabled"

    const/4 v7, 0x0

    invoke-direct {v8, v0, v7, v7}, Lcom/ss/bytertc/engine/VideoStreamDescription$EncoderPreference;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/ss/bytertc/engine/VideoStreamDescription$EncoderPreference;->Disabled:Lcom/ss/bytertc/engine/VideoStreamDescription$EncoderPreference;

    new-instance v6, Lcom/ss/bytertc/engine/VideoStreamDescription$EncoderPreference;

    const-string v0, "MaintainFramerate"

    const/4 v5, 0x1

    invoke-direct {v6, v0, v5, v5}, Lcom/ss/bytertc/engine/VideoStreamDescription$EncoderPreference;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/ss/bytertc/engine/VideoStreamDescription$EncoderPreference;->MaintainFramerate:Lcom/ss/bytertc/engine/VideoStreamDescription$EncoderPreference;

    new-instance v4, Lcom/ss/bytertc/engine/VideoStreamDescription$EncoderPreference;

    const-string v0, "MaintainQuality"

    const/4 v3, 0x2

    invoke-direct {v4, v0, v3, v3}, Lcom/ss/bytertc/engine/VideoStreamDescription$EncoderPreference;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ss/bytertc/engine/VideoStreamDescription$EncoderPreference;->MaintainQuality:Lcom/ss/bytertc/engine/VideoStreamDescription$EncoderPreference;

    new-instance v2, Lcom/ss/bytertc/engine/VideoStreamDescription$EncoderPreference;

    const-string v0, "Balance"

    const/4 v1, 0x3

    invoke-direct {v2, v0, v1, v1}, Lcom/ss/bytertc/engine/VideoStreamDescription$EncoderPreference;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/bytertc/engine/VideoStreamDescription$EncoderPreference;->Balance:Lcom/ss/bytertc/engine/VideoStreamDescription$EncoderPreference;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ss/bytertc/engine/VideoStreamDescription$EncoderPreference;

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/bytertc/engine/VideoStreamDescription$EncoderPreference;->$VALUES:[Lcom/ss/bytertc/engine/VideoStreamDescription$EncoderPreference;

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

    iput p3, p0, Lcom/ss/bytertc/engine/VideoStreamDescription$EncoderPreference;->value:I

    return-void
.end method

.method public static convertFromInt(I)Lcom/ss/bytertc/engine/VideoStreamDescription$EncoderPreference;
    .locals 1

    invoke-static {}, Lcom/ss/bytertc/engine/VideoStreamDescription$EncoderPreference;->values()[Lcom/ss/bytertc/engine/VideoStreamDescription$EncoderPreference;

    move-result-object v0

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/bytertc/engine/VideoStreamDescription$EncoderPreference;
    .locals 1

    const-class v0, Lcom/ss/bytertc/engine/VideoStreamDescription$EncoderPreference;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/bytertc/engine/VideoStreamDescription$EncoderPreference;

    return-object v0
.end method

.method public static values()[Lcom/ss/bytertc/engine/VideoStreamDescription$EncoderPreference;
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/VideoStreamDescription$EncoderPreference;->$VALUES:[Lcom/ss/bytertc/engine/VideoStreamDescription$EncoderPreference;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/bytertc/engine/VideoStreamDescription$EncoderPreference;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/VideoStreamDescription$EncoderPreference;->value:I

    return v0
.end method
