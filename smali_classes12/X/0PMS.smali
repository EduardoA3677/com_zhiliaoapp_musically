.class public final enum LX/0PMS;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14pc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0PMS;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LL:[LX/0PMS;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0PMS;

    const-string v0, "faceInfo"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14}, LX/0PMS;-><init>(Ljava/lang/String;I)V

    new-instance v13, LX/0PMS;

    const-string v1, "faceExtFlag"

    const/4 v0, 0x1

    invoke-direct {v13, v1, v0}, LX/0PMS;-><init>(Ljava/lang/String;I)V

    new-instance v12, LX/0PMS;

    const-string v2, "detectListenerFlag"

    const/4 v1, 0x2

    invoke-direct {v12, v2, v1}, LX/0PMS;-><init>(Ljava/lang/String;I)V

    new-instance v11, LX/0PMS;

    const-string v2, "smartBeautyFlag"

    const/4 v1, 0x3

    invoke-direct {v11, v2, v1}, LX/0PMS;-><init>(Ljava/lang/String;I)V

    new-instance v10, LX/0PMS;

    const-string v2, "arSlamBitmap"

    const/4 v1, 0x4

    invoke-direct {v10, v2, v1}, LX/0PMS;-><init>(Ljava/lang/String;I)V

    new-instance v9, LX/0PMS;

    const-string v2, "arSlamContent"

    const/4 v1, 0x5

    invoke-direct {v9, v2, v1}, LX/0PMS;-><init>(Ljava/lang/String;I)V

    new-instance v8, LX/0PMS;

    const-string v2, "landMarkDetectFlag"

    const/4 v1, 0x6

    invoke-direct {v8, v2, v1}, LX/0PMS;-><init>(Ljava/lang/String;I)V

    new-instance v7, LX/0PMS;

    const-string v2, "stickerRequestFlag"

    const/4 v1, 0x7

    invoke-direct {v7, v2, v1}, LX/0PMS;-><init>(Ljava/lang/String;I)V

    new-instance v6, LX/0PMS;

    const-string v2, "effectAlgorithmInfo"

    const/16 v1, 0x8

    invoke-direct {v6, v2, v1}, LX/0PMS;-><init>(Ljava/lang/String;I)V

    new-instance v5, LX/0PMS;

    const-string v2, "skeletonDetectFlag"

    const/16 v1, 0x9

    invoke-direct {v5, v2, v1}, LX/0PMS;-><init>(Ljava/lang/String;I)V

    new-instance v4, LX/0PMS;

    const-string v2, "arSlamLimit"

    const/16 v1, 0xa

    invoke-direct {v4, v2, v1}, LX/0PMS;-><init>(Ljava/lang/String;I)V

    new-instance v3, LX/0PMS;

    const-string v1, "bachFaceDetect2Flag"

    const/16 v2, 0xb

    invoke-direct {v3, v1, v2}, LX/0PMS;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0xc

    new-array v1, v1, [LX/0PMS;

    aput-object v15, v1, v14

    aput-object v13, v1, v0

    const/4 v0, 0x2

    aput-object v12, v1, v0

    const/4 v0, 0x3

    aput-object v11, v1, v0

    const/4 v0, 0x4

    aput-object v10, v1, v0

    const/4 v0, 0x5

    aput-object v9, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v7, v1, v0

    const/16 v0, 0x8

    aput-object v6, v1, v0

    const/16 v0, 0x9

    aput-object v5, v1, v0

    const/16 v0, 0xa

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0PMS;->LL:[LX/0PMS;

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

.method public static valueOf(Ljava/lang/String;)LX/0PMS;
    .locals 1

    const-class v0, LX/0PMS;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0PMS;

    return-object v0
.end method

.method public static values()[LX/0PMS;
    .locals 1

    sget-object v0, LX/0PMS;->LL:[LX/0PMS;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0PMS;

    return-object v0
.end method
