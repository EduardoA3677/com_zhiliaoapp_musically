.class public final enum LX/0gxd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0gxe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0gxd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUDITING:LX/0gxd;

.field public static final enum AWEME:LX/0gxd;

.field public static final enum DOWNLOAD_URL:LX/0gxd;

.field public static final synthetic LL:[LX/0gxd;

.field public static final enum NETWORK:LX/0gxd;

.field public static final enum PLAY_URL:LX/0gxd;

.field public static final enum PREVENT_DOWNLOAD:LX/0gxd;

.field public static final enum PRIVATE:LX/0gxd;

.field public static final enum SDCARD:LX/0gxd;

.field public static final enum SUFFIX_LOGO_DOWNLOAD_URL:LX/0gxd;

.field public static final enum SUFFIX_SCREEN_DOWNLOAD_URL:LX/0gxd;

.field public static final enum UI_ALIKE_WATERMARK_DOWNLOAD_URL:LX/0gxd;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0gxd;

    const-string v0, "PRIVATE"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14}, LX/0gxd;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/0gxd;->PRIVATE:LX/0gxd;

    new-instance v13, LX/0gxd;

    const-string v0, "AUDITING"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12}, LX/0gxd;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/0gxd;->AUDITING:LX/0gxd;

    new-instance v11, LX/0gxd;

    const-string v1, "SDCARD"

    const/4 v0, 0x2

    invoke-direct {v11, v1, v0}, LX/0gxd;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/0gxd;->SDCARD:LX/0gxd;

    new-instance v10, LX/0gxd;

    const-string v2, "AWEME"

    const/4 v1, 0x3

    invoke-direct {v10, v2, v1}, LX/0gxd;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/0gxd;->AWEME:LX/0gxd;

    new-instance v9, LX/0gxd;

    const-string v2, "NETWORK"

    const/4 v1, 0x4

    invoke-direct {v9, v2, v1}, LX/0gxd;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0gxd;->NETWORK:LX/0gxd;

    new-instance v8, LX/0gxd;

    const-string v2, "DOWNLOAD_URL"

    const/4 v1, 0x5

    invoke-direct {v8, v2, v1}, LX/0gxd;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0gxd;->DOWNLOAD_URL:LX/0gxd;

    new-instance v7, LX/0gxd;

    const-string v2, "SUFFIX_LOGO_DOWNLOAD_URL"

    const/4 v1, 0x6

    invoke-direct {v7, v2, v1}, LX/0gxd;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0gxd;->SUFFIX_LOGO_DOWNLOAD_URL:LX/0gxd;

    new-instance v6, LX/0gxd;

    const-string v2, "PLAY_URL"

    const/4 v1, 0x7

    invoke-direct {v6, v2, v1}, LX/0gxd;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0gxd;->PLAY_URL:LX/0gxd;

    new-instance v5, LX/0gxd;

    const-string v2, "PREVENT_DOWNLOAD"

    const/16 v1, 0x8

    invoke-direct {v5, v2, v1}, LX/0gxd;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0gxd;->PREVENT_DOWNLOAD:LX/0gxd;

    new-instance v4, LX/0gxd;

    const-string v2, "UI_ALIKE_WATERMARK_DOWNLOAD_URL"

    const/16 v1, 0x9

    invoke-direct {v4, v2, v1}, LX/0gxd;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0gxd;->UI_ALIKE_WATERMARK_DOWNLOAD_URL:LX/0gxd;

    new-instance v3, LX/0gxd;

    const-string v1, "SUFFIX_SCREEN_DOWNLOAD_URL"

    const/16 v2, 0xa

    invoke-direct {v3, v1, v2}, LX/0gxd;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0gxd;->SUFFIX_SCREEN_DOWNLOAD_URL:LX/0gxd;

    const/16 v1, 0xb

    new-array v1, v1, [LX/0gxd;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v0

    const/4 v0, 0x3

    aput-object v10, v1, v0

    const/4 v0, 0x4

    aput-object v9, v1, v0

    const/4 v0, 0x5

    aput-object v8, v1, v0

    const/4 v0, 0x6

    aput-object v7, v1, v0

    const/4 v0, 0x7

    aput-object v6, v1, v0

    const/16 v0, 0x8

    aput-object v5, v1, v0

    const/16 v0, 0x9

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0gxd;->LL:[LX/0gxd;

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

.method public static valueOf(Ljava/lang/String;)LX/0gxd;
    .locals 1

    const-class v0, LX/0gxd;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0gxd;

    return-object v0
.end method

.method public static values()[LX/0gxd;
    .locals 1

    sget-object v0, LX/0gxd;->LL:[LX/0gxd;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0gxd;

    return-object v0
.end method
