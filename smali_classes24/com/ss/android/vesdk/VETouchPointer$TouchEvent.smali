.class public final enum Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/VETouchPointer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TouchEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;

.field public static final enum BEGAN:Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;

.field public static final enum CANCELED:Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;

.field public static final enum ENDED:Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;

.field public static final enum MOVED:Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;

.field public static final enum STATIONARY:Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;


# direct methods
.method public static synthetic $values()[Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;->BEGAN:Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;->MOVED:Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;->STATIONARY:Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;->ENDED:Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;->CANCELED:Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;

    const-string v1, "BEGAN"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;->BEGAN:Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;

    new-instance v2, Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;

    const-string v1, "MOVED"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;->MOVED:Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;

    new-instance v2, Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;

    const-string v1, "STATIONARY"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;->STATIONARY:Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;

    new-instance v2, Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;

    const-string v1, "ENDED"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;->ENDED:Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;

    new-instance v2, Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;

    const-string v1, "CANCELED"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;->CANCELED:Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;

    invoke-static {}, Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;->$values()[Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;

    move-result-object v0

    sput-object v0, Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;->$VALUES:[Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;
    .locals 1

    const-class v0, Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;
    .locals 1

    sget-object v0, Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;->$VALUES:[Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;

    return-object v0
.end method
