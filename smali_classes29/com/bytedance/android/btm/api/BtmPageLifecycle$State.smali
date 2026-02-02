.class public final enum Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/btm/api/BtmPageLifecycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

.field public static final enum CREATED:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

.field public static final enum DESTROYED:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

.field public static final enum INITIALIZED:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

.field public static final enum PAUSED:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

.field public static final enum RESUMED:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;


# direct methods
.method public static final synthetic $values()[Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    const/4 v1, 0x0

    sget-object v0, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->INITIALIZED:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->CREATED:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->RESUMED:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->PAUSED:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->DESTROYED:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    const-string v1, "INITIALIZED"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->INITIALIZED:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    new-instance v2, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    const-string v1, "CREATED"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->CREATED:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    new-instance v2, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    const-string v1, "RESUMED"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->RESUMED:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    new-instance v2, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    const-string v1, "PAUSED"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->PAUSED:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    new-instance v2, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    const-string v1, "DESTROYED"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->DESTROYED:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    invoke-static {}, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->$values()[Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->$VALUES:[Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;
    .locals 1

    const-class v0, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;
    .locals 1

    sget-object v0, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->$VALUES:[Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    return-object v0
.end method


# virtual methods
.method public isAtLeast(Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;)Z
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
