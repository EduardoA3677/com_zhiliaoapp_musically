.class public final enum LX/0zxd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zyU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0zxd;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LL:[LX/0zxd;

.field public static final enum LYNX_CHILD_RESOURCE:LX/0zxd;

.field public static final enum LYNX_COMPONENT:LX/0zxd;

.field public static final enum LYNX_EXTERNAL_JS:LX/0zxd;

.field public static final enum LYNX_FONT:LX/0zxd;

.field public static final enum LYNX_I18N:LX/0zxd;

.field public static final enum LYNX_IMAGE:LX/0zxd;

.field public static final enum LYNX_LOTTIE:LX/0zxd;

.field public static final enum LYNX_SVG:LX/0zxd;

.field public static final enum LYNX_TEMPLATE:LX/0zxd;

.field public static final enum LYNX_VIDEO:LX/0zxd;

.field public static final enum OTHER:LX/0zxd;

.field public static final enum PRELOAD_CONFIG:LX/0zxd;

.field public static final enum WEB_CHILD_RESOURCE:LX/0zxd;

.field public static final enum WEB_MAIN_RESOURCE:LX/0zxd;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, LX/0zxd;

    const-string v2, "LYNX_TEMPLATE"

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, LX/0zxd;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/0zxd;->LYNX_TEMPLATE:LX/0zxd;

    new-instance v15, LX/0zxd;

    const-string v2, "LYNX_EXTERNAL_JS"

    const/4 v1, 0x1

    invoke-direct {v15, v2, v1}, LX/0zxd;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/0zxd;->LYNX_EXTERNAL_JS:LX/0zxd;

    new-instance v14, LX/0zxd;

    const-string v2, "LYNX_COMPONENT"

    const/4 v1, 0x2

    invoke-direct {v14, v2, v1}, LX/0zxd;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/0zxd;->LYNX_COMPONENT:LX/0zxd;

    new-instance v13, LX/0zxd;

    const-string v2, "LYNX_FONT"

    const/4 v1, 0x3

    invoke-direct {v13, v2, v1}, LX/0zxd;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/0zxd;->LYNX_FONT:LX/0zxd;

    new-instance v12, LX/0zxd;

    const-string v2, "LYNX_I18N"

    const/4 v1, 0x4

    invoke-direct {v12, v2, v1}, LX/0zxd;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/0zxd;->LYNX_I18N:LX/0zxd;

    new-instance v11, LX/0zxd;

    const-string v2, "LYNX_IMAGE"

    const/4 v1, 0x5

    invoke-direct {v11, v2, v1}, LX/0zxd;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/0zxd;->LYNX_IMAGE:LX/0zxd;

    new-instance v10, LX/0zxd;

    const-string v2, "LYNX_LOTTIE"

    const/4 v1, 0x6

    invoke-direct {v10, v2, v1}, LX/0zxd;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/0zxd;->LYNX_LOTTIE:LX/0zxd;

    new-instance v9, LX/0zxd;

    const-string v2, "LYNX_VIDEO"

    const/4 v1, 0x7

    invoke-direct {v9, v2, v1}, LX/0zxd;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0zxd;->LYNX_VIDEO:LX/0zxd;

    new-instance v8, LX/0zxd;

    const-string v2, "LYNX_SVG"

    const/16 v1, 0x8

    invoke-direct {v8, v2, v1}, LX/0zxd;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0zxd;->LYNX_SVG:LX/0zxd;

    new-instance v7, LX/0zxd;

    const-string v2, "LYNX_CHILD_RESOURCE"

    const/16 v1, 0x9

    invoke-direct {v7, v2, v1}, LX/0zxd;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0zxd;->LYNX_CHILD_RESOURCE:LX/0zxd;

    new-instance v6, LX/0zxd;

    const-string v2, "WEB_MAIN_RESOURCE"

    const/16 v1, 0xa

    invoke-direct {v6, v2, v1}, LX/0zxd;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0zxd;->WEB_MAIN_RESOURCE:LX/0zxd;

    new-instance v5, LX/0zxd;

    const-string v2, "WEB_CHILD_RESOURCE"

    const/16 v1, 0xb

    invoke-direct {v5, v2, v1}, LX/0zxd;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0zxd;->WEB_CHILD_RESOURCE:LX/0zxd;

    new-instance v4, LX/0zxd;

    const-string v2, "PRELOAD_CONFIG"

    const/16 v1, 0xc

    invoke-direct {v4, v2, v1}, LX/0zxd;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0zxd;->PRELOAD_CONFIG:LX/0zxd;

    new-instance v3, LX/0zxd;

    const-string v1, "OTHER"

    const/16 v2, 0xd

    invoke-direct {v3, v1, v2}, LX/0zxd;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0zxd;->OTHER:LX/0zxd;

    const/16 v1, 0xe

    new-array v1, v1, [LX/0zxd;

    const/16 v16, 0x0

    aput-object v0, v1, v16

    const/4 v0, 0x1

    aput-object v15, v1, v0

    const/4 v0, 0x2

    aput-object v14, v1, v0

    const/4 v0, 0x3

    aput-object v13, v1, v0

    const/4 v0, 0x4

    aput-object v12, v1, v0

    const/4 v0, 0x5

    aput-object v11, v1, v0

    const/4 v0, 0x6

    aput-object v10, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    const/16 v0, 0x8

    aput-object v8, v1, v0

    const/16 v0, 0x9

    aput-object v7, v1, v0

    const/16 v0, 0xa

    aput-object v6, v1, v0

    const/16 v0, 0xb

    aput-object v5, v1, v0

    const/16 v0, 0xc

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0zxd;->LL:[LX/0zxd;

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

.method public static valueOf(Ljava/lang/String;)LX/0zxd;
    .locals 1

    const-class v0, LX/0zxd;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0zxd;

    return-object v0
.end method

.method public static values()[LX/0zxd;
    .locals 1

    sget-object v0, LX/0zxd;->LL:[LX/0zxd;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0zxd;

    return-object v0
.end method
