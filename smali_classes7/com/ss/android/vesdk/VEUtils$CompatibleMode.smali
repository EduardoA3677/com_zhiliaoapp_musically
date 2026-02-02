.class public final enum Lcom/ss/android/vesdk/VEUtils$CompatibleMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/VEUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CompatibleMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/vesdk/VEUtils$CompatibleMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/android/vesdk/VEUtils$CompatibleMode;

.field public static final enum Fill_silence:Lcom/ss/android/vesdk/VEUtils$CompatibleMode;

.field public static final enum Legacy:Lcom/ss/android/vesdk/VEUtils$CompatibleMode;

.field public static final enum Skip_invalid:Lcom/ss/android/vesdk/VEUtils$CompatibleMode;


# direct methods
.method public static synthetic $values()[Lcom/ss/android/vesdk/VEUtils$CompatibleMode;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/ss/android/vesdk/VEUtils$CompatibleMode;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/vesdk/VEUtils$CompatibleMode;->Legacy:Lcom/ss/android/vesdk/VEUtils$CompatibleMode;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/android/vesdk/VEUtils$CompatibleMode;->Skip_invalid:Lcom/ss/android/vesdk/VEUtils$CompatibleMode;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/android/vesdk/VEUtils$CompatibleMode;->Fill_silence:Lcom/ss/android/vesdk/VEUtils$CompatibleMode;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/vesdk/VEUtils$CompatibleMode;

    const-string v1, "Legacy"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VEUtils$CompatibleMode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/VEUtils$CompatibleMode;->Legacy:Lcom/ss/android/vesdk/VEUtils$CompatibleMode;

    new-instance v2, Lcom/ss/android/vesdk/VEUtils$CompatibleMode;

    const-string v1, "Skip_invalid"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VEUtils$CompatibleMode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/VEUtils$CompatibleMode;->Skip_invalid:Lcom/ss/android/vesdk/VEUtils$CompatibleMode;

    new-instance v2, Lcom/ss/android/vesdk/VEUtils$CompatibleMode;

    const-string v1, "Fill_silence"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VEUtils$CompatibleMode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/VEUtils$CompatibleMode;->Fill_silence:Lcom/ss/android/vesdk/VEUtils$CompatibleMode;

    invoke-static {}, Lcom/ss/android/vesdk/VEUtils$CompatibleMode;->$values()[Lcom/ss/android/vesdk/VEUtils$CompatibleMode;

    move-result-object v0

    sput-object v0, Lcom/ss/android/vesdk/VEUtils$CompatibleMode;->$VALUES:[Lcom/ss/android/vesdk/VEUtils$CompatibleMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$CompatibleMode;
    .locals 1

    const-class v0, Lcom/ss/android/vesdk/VEUtils$CompatibleMode;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VEUtils$CompatibleMode;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/vesdk/VEUtils$CompatibleMode;
    .locals 1

    sget-object v0, Lcom/ss/android/vesdk/VEUtils$CompatibleMode;->$VALUES:[Lcom/ss/android/vesdk/VEUtils$CompatibleMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/vesdk/VEUtils$CompatibleMode;

    return-object v0
.end method
