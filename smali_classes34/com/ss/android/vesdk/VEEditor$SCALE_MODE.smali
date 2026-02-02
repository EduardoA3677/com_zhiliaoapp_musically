.class public final enum Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/VEEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SCALE_MODE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;

.field public static final enum SCALE_MODE_CANVAS:Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;

.field public static final enum SCALE_MODE_CENTER_CROP:Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;

.field public static final enum SCALE_MODE_CENTER_INSIDE:Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;

.field public static final enum SCALE_MODE_CENTER_INSIDE_WITH_2DENGINE:Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;

.field public static final enum SCALE_MODE_FIT_END_WITH_2DENGINE:Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;

.field public static final enum SCALE_MODE_FIT_START_WITH_2DENGINE:Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;


# direct methods
.method public static synthetic $values()[Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;->SCALE_MODE_CENTER_INSIDE:Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;->SCALE_MODE_CENTER_CROP:Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;->SCALE_MODE_CENTER_INSIDE_WITH_2DENGINE:Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;->SCALE_MODE_FIT_START_WITH_2DENGINE:Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;->SCALE_MODE_FIT_END_WITH_2DENGINE:Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;->SCALE_MODE_CANVAS:Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;

    const-string v1, "SCALE_MODE_CENTER_INSIDE"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;->SCALE_MODE_CENTER_INSIDE:Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;

    new-instance v2, Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;

    const-string v1, "SCALE_MODE_CENTER_CROP"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;->SCALE_MODE_CENTER_CROP:Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;

    new-instance v2, Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;

    const-string v1, "SCALE_MODE_CENTER_INSIDE_WITH_2DENGINE"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;->SCALE_MODE_CENTER_INSIDE_WITH_2DENGINE:Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;

    new-instance v2, Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;

    const-string v1, "SCALE_MODE_FIT_START_WITH_2DENGINE"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;->SCALE_MODE_FIT_START_WITH_2DENGINE:Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;

    new-instance v2, Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;

    const-string v1, "SCALE_MODE_FIT_END_WITH_2DENGINE"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;->SCALE_MODE_FIT_END_WITH_2DENGINE:Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;

    new-instance v2, Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;

    const-string v1, "SCALE_MODE_CANVAS"

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;->SCALE_MODE_CANVAS:Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;

    invoke-static {}, Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;->$values()[Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;

    move-result-object v0

    sput-object v0, Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;->$VALUES:[Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;
    .locals 1

    const-class v0, Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;
    .locals 1

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;->$VALUES:[Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;

    return-object v0
.end method
