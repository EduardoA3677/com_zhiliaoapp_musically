.class public final enum Lcom/ss/android/vesdk/VEEditor$VEState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/VEEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VEState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/vesdk/VEEditor$VEState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/android/vesdk/VEEditor$VEState;

.field public static final enum ANY:Lcom/ss/android/vesdk/VEEditor$VEState;

.field public static final enum COMPLETED:Lcom/ss/android/vesdk/VEEditor$VEState;

.field public static final enum ERROR:Lcom/ss/android/vesdk/VEEditor$VEState;

.field public static final enum IDLE:Lcom/ss/android/vesdk/VEEditor$VEState;

.field public static final enum INITIALIZED:Lcom/ss/android/vesdk/VEEditor$VEState;

.field public static final enum NOTHING:Lcom/ss/android/vesdk/VEEditor$VEState;

.field public static final enum PAUSED:Lcom/ss/android/vesdk/VEEditor$VEState;

.field public static final enum PREPARED:Lcom/ss/android/vesdk/VEEditor$VEState;

.field public static final enum SEEKING:Lcom/ss/android/vesdk/VEEditor$VEState;

.field public static final enum STARTED:Lcom/ss/android/vesdk/VEEditor$VEState;

.field public static final enum STOPPED:Lcom/ss/android/vesdk/VEEditor$VEState;


# instance fields
.field public mValue:I


# direct methods
.method public static synthetic $values()[Lcom/ss/android/vesdk/VEEditor$VEState;
    .locals 3

    const/16 v0, 0xb

    new-array v2, v0, [Lcom/ss/android/vesdk/VEEditor$VEState;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$VEState;->ANY:Lcom/ss/android/vesdk/VEEditor$VEState;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$VEState;->ERROR:Lcom/ss/android/vesdk/VEEditor$VEState;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$VEState;->NOTHING:Lcom/ss/android/vesdk/VEEditor$VEState;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$VEState;->IDLE:Lcom/ss/android/vesdk/VEEditor$VEState;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$VEState;->INITIALIZED:Lcom/ss/android/vesdk/VEEditor$VEState;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$VEState;->PREPARED:Lcom/ss/android/vesdk/VEEditor$VEState;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$VEState;->STARTED:Lcom/ss/android/vesdk/VEEditor$VEState;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$VEState;->PAUSED:Lcom/ss/android/vesdk/VEEditor$VEState;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$VEState;->SEEKING:Lcom/ss/android/vesdk/VEEditor$VEState;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$VEState;->STOPPED:Lcom/ss/android/vesdk/VEEditor$VEState;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$VEState;->COMPLETED:Lcom/ss/android/vesdk/VEEditor$VEState;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 5

    new-instance v3, Lcom/ss/android/vesdk/VEEditor$VEState;

    const v1, 0xffff

    const-string v0, "ANY"

    const/4 v2, 0x0

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/vesdk/VEEditor$VEState;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/android/vesdk/VEEditor$VEState;->ANY:Lcom/ss/android/vesdk/VEEditor$VEState;

    new-instance v1, Lcom/ss/android/vesdk/VEEditor$VEState;

    const-string v0, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3, v2}, Lcom/ss/android/vesdk/VEEditor$VEState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ss/android/vesdk/VEEditor$VEState;->ERROR:Lcom/ss/android/vesdk/VEEditor$VEState;

    new-instance v2, Lcom/ss/android/vesdk/VEEditor$VEState;

    const/high16 v1, 0x100000

    const-string v0, "NOTHING"

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4, v1}, Lcom/ss/android/vesdk/VEEditor$VEState;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/vesdk/VEEditor$VEState;->NOTHING:Lcom/ss/android/vesdk/VEEditor$VEState;

    new-instance v2, Lcom/ss/android/vesdk/VEEditor$VEState;

    const-string v1, "IDLE"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0, v3}, Lcom/ss/android/vesdk/VEEditor$VEState;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/vesdk/VEEditor$VEState;->IDLE:Lcom/ss/android/vesdk/VEEditor$VEState;

    new-instance v1, Lcom/ss/android/vesdk/VEEditor$VEState;

    const-string v0, "INITIALIZED"

    const/4 v3, 0x4

    invoke-direct {v1, v0, v3, v4}, Lcom/ss/android/vesdk/VEEditor$VEState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ss/android/vesdk/VEEditor$VEState;->INITIALIZED:Lcom/ss/android/vesdk/VEEditor$VEState;

    new-instance v2, Lcom/ss/android/vesdk/VEEditor$VEState;

    const-string v1, "PREPARED"

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0, v3}, Lcom/ss/android/vesdk/VEEditor$VEState;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/vesdk/VEEditor$VEState;->PREPARED:Lcom/ss/android/vesdk/VEEditor$VEState;

    new-instance v2, Lcom/ss/android/vesdk/VEEditor$VEState;

    const-string v1, "STARTED"

    const/4 v0, 0x6

    const/16 v4, 0x8

    invoke-direct {v2, v1, v0, v4}, Lcom/ss/android/vesdk/VEEditor$VEState;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/vesdk/VEEditor$VEState;->STARTED:Lcom/ss/android/vesdk/VEEditor$VEState;

    new-instance v3, Lcom/ss/android/vesdk/VEEditor$VEState;

    const/4 v2, 0x7

    const/16 v1, 0x10

    const-string v0, "PAUSED"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/vesdk/VEEditor$VEState;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/android/vesdk/VEEditor$VEState;->PAUSED:Lcom/ss/android/vesdk/VEEditor$VEState;

    new-instance v2, Lcom/ss/android/vesdk/VEEditor$VEState;

    const-string v1, "SEEKING"

    const/16 v0, 0x20

    invoke-direct {v2, v1, v4, v0}, Lcom/ss/android/vesdk/VEEditor$VEState;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/vesdk/VEEditor$VEState;->SEEKING:Lcom/ss/android/vesdk/VEEditor$VEState;

    new-instance v3, Lcom/ss/android/vesdk/VEEditor$VEState;

    const/16 v2, 0x9

    const/16 v1, 0x40

    const-string v0, "STOPPED"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/vesdk/VEEditor$VEState;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/android/vesdk/VEEditor$VEState;->STOPPED:Lcom/ss/android/vesdk/VEEditor$VEState;

    new-instance v3, Lcom/ss/android/vesdk/VEEditor$VEState;

    const/16 v2, 0xa

    const/16 v1, 0x80

    const-string v0, "COMPLETED"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/vesdk/VEEditor$VEState;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/android/vesdk/VEEditor$VEState;->COMPLETED:Lcom/ss/android/vesdk/VEEditor$VEState;

    invoke-static {}, Lcom/ss/android/vesdk/VEEditor$VEState;->$values()[Lcom/ss/android/vesdk/VEEditor$VEState;

    move-result-object v0

    sput-object v0, Lcom/ss/android/vesdk/VEEditor$VEState;->$VALUES:[Lcom/ss/android/vesdk/VEEditor$VEState;

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

    iput p3, p0, Lcom/ss/android/vesdk/VEEditor$VEState;->mValue:I

    return-void
.end method

.method public static valueOf(I)Lcom/ss/android/vesdk/VEEditor$VEState;
    .locals 1

    if-eqz p0, :cond_a

    const/4 v0, 0x1

    if-eq p0, v0, :cond_9

    const/4 v0, 0x2

    if-eq p0, v0, :cond_8

    const/4 v0, 0x4

    if-eq p0, v0, :cond_7

    const/16 v0, 0x8

    if-eq p0, v0, :cond_6

    const/16 v0, 0x10

    if-eq p0, v0, :cond_5

    const/16 v0, 0x20

    if-eq p0, v0, :cond_4

    const/16 v0, 0x40

    if-eq p0, v0, :cond_3

    const/16 v0, 0x80

    if-eq p0, v0, :cond_2

    const v0, 0xffff

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x100000

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/vesdk/VEEditor$VEState;->NOTHING:Lcom/ss/android/vesdk/VEEditor$VEState;

    return-object v0

    :cond_1
    sget-object v0, Lcom/ss/android/vesdk/VEEditor$VEState;->ANY:Lcom/ss/android/vesdk/VEEditor$VEState;

    return-object v0

    :cond_2
    sget-object v0, Lcom/ss/android/vesdk/VEEditor$VEState;->COMPLETED:Lcom/ss/android/vesdk/VEEditor$VEState;

    return-object v0

    :cond_3
    sget-object v0, Lcom/ss/android/vesdk/VEEditor$VEState;->STOPPED:Lcom/ss/android/vesdk/VEEditor$VEState;

    return-object v0

    :cond_4
    sget-object v0, Lcom/ss/android/vesdk/VEEditor$VEState;->SEEKING:Lcom/ss/android/vesdk/VEEditor$VEState;

    return-object v0

    :cond_5
    sget-object v0, Lcom/ss/android/vesdk/VEEditor$VEState;->PAUSED:Lcom/ss/android/vesdk/VEEditor$VEState;

    return-object v0

    :cond_6
    sget-object v0, Lcom/ss/android/vesdk/VEEditor$VEState;->STARTED:Lcom/ss/android/vesdk/VEEditor$VEState;

    return-object v0

    :cond_7
    sget-object v0, Lcom/ss/android/vesdk/VEEditor$VEState;->PREPARED:Lcom/ss/android/vesdk/VEEditor$VEState;

    return-object v0

    :cond_8
    sget-object v0, Lcom/ss/android/vesdk/VEEditor$VEState;->INITIALIZED:Lcom/ss/android/vesdk/VEEditor$VEState;

    return-object v0

    :cond_9
    sget-object v0, Lcom/ss/android/vesdk/VEEditor$VEState;->IDLE:Lcom/ss/android/vesdk/VEEditor$VEState;

    return-object v0

    :cond_a
    sget-object v0, Lcom/ss/android/vesdk/VEEditor$VEState;->ERROR:Lcom/ss/android/vesdk/VEEditor$VEState;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/vesdk/VEEditor$VEState;
    .locals 1

    const-class v0, Lcom/ss/android/vesdk/VEEditor$VEState;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VEEditor$VEState;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/vesdk/VEEditor$VEState;
    .locals 1

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$VEState;->$VALUES:[Lcom/ss/android/vesdk/VEEditor$VEState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/vesdk/VEEditor$VEState;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/VEEditor$VEState;->mValue:I

    return v0
.end method
