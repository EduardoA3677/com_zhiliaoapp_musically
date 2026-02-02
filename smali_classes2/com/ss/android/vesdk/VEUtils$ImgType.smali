.class public final enum Lcom/ss/android/vesdk/VEUtils$ImgType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/VEUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImgType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/vesdk/VEUtils$ImgType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/android/vesdk/VEUtils$ImgType;

.field public static final enum Img_jpeg:Lcom/ss/android/vesdk/VEUtils$ImgType;

.field public static final enum Img_png:Lcom/ss/android/vesdk/VEUtils$ImgType;

.field public static final enum Img_webp:Lcom/ss/android/vesdk/VEUtils$ImgType;


# direct methods
.method public static synthetic $values()[Lcom/ss/android/vesdk/VEUtils$ImgType;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/ss/android/vesdk/VEUtils$ImgType;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/vesdk/VEUtils$ImgType;->Img_png:Lcom/ss/android/vesdk/VEUtils$ImgType;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/android/vesdk/VEUtils$ImgType;->Img_jpeg:Lcom/ss/android/vesdk/VEUtils$ImgType;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/android/vesdk/VEUtils$ImgType;->Img_webp:Lcom/ss/android/vesdk/VEUtils$ImgType;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/vesdk/VEUtils$ImgType;

    const-string v1, "Img_png"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VEUtils$ImgType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/VEUtils$ImgType;->Img_png:Lcom/ss/android/vesdk/VEUtils$ImgType;

    new-instance v2, Lcom/ss/android/vesdk/VEUtils$ImgType;

    const-string v1, "Img_jpeg"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VEUtils$ImgType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/VEUtils$ImgType;->Img_jpeg:Lcom/ss/android/vesdk/VEUtils$ImgType;

    new-instance v2, Lcom/ss/android/vesdk/VEUtils$ImgType;

    const-string v1, "Img_webp"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VEUtils$ImgType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/VEUtils$ImgType;->Img_webp:Lcom/ss/android/vesdk/VEUtils$ImgType;

    invoke-static {}, Lcom/ss/android/vesdk/VEUtils$ImgType;->$values()[Lcom/ss/android/vesdk/VEUtils$ImgType;

    move-result-object v0

    sput-object v0, Lcom/ss/android/vesdk/VEUtils$ImgType;->$VALUES:[Lcom/ss/android/vesdk/VEUtils$ImgType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$ImgType;
    .locals 1

    const-class v0, Lcom/ss/android/vesdk/VEUtils$ImgType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VEUtils$ImgType;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/vesdk/VEUtils$ImgType;
    .locals 1

    sget-object v0, Lcom/ss/android/vesdk/VEUtils$ImgType;->$VALUES:[Lcom/ss/android/vesdk/VEUtils$ImgType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/vesdk/VEUtils$ImgType;

    return-object v0
.end method
