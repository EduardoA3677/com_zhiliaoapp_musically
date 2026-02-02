.class public final enum Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/VEEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VIDEO_GRAVITY"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;

.field public static final enum ALIGN_PARENT_BOTTOM:Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;

.field public static final enum ALIGN_PARENT_LEFT:Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;

.field public static final enum ALIGN_PARENT_RIGHT:Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;

.field public static final enum ALIGN_PARENT_TOP:Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;

.field public static final enum CENTER_HORIZONTAL:Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;

.field public static final enum CENTER_IN_PARENT:Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;

.field public static final enum CENTER_VERTICAL:Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;


# direct methods
.method public static synthetic $values()[Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;->ALIGN_PARENT_LEFT:Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;->ALIGN_PARENT_TOP:Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;->ALIGN_PARENT_RIGHT:Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;->ALIGN_PARENT_BOTTOM:Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;->CENTER_IN_PARENT:Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;->CENTER_HORIZONTAL:Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;->CENTER_VERTICAL:Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;

    const-string v1, "ALIGN_PARENT_LEFT"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;->ALIGN_PARENT_LEFT:Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;

    new-instance v2, Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;

    const-string v1, "ALIGN_PARENT_TOP"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;->ALIGN_PARENT_TOP:Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;

    new-instance v2, Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;

    const-string v1, "ALIGN_PARENT_RIGHT"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;->ALIGN_PARENT_RIGHT:Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;

    new-instance v2, Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;

    const-string v1, "ALIGN_PARENT_BOTTOM"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;->ALIGN_PARENT_BOTTOM:Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;

    new-instance v2, Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;

    const-string v1, "CENTER_IN_PARENT"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;->CENTER_IN_PARENT:Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;

    new-instance v2, Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;

    const-string v1, "CENTER_HORIZONTAL"

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;->CENTER_HORIZONTAL:Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;

    new-instance v2, Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;

    const-string v1, "CENTER_VERTICAL"

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;->CENTER_VERTICAL:Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;

    invoke-static {}, Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;->$values()[Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;

    move-result-object v0

    sput-object v0, Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;->$VALUES:[Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;
    .locals 1

    const-class v0, Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;
    .locals 1

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;->$VALUES:[Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;

    return-object v0
.end method
