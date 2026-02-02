.class public final enum LX/1037;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/102K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/1037;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LL:[LX/1037;

.field public static final enum LynxResourceTypeDynamicComponent:LX/1037;

.field public static final enum LynxResourceTypeExternalByteCode:LX/1037;

.field public static final enum LynxResourceTypeExternalJSSource:LX/1037;

.field public static final enum LynxResourceTypeFont:LX/1037;

.field public static final enum LynxResourceTypeGeneric:LX/1037;

.field public static final enum LynxResourceTypeI18NText:LX/1037;

.field public static final enum LynxResourceTypeImage:LX/1037;

.field public static final enum LynxResourceTypeLottie:LX/1037;

.field public static final enum LynxResourceTypeLynxCoreJS:LX/1037;

.field public static final enum LynxResourceTypeSVG:LX/1037;

.field public static final enum LynxResourceTypeTemplate:LX/1037;

.field public static final enum LynxResourceTypeTheme:LX/1037;

.field public static final enum LynxResourceTypeVideo:LX/1037;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/1037;

    const-string v1, "LynxResourceTypeGeneric"

    const/4 v0, 0x0

    invoke-direct {v15, v1, v0}, LX/1037;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/1037;->LynxResourceTypeGeneric:LX/1037;

    new-instance v14, LX/1037;

    const-string v2, "LynxResourceTypeImage"

    const/4 v1, 0x1

    invoke-direct {v14, v2, v1}, LX/1037;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/1037;->LynxResourceTypeImage:LX/1037;

    new-instance v13, LX/1037;

    const-string v2, "LynxResourceTypeFont"

    const/4 v1, 0x2

    invoke-direct {v13, v2, v1}, LX/1037;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/1037;->LynxResourceTypeFont:LX/1037;

    new-instance v12, LX/1037;

    const-string v2, "LynxResourceTypeLottie"

    const/4 v1, 0x3

    invoke-direct {v12, v2, v1}, LX/1037;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/1037;->LynxResourceTypeLottie:LX/1037;

    new-instance v11, LX/1037;

    const-string v2, "LynxResourceTypeVideo"

    const/4 v1, 0x4

    invoke-direct {v11, v2, v1}, LX/1037;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/1037;->LynxResourceTypeVideo:LX/1037;

    new-instance v10, LX/1037;

    const-string v2, "LynxResourceTypeSVG"

    const/4 v1, 0x5

    invoke-direct {v10, v2, v1}, LX/1037;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/1037;->LynxResourceTypeSVG:LX/1037;

    new-instance v9, LX/1037;

    const-string v2, "LynxResourceTypeTemplate"

    const/4 v1, 0x6

    invoke-direct {v9, v2, v1}, LX/1037;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/1037;->LynxResourceTypeTemplate:LX/1037;

    new-instance v8, LX/1037;

    const-string v2, "LynxResourceTypeLynxCoreJS"

    const/4 v1, 0x7

    invoke-direct {v8, v2, v1}, LX/1037;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/1037;->LynxResourceTypeLynxCoreJS:LX/1037;

    new-instance v7, LX/1037;

    const-string v2, "LynxResourceTypeDynamicComponent"

    const/16 v1, 0x8

    invoke-direct {v7, v2, v1}, LX/1037;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/1037;->LynxResourceTypeDynamicComponent:LX/1037;

    new-instance v6, LX/1037;

    const-string v2, "LynxResourceTypeI18NText"

    const/16 v1, 0x9

    invoke-direct {v6, v2, v1}, LX/1037;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/1037;->LynxResourceTypeI18NText:LX/1037;

    new-instance v5, LX/1037;

    const-string v2, "LynxResourceTypeTheme"

    const/16 v1, 0xa

    invoke-direct {v5, v2, v1}, LX/1037;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/1037;->LynxResourceTypeTheme:LX/1037;

    new-instance v4, LX/1037;

    const-string v2, "LynxResourceTypeExternalJSSource"

    const/16 v1, 0xb

    invoke-direct {v4, v2, v1}, LX/1037;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/1037;->LynxResourceTypeExternalJSSource:LX/1037;

    new-instance v3, LX/1037;

    const-string v1, "LynxResourceTypeExternalByteCode"

    const/16 v2, 0xc

    invoke-direct {v3, v1, v2}, LX/1037;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/1037;->LynxResourceTypeExternalByteCode:LX/1037;

    const/16 v1, 0xd

    new-array v1, v1, [LX/1037;

    aput-object v15, v1, v0

    const/4 v0, 0x1

    aput-object v14, v1, v0

    const/4 v0, 0x2

    aput-object v13, v1, v0

    const/4 v0, 0x3

    aput-object v12, v1, v0

    const/4 v0, 0x4

    aput-object v11, v1, v0

    const/4 v0, 0x5

    aput-object v10, v1, v0

    const/4 v0, 0x6

    aput-object v9, v1, v0

    const/4 v0, 0x7

    aput-object v8, v1, v0

    const/16 v0, 0x8

    aput-object v7, v1, v0

    const/16 v0, 0x9

    aput-object v6, v1, v0

    const/16 v0, 0xa

    aput-object v5, v1, v0

    const/16 v0, 0xb

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/1037;->LL:[LX/1037;

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

.method public static valueOf(Ljava/lang/String;)LX/1037;
    .locals 1

    const-class v0, LX/1037;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1037;

    return-object v0
.end method

.method public static values()[LX/1037;
    .locals 1

    sget-object v0, LX/1037;->LL:[LX/1037;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1037;

    return-object v0
.end method
