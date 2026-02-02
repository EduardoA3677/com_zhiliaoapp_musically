.class public final enum Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/VEEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GET_FRAMES_FLAGS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;

.field public static final enum GET_FRAMES_MODE_NOEFFECT:Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;

.field public static final enum GET_FRAMES_MODE_NOEFFECT_SCORE:Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;

.field public static final enum GET_FRAMES_MODE_NORMAL:Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;

.field public static final enum GET_FRAMES_MODE_NORMAL_SCORE:Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;

.field public static final enum GET_FRAMES_MODE_ORIGINAL:Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;

.field public static final enum GET_FRAMES_MODE_ORIGINAL_SCORE:Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;


# instance fields
.field public mValue:I


# direct methods
.method public static synthetic $values()[Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;->GET_FRAMES_MODE_NORMAL:Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;->GET_FRAMES_MODE_NOEFFECT:Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;->GET_FRAMES_MODE_ORIGINAL:Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;->GET_FRAMES_MODE_NORMAL_SCORE:Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;->GET_FRAMES_MODE_NOEFFECT_SCORE:Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;->GET_FRAMES_MODE_ORIGINAL_SCORE:Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 5

    new-instance v2, Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;

    const-string v1, "GET_FRAMES_MODE_NORMAL"

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;->GET_FRAMES_MODE_NORMAL:Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;

    new-instance v1, Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;

    const-string v0, "GET_FRAMES_MODE_NOEFFECT"

    const/4 v2, 0x2

    invoke-direct {v1, v0, v3, v2}, Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;->GET_FRAMES_MODE_NOEFFECT:Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;

    new-instance v1, Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;

    const-string v0, "GET_FRAMES_MODE_ORIGINAL"

    const/4 v4, 0x4

    invoke-direct {v1, v0, v2, v4}, Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;->GET_FRAMES_MODE_ORIGINAL:Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;

    new-instance v3, Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;

    const/4 v2, 0x3

    const/16 v1, 0x9

    const-string v0, "GET_FRAMES_MODE_NORMAL_SCORE"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;->GET_FRAMES_MODE_NORMAL_SCORE:Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;

    new-instance v2, Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;

    const-string v1, "GET_FRAMES_MODE_NOEFFECT_SCORE"

    const/16 v0, 0xa

    invoke-direct {v2, v1, v4, v0}, Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;->GET_FRAMES_MODE_NOEFFECT_SCORE:Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;

    new-instance v3, Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;

    const/4 v2, 0x5

    const/16 v1, 0xc

    const-string v0, "GET_FRAMES_MODE_ORIGINAL_SCORE"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;->GET_FRAMES_MODE_ORIGINAL_SCORE:Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;

    invoke-static {}, Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;->$values()[Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;

    move-result-object v0

    sput-object v0, Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;->$VALUES:[Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;

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

    iput p3, p0, Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;->mValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;
    .locals 1

    const-class v0, Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;
    .locals 1

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;->$VALUES:[Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;->mValue:I

    return v0
.end method
