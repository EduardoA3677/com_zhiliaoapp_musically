.class public final enum LX/0UGd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0UGd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BANNER:LX/0UGd;

.field public static final enum GO_LIVE_POPUP:LX/0UGd;

.field public static final enum H5:LX/0UGd;

.field public static final enum LIVE_POPUP:LX/0UGd;

.field public static final synthetic LLILIL:[LX/0UGd;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum OUT_TOAST:LX/0UGd;

.field public static final enum POPUP:LX/0UGd;

.field public static final enum RED_TOAST:LX/0UGd;

.field public static final enum SETTING_POPUP:LX/0UGd;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0UGd;

    const-string v1, "BANNER"

    const/4 v14, 0x0

    const-string v0, "golive_banner"

    invoke-direct {v15, v1, v14, v0}, LX/0UGd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0UGd;->BANNER:LX/0UGd;

    new-instance v13, LX/0UGd;

    const-string v1, "POPUP"

    const/4 v12, 0x1

    const-string v0, "popup"

    invoke-direct {v13, v1, v12, v0}, LX/0UGd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0UGd;->POPUP:LX/0UGd;

    new-instance v11, LX/0UGd;

    const-string v1, "OUT_TOAST"

    const/4 v10, 0x2

    const-string v0, "out_toast"

    invoke-direct {v11, v1, v10, v0}, LX/0UGd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0UGd;->OUT_TOAST:LX/0UGd;

    new-instance v9, LX/0UGd;

    const-string v0, "H5"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8, v0}, LX/0UGd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0UGd;->H5:LX/0UGd;

    new-instance v7, LX/0UGd;

    const-string v1, "SETTING_POPUP"

    const/4 v6, 0x4

    const-string v0, "go_setting_popup"

    invoke-direct {v7, v1, v6, v0}, LX/0UGd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0UGd;->SETTING_POPUP:LX/0UGd;

    new-instance v5, LX/0UGd;

    const-string v2, "RED_TOAST"

    const/4 v1, 0x5

    const-string v0, "red_toast"

    invoke-direct {v5, v2, v1, v0}, LX/0UGd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0UGd;->RED_TOAST:LX/0UGd;

    new-instance v4, LX/0UGd;

    const-string v2, "LIVE_POPUP"

    const/4 v1, 0x6

    const-string v0, "live_popup"

    invoke-direct {v4, v2, v1, v0}, LX/0UGd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0UGd;->LIVE_POPUP:LX/0UGd;

    new-instance v3, LX/0UGd;

    const-string v1, "GO_LIVE_POPUP"

    const/4 v2, 0x7

    const-string v0, "golive_popup"

    invoke-direct {v3, v1, v2, v0}, LX/0UGd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0UGd;->GO_LIVE_POPUP:LX/0UGd;

    const/16 v0, 0x8

    new-array v1, v0, [LX/0UGd;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    const/4 v0, 0x5

    aput-object v5, v1, v0

    const/4 v0, 0x6

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0UGd;->LLILIL:[LX/0UGd;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0UGd;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0UGd;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0UGd;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0UGd;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0UGd;
    .locals 1

    const-class v0, LX/0UGd;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0UGd;

    return-object v0
.end method

.method public static values()[LX/0UGd;
    .locals 1

    sget-object v0, LX/0UGd;->LLILIL:[LX/0UGd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0UGd;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0UGd;->LL:Ljava/lang/String;

    return-object v0
.end method
