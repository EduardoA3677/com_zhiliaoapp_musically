.class public final enum LX/0ZJS;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0ZJS;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CHROME_CUSTOM_TAB:LX/0ZJS;

.field public static final enum CLIENT_TOKEN:LX/0ZJS;

.field public static final enum DEVICE_AUTH:LX/0ZJS;

.field public static final enum FACEBOOK_APPLICATION_NATIVE:LX/0ZJS;

.field public static final enum FACEBOOK_APPLICATION_SERVICE:LX/0ZJS;

.field public static final enum FACEBOOK_APPLICATION_WEB:LX/0ZJS;

.field public static final enum INSTAGRAM_APPLICATION_WEB:LX/0ZJS;

.field public static final enum INSTAGRAM_CUSTOM_CHROME_TAB:LX/0ZJS;

.field public static final enum INSTAGRAM_WEB_VIEW:LX/0ZJS;

.field public static final synthetic LLILIL:[LX/0ZJS;

.field public static final enum NONE:LX/0ZJS;

.field public static final enum TEST_USER:LX/0ZJS;

.field public static final enum WEB_VIEW:LX/0ZJS;


# instance fields
.field public final LL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0ZJS;

    const-string v0, "NONE"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14, v14}, LX/0ZJS;-><init>(Ljava/lang/String;IZ)V

    sput-object v15, LX/0ZJS;->NONE:LX/0ZJS;

    new-instance v13, LX/0ZJS;

    const-string v1, "FACEBOOK_APPLICATION_WEB"

    const/4 v0, 0x1

    invoke-direct {v13, v1, v0, v0}, LX/0ZJS;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, LX/0ZJS;->FACEBOOK_APPLICATION_WEB:LX/0ZJS;

    new-instance v12, LX/0ZJS;

    const-string v2, "FACEBOOK_APPLICATION_NATIVE"

    const/4 v1, 0x2

    invoke-direct {v12, v2, v1, v0}, LX/0ZJS;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, LX/0ZJS;->FACEBOOK_APPLICATION_NATIVE:LX/0ZJS;

    new-instance v11, LX/0ZJS;

    const-string v2, "FACEBOOK_APPLICATION_SERVICE"

    const/4 v1, 0x3

    invoke-direct {v11, v2, v1, v0}, LX/0ZJS;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, LX/0ZJS;->FACEBOOK_APPLICATION_SERVICE:LX/0ZJS;

    new-instance v10, LX/0ZJS;

    const-string v2, "WEB_VIEW"

    const/4 v1, 0x4

    invoke-direct {v10, v2, v1, v0}, LX/0ZJS;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, LX/0ZJS;->WEB_VIEW:LX/0ZJS;

    new-instance v9, LX/0ZJS;

    const-string v2, "CHROME_CUSTOM_TAB"

    const/4 v1, 0x5

    invoke-direct {v9, v2, v1, v0}, LX/0ZJS;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, LX/0ZJS;->CHROME_CUSTOM_TAB:LX/0ZJS;

    new-instance v8, LX/0ZJS;

    const-string v2, "TEST_USER"

    const/4 v1, 0x6

    invoke-direct {v8, v2, v1, v0}, LX/0ZJS;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, LX/0ZJS;->TEST_USER:LX/0ZJS;

    new-instance v7, LX/0ZJS;

    const-string v2, "CLIENT_TOKEN"

    const/4 v1, 0x7

    invoke-direct {v7, v2, v1, v0}, LX/0ZJS;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, LX/0ZJS;->CLIENT_TOKEN:LX/0ZJS;

    new-instance v6, LX/0ZJS;

    const-string v2, "DEVICE_AUTH"

    const/16 v1, 0x8

    invoke-direct {v6, v2, v1, v0}, LX/0ZJS;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, LX/0ZJS;->DEVICE_AUTH:LX/0ZJS;

    new-instance v5, LX/0ZJS;

    const-string v2, "INSTAGRAM_APPLICATION_WEB"

    const/16 v1, 0x9

    invoke-direct {v5, v2, v1, v0}, LX/0ZJS;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, LX/0ZJS;->INSTAGRAM_APPLICATION_WEB:LX/0ZJS;

    new-instance v4, LX/0ZJS;

    const-string v2, "INSTAGRAM_CUSTOM_CHROME_TAB"

    const/16 v1, 0xa

    invoke-direct {v4, v2, v1, v0}, LX/0ZJS;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, LX/0ZJS;->INSTAGRAM_CUSTOM_CHROME_TAB:LX/0ZJS;

    new-instance v3, LX/0ZJS;

    const-string v1, "INSTAGRAM_WEB_VIEW"

    const/16 v2, 0xb

    invoke-direct {v3, v1, v2, v0}, LX/0ZJS;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, LX/0ZJS;->INSTAGRAM_WEB_VIEW:LX/0ZJS;

    const/16 v1, 0xc

    new-array v1, v1, [LX/0ZJS;

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

    sput-object v1, LX/0ZJS;->LLILIL:[LX/0ZJS;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LX/0ZJS;->LL:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0ZJS;
    .locals 1

    const-class v0, LX/0ZJS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0ZJS;

    return-object v0
.end method

.method public static values()[LX/0ZJS;
    .locals 2

    sget-object v1, LX/0ZJS;->LLILIL:[LX/0ZJS;

    const/16 v0, 0xc

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0ZJS;

    return-object v0
.end method


# virtual methods
.method public final canExtendToken()Z
    .locals 1

    iget-boolean v0, p0, LX/0ZJS;->LL:Z

    return v0
.end method

.method public final fromInstagram()Z
    .locals 3

    sget-object v1, LX/0ZJU;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method
