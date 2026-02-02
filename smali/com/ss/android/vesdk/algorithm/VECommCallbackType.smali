.class public final enum Lcom/ss/android/vesdk/algorithm/VECommCallbackType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/vesdk/algorithm/VECommCallbackType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/android/vesdk/algorithm/VECommCallbackType;

.field public static final enum CALLBACK_TYPE_ERROR:Lcom/ss/android/vesdk/algorithm/VECommCallbackType;

.field public static final enum CALLBACK_TYPE_FINISH:Lcom/ss/android/vesdk/algorithm/VECommCallbackType;

.field public static final enum CALLBACK_TYPE_NONE:Lcom/ss/android/vesdk/algorithm/VECommCallbackType;

.field public static final enum CALLBACK_TYPE_PROGRESS:Lcom/ss/android/vesdk/algorithm/VECommCallbackType;

.field public static final enum CALLBACK_TYPE_RESULT_LAST:Lcom/ss/android/vesdk/algorithm/VECommCallbackType;

.field public static final enum CALLBACK_TYPE_RESULT_PER_FRAME:Lcom/ss/android/vesdk/algorithm/VECommCallbackType;

.field public static final enum CALLBACK_TYPE_RETRY_SW_COMPILE:Lcom/ss/android/vesdk/algorithm/VECommCallbackType;


# direct methods
.method public static synthetic $values()[Lcom/ss/android/vesdk/algorithm/VECommCallbackType;
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [Lcom/ss/android/vesdk/algorithm/VECommCallbackType;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/vesdk/algorithm/VECommCallbackType;->CALLBACK_TYPE_NONE:Lcom/ss/android/vesdk/algorithm/VECommCallbackType;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/android/vesdk/algorithm/VECommCallbackType;->CALLBACK_TYPE_PROGRESS:Lcom/ss/android/vesdk/algorithm/VECommCallbackType;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/android/vesdk/algorithm/VECommCallbackType;->CALLBACK_TYPE_ERROR:Lcom/ss/android/vesdk/algorithm/VECommCallbackType;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/ss/android/vesdk/algorithm/VECommCallbackType;->CALLBACK_TYPE_RESULT_PER_FRAME:Lcom/ss/android/vesdk/algorithm/VECommCallbackType;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, Lcom/ss/android/vesdk/algorithm/VECommCallbackType;->CALLBACK_TYPE_RESULT_LAST:Lcom/ss/android/vesdk/algorithm/VECommCallbackType;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, Lcom/ss/android/vesdk/algorithm/VECommCallbackType;->CALLBACK_TYPE_FINISH:Lcom/ss/android/vesdk/algorithm/VECommCallbackType;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, Lcom/ss/android/vesdk/algorithm/VECommCallbackType;->CALLBACK_TYPE_RETRY_SW_COMPILE:Lcom/ss/android/vesdk/algorithm/VECommCallbackType;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/vesdk/algorithm/VECommCallbackType;

    const-string v1, "CALLBACK_TYPE_NONE"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/algorithm/VECommCallbackType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/algorithm/VECommCallbackType;->CALLBACK_TYPE_NONE:Lcom/ss/android/vesdk/algorithm/VECommCallbackType;

    new-instance v2, Lcom/ss/android/vesdk/algorithm/VECommCallbackType;

    const-string v1, "CALLBACK_TYPE_PROGRESS"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/algorithm/VECommCallbackType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/algorithm/VECommCallbackType;->CALLBACK_TYPE_PROGRESS:Lcom/ss/android/vesdk/algorithm/VECommCallbackType;

    new-instance v2, Lcom/ss/android/vesdk/algorithm/VECommCallbackType;

    const-string v1, "CALLBACK_TYPE_ERROR"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/algorithm/VECommCallbackType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/algorithm/VECommCallbackType;->CALLBACK_TYPE_ERROR:Lcom/ss/android/vesdk/algorithm/VECommCallbackType;

    new-instance v2, Lcom/ss/android/vesdk/algorithm/VECommCallbackType;

    const-string v1, "CALLBACK_TYPE_RESULT_PER_FRAME"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/algorithm/VECommCallbackType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/algorithm/VECommCallbackType;->CALLBACK_TYPE_RESULT_PER_FRAME:Lcom/ss/android/vesdk/algorithm/VECommCallbackType;

    new-instance v2, Lcom/ss/android/vesdk/algorithm/VECommCallbackType;

    const-string v1, "CALLBACK_TYPE_RESULT_LAST"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/algorithm/VECommCallbackType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/algorithm/VECommCallbackType;->CALLBACK_TYPE_RESULT_LAST:Lcom/ss/android/vesdk/algorithm/VECommCallbackType;

    new-instance v2, Lcom/ss/android/vesdk/algorithm/VECommCallbackType;

    const-string v1, "CALLBACK_TYPE_FINISH"

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/algorithm/VECommCallbackType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/algorithm/VECommCallbackType;->CALLBACK_TYPE_FINISH:Lcom/ss/android/vesdk/algorithm/VECommCallbackType;

    new-instance v2, Lcom/ss/android/vesdk/algorithm/VECommCallbackType;

    const-string v1, "CALLBACK_TYPE_RETRY_SW_COMPILE"

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/algorithm/VECommCallbackType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/algorithm/VECommCallbackType;->CALLBACK_TYPE_RETRY_SW_COMPILE:Lcom/ss/android/vesdk/algorithm/VECommCallbackType;

    invoke-static {}, Lcom/ss/android/vesdk/algorithm/VECommCallbackType;->$values()[Lcom/ss/android/vesdk/algorithm/VECommCallbackType;

    move-result-object v0

    sput-object v0, Lcom/ss/android/vesdk/algorithm/VECommCallbackType;->$VALUES:[Lcom/ss/android/vesdk/algorithm/VECommCallbackType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/vesdk/algorithm/VECommCallbackType;
    .locals 1

    const-class v0, Lcom/ss/android/vesdk/algorithm/VECommCallbackType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/algorithm/VECommCallbackType;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/vesdk/algorithm/VECommCallbackType;
    .locals 1

    sget-object v0, Lcom/ss/android/vesdk/algorithm/VECommCallbackType;->$VALUES:[Lcom/ss/android/vesdk/algorithm/VECommCallbackType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/vesdk/algorithm/VECommCallbackType;

    return-object v0
.end method
