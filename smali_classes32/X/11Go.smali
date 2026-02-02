.class public final enum LX/11Go;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ttnet/TTWiFiCellSwitcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/11Go;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEFAULT_CELLULAR:LX/11Go;

.field public static final enum DEFAULT_WIFI_WITH_CELLULAR_DOWN:LX/11Go;

.field public static final enum DEFAULT_WIFI_WITH_CELLULAR_UP:LX/11Go;

.field public static final enum EVALUATE_CELLULAR:LX/11Go;

.field public static final synthetic LL:[LX/11Go;

.field public static final enum NO_NETWORK:LX/11Go;

.field public static final enum STOPPED:LX/11Go;

.field public static final enum WAIT_CELLULAR_ALWAYS_UP:LX/11Go;

.field public static final enum WAIT_USER_ALLOW_TO_CELLULAR:LX/11Go;

.field public static final enum WAIT_USER_ALLOW_TO_WIFI:LX/11Go;

.field public static final enum WIFI_WITH_CELLULAR_TRANS_DATA:LX/11Go;


# instance fields
.field public final state:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/11Go;

    const/4 v1, -0x1

    const-string v0, "STOPPED"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14, v1}, LX/11Go;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/11Go;->STOPPED:LX/11Go;

    new-instance v13, LX/11Go;

    const-string v0, "NO_NETWORK"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12, v14}, LX/11Go;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/11Go;->NO_NETWORK:LX/11Go;

    new-instance v11, LX/11Go;

    const-string v1, "DEFAULT_CELLULAR"

    const/4 v0, 0x2

    invoke-direct {v11, v1, v0, v12}, LX/11Go;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/11Go;->DEFAULT_CELLULAR:LX/11Go;

    new-instance v10, LX/11Go;

    const-string v1, "DEFAULT_WIFI_WITH_CELLULAR_DOWN"

    const/4 v2, 0x3

    invoke-direct {v10, v1, v2, v0}, LX/11Go;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/11Go;->DEFAULT_WIFI_WITH_CELLULAR_DOWN:LX/11Go;

    new-instance v9, LX/11Go;

    const-string v1, "DEFAULT_WIFI_WITH_CELLULAR_UP"

    const/4 v3, 0x4

    invoke-direct {v9, v1, v3, v2}, LX/11Go;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/11Go;->DEFAULT_WIFI_WITH_CELLULAR_UP:LX/11Go;

    new-instance v8, LX/11Go;

    const-string v1, "WAIT_CELLULAR_ALWAYS_UP"

    const/4 v2, 0x5

    invoke-direct {v8, v1, v2, v3}, LX/11Go;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/11Go;->WAIT_CELLULAR_ALWAYS_UP:LX/11Go;

    new-instance v7, LX/11Go;

    const-string v1, "WAIT_USER_ALLOW_TO_CELLULAR"

    const/4 v3, 0x6

    invoke-direct {v7, v1, v3, v2}, LX/11Go;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/11Go;->WAIT_USER_ALLOW_TO_CELLULAR:LX/11Go;

    new-instance v6, LX/11Go;

    const-string v1, "WIFI_WITH_CELLULAR_TRANS_DATA"

    const/4 v2, 0x7

    invoke-direct {v6, v1, v2, v3}, LX/11Go;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/11Go;->WIFI_WITH_CELLULAR_TRANS_DATA:LX/11Go;

    new-instance v5, LX/11Go;

    const-string v1, "EVALUATE_CELLULAR"

    const/16 v4, 0x8

    invoke-direct {v5, v1, v4, v2}, LX/11Go;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/11Go;->EVALUATE_CELLULAR:LX/11Go;

    new-instance v3, LX/11Go;

    const-string v1, "WAIT_USER_ALLOW_TO_WIFI"

    const/16 v2, 0x9

    invoke-direct {v3, v1, v2, v4}, LX/11Go;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/11Go;->WAIT_USER_ALLOW_TO_WIFI:LX/11Go;

    const/16 v1, 0xa

    new-array v1, v1, [LX/11Go;

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

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/11Go;->LL:[LX/11Go;

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

    iput p3, p0, LX/11Go;->state:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/11Go;
    .locals 1

    const-class v0, LX/11Go;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/11Go;

    return-object v0
.end method

.method public static values()[LX/11Go;
    .locals 1

    sget-object v0, LX/11Go;->LL:[LX/11Go;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/11Go;

    return-object v0
.end method
