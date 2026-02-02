.class public final enum Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/VEEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SEEK_MODE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

.field public static final enum EDITOR_REFRESH_MODE:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

.field public static final enum EDITOR_REFRESH_MODE_FOECE:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

.field public static final enum EDITOR_SEEK_FLAG_Forward:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

.field public static final enum EDITOR_SEEK_FLAG_LAST_Accurate:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

.field public static final enum EDITOR_SEEK_FLAG_LAST_Accurate_Clear:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

.field public static final enum EDITOR_SEEK_FLAG_LAST_Clear:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

.field public static final enum EDITOR_SEEK_FLAG_LAST_Forward:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

.field public static final enum EDITOR_SEEK_FLAG_LAST_UpdateIn:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

.field public static final enum EDITOR_SEEK_FLAG_LAST_UpdateInOut:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

.field public static final enum EDITOR_SEEK_FLAG_LAST_UpdateOut:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

.field public static final enum EDITOR_SEEK_FLAG_LAST_Without_EffectAndSticker:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

.field public static final enum EDITOR_SEEK_FLAG_LastSeek:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

.field public static final enum EDITOR_SEEK_FLAG_OnGoing:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

.field public static final enum EDITOR_SEEK_FLAG_ToIframe:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;


# instance fields
.field public mValue:I


# direct methods
.method public static synthetic $values()[Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;
    .locals 3

    const/16 v0, 0xe

    new-array v2, v0, [Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_OnGoing:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LastSeek:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_ToIframe:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LAST_UpdateIn:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LAST_UpdateOut:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LAST_UpdateInOut:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_Forward:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LAST_Forward:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LAST_Clear:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LAST_Accurate:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LAST_Accurate_Clear:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_REFRESH_MODE:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    aput-object v0, v2, v1

    const/16 v1, 0xc

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LAST_Without_EffectAndSticker:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    aput-object v0, v2, v1

    const/16 v1, 0xd

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_REFRESH_MODE_FOECE:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 7

    new-instance v2, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    const-string v1, "EDITOR_SEEK_FLAG_OnGoing"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_OnGoing:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    new-instance v4, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    const-string v1, "EDITOR_SEEK_FLAG_LastSeek"

    const/4 v0, 0x1

    invoke-direct {v4, v1, v0, v0}, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LastSeek:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    new-instance v2, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    const-string v1, "EDITOR_SEEK_FLAG_ToIframe"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_ToIframe:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    new-instance v5, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    invoke-virtual {v4}, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->getValue()I

    move-result v0

    const/4 v3, 0x4

    or-int/lit8 v2, v0, 0x4

    const-string v1, "EDITOR_SEEK_FLAG_LAST_UpdateIn"

    const/4 v0, 0x3

    invoke-direct {v5, v1, v0, v2}, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LAST_UpdateIn:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    new-instance v2, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    invoke-virtual {v4}, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->getValue()I

    move-result v0

    const/16 v6, 0x8

    or-int/lit8 v1, v0, 0x8

    const-string v0, "EDITOR_SEEK_FLAG_LAST_UpdateOut"

    invoke-direct {v2, v0, v3, v1}, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LAST_UpdateOut:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    new-instance v3, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    invoke-virtual {v4}, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->getValue()I

    move-result v0

    or-int/lit8 v2, v0, 0x10

    const-string v1, "EDITOR_SEEK_FLAG_LAST_UpdateInOut"

    const/4 v0, 0x5

    invoke-direct {v3, v1, v0, v2}, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LAST_UpdateInOut:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    new-instance v5, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    const/4 v2, 0x6

    const/16 v1, 0x80

    const-string v0, "EDITOR_SEEK_FLAG_Forward"

    invoke-direct {v5, v0, v2, v1}, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_Forward:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    new-instance v3, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    invoke-virtual {v5}, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->getValue()I

    move-result v2

    invoke-virtual {v4}, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->getValue()I

    move-result v0

    or-int/2addr v2, v0

    const-string v1, "EDITOR_SEEK_FLAG_LAST_Forward"

    const/4 v0, 0x7

    invoke-direct {v3, v1, v0, v2}, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LAST_Forward:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    new-instance v2, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    invoke-virtual {v4}, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->getValue()I

    move-result v0

    or-int/lit16 v1, v0, 0x100

    const-string v0, "EDITOR_SEEK_FLAG_LAST_Clear"

    invoke-direct {v2, v0, v6, v1}, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LAST_Clear:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    new-instance v3, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    invoke-virtual {v4}, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->getValue()I

    move-result v0

    or-int/lit16 v2, v0, 0x280

    const-string v1, "EDITOR_SEEK_FLAG_LAST_Accurate"

    const/16 v0, 0x9

    invoke-direct {v3, v1, v0, v2}, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LAST_Accurate:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    new-instance v3, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    invoke-virtual {v4}, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->getValue()I

    move-result v0

    or-int/lit16 v2, v0, 0x380

    const-string v1, "EDITOR_SEEK_FLAG_LAST_Accurate_Clear"

    const/16 v0, 0xa

    invoke-direct {v3, v1, v0, v2}, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LAST_Accurate_Clear:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    new-instance v3, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    const/16 v2, 0xb

    const/16 v1, 0x400

    const-string v0, "EDITOR_REFRESH_MODE"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_REFRESH_MODE:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    new-instance v3, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    const/16 v2, 0xc

    const/16 v1, 0x6001

    const-string v0, "EDITOR_SEEK_FLAG_LAST_Without_EffectAndSticker"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LAST_Without_EffectAndSticker:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    new-instance v3, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    const/16 v2, 0xd

    const/high16 v1, 0x20000000

    const-string v0, "EDITOR_REFRESH_MODE_FOECE"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_REFRESH_MODE_FOECE:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    invoke-static {}, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->$values()[Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    move-result-object v0

    sput-object v0, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->$VALUES:[Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

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

    iput p3, p0, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->mValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;
    .locals 1

    const-class v0, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;
    .locals 1

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->$VALUES:[Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->mValue:I

    return v0
.end method
