.class public final enum Lcom/ss/android/vesdk/VEEditor$SET_RANGE_MODE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/VEEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SET_RANGE_MODE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/vesdk/VEEditor$SET_RANGE_MODE;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/android/vesdk/VEEditor$SET_RANGE_MODE;

.field public static final enum EDITOR_TIMERANGE_FLAG_AFTER_SPEED:Lcom/ss/android/vesdk/VEEditor$SET_RANGE_MODE;

.field public static final enum EDITOR_TIMERANGE_FLAG_BEFORE_SPEED:Lcom/ss/android/vesdk/VEEditor$SET_RANGE_MODE;


# instance fields
.field public mValue:I


# direct methods
.method public static synthetic $values()[Lcom/ss/android/vesdk/VEEditor$SET_RANGE_MODE;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/ss/android/vesdk/VEEditor$SET_RANGE_MODE;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$SET_RANGE_MODE;->EDITOR_TIMERANGE_FLAG_BEFORE_SPEED:Lcom/ss/android/vesdk/VEEditor$SET_RANGE_MODE;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$SET_RANGE_MODE;->EDITOR_TIMERANGE_FLAG_AFTER_SPEED:Lcom/ss/android/vesdk/VEEditor$SET_RANGE_MODE;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/vesdk/VEEditor$SET_RANGE_MODE;

    const-string v1, "EDITOR_TIMERANGE_FLAG_BEFORE_SPEED"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/vesdk/VEEditor$SET_RANGE_MODE;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/vesdk/VEEditor$SET_RANGE_MODE;->EDITOR_TIMERANGE_FLAG_BEFORE_SPEED:Lcom/ss/android/vesdk/VEEditor$SET_RANGE_MODE;

    new-instance v2, Lcom/ss/android/vesdk/VEEditor$SET_RANGE_MODE;

    const-string v1, "EDITOR_TIMERANGE_FLAG_AFTER_SPEED"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/vesdk/VEEditor$SET_RANGE_MODE;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/vesdk/VEEditor$SET_RANGE_MODE;->EDITOR_TIMERANGE_FLAG_AFTER_SPEED:Lcom/ss/android/vesdk/VEEditor$SET_RANGE_MODE;

    invoke-static {}, Lcom/ss/android/vesdk/VEEditor$SET_RANGE_MODE;->$values()[Lcom/ss/android/vesdk/VEEditor$SET_RANGE_MODE;

    move-result-object v0

    sput-object v0, Lcom/ss/android/vesdk/VEEditor$SET_RANGE_MODE;->$VALUES:[Lcom/ss/android/vesdk/VEEditor$SET_RANGE_MODE;

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

    iput p3, p0, Lcom/ss/android/vesdk/VEEditor$SET_RANGE_MODE;->mValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/vesdk/VEEditor$SET_RANGE_MODE;
    .locals 1

    const-class v0, Lcom/ss/android/vesdk/VEEditor$SET_RANGE_MODE;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VEEditor$SET_RANGE_MODE;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/vesdk/VEEditor$SET_RANGE_MODE;
    .locals 1

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$SET_RANGE_MODE;->$VALUES:[Lcom/ss/android/vesdk/VEEditor$SET_RANGE_MODE;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/vesdk/VEEditor$SET_RANGE_MODE;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/VEEditor$SET_RANGE_MODE;->mValue:I

    return v0
.end method
