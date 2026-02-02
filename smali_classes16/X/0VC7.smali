.class public final enum LX/0VC7;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LX/0VCO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0VC7;",
        ">;",
        "LX/0VCO<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COLD_START_WITH_FOLLOW_TAB:LX/0VC7;

.field public static final enum DISABLE_HOT_START:LX/0VC7;

.field public static final enum EXPIRED:LX/0VC7;

.field public static final enum FILTER_WITH_OVER_DELIVERY:LX/0VC7;

.field public static final enum FILTER_WITH_SAME_AWEME:LX/0VC7;

.field public static final enum FILTER_WITH_SAME_AWEME_24_HOURS:LX/0VC7;

.field public static final enum FORCE_PRELOGIN:LX/0VC7;

.field public static final enum INVALID_AWEME:LX/0VC7;

.field public static final enum LIVE_SPLASH_SHOW:LX/0VC7;

.field public static final synthetic LLILIL:[LX/0VC7;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum LOAD_FAIL:LX/0VC7;

.field public static final enum NOT_ALLOW_TOPVIEW:LX/0VC7;

.field public static final enum NOT_RIGHT_SCENE:LX/0VC7;

.field public static final enum SUPER_ENTRANCE_SHOW:LX/0VC7;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0VC7;

    const-string v2, "LOAD_FAIL"

    const/4 v1, 0x0

    const-string v0, "1"

    invoke-direct {v15, v2, v1, v0}, LX/0VC7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0VC7;->LOAD_FAIL:LX/0VC7;

    new-instance v14, LX/0VC7;

    const-string v2, "NOT_RIGHT_SCENE"

    const/4 v1, 0x1

    const-string v0, "2"

    invoke-direct {v14, v2, v1, v0}, LX/0VC7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/0VC7;->NOT_RIGHT_SCENE:LX/0VC7;

    new-instance v13, LX/0VC7;

    const-string v2, "FORCE_PRELOGIN"

    const/4 v1, 0x2

    const-string v0, "3"

    invoke-direct {v13, v2, v1, v0}, LX/0VC7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0VC7;->FORCE_PRELOGIN:LX/0VC7;

    new-instance v12, LX/0VC7;

    const-string v2, "INVALID_AWEME"

    const/4 v1, 0x3

    const-string v0, "4"

    invoke-direct {v12, v2, v1, v0}, LX/0VC7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/0VC7;->INVALID_AWEME:LX/0VC7;

    new-instance v11, LX/0VC7;

    const-string v2, "EXPIRED"

    const/4 v1, 0x4

    const-string v0, "5"

    invoke-direct {v11, v2, v1, v0}, LX/0VC7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0VC7;->EXPIRED:LX/0VC7;

    new-instance v10, LX/0VC7;

    const-string v2, "NOT_ALLOW_TOPVIEW"

    const/4 v1, 0x5

    const-string v0, "6"

    invoke-direct {v10, v2, v1, v0}, LX/0VC7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/0VC7;->NOT_ALLOW_TOPVIEW:LX/0VC7;

    new-instance v9, LX/0VC7;

    const-string v2, "DISABLE_HOT_START"

    const/4 v1, 0x6

    const-string v0, "7"

    invoke-direct {v9, v2, v1, v0}, LX/0VC7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0VC7;->DISABLE_HOT_START:LX/0VC7;

    new-instance v8, LX/0VC7;

    const-string v2, "FILTER_WITH_SAME_AWEME"

    const/4 v1, 0x7

    const-string v0, "8"

    invoke-direct {v8, v2, v1, v0}, LX/0VC7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0VC7;->FILTER_WITH_SAME_AWEME:LX/0VC7;

    new-instance v7, LX/0VC7;

    const-string v2, "COLD_START_WITH_FOLLOW_TAB"

    const/16 v1, 0x8

    const-string v0, "9"

    invoke-direct {v7, v2, v1, v0}, LX/0VC7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0VC7;->COLD_START_WITH_FOLLOW_TAB:LX/0VC7;

    new-instance v6, LX/0VC7;

    const-string v2, "SUPER_ENTRANCE_SHOW"

    const/16 v1, 0x9

    const-string v0, "10"

    invoke-direct {v6, v2, v1, v0}, LX/0VC7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0VC7;->SUPER_ENTRANCE_SHOW:LX/0VC7;

    new-instance v5, LX/0VC7;

    const-string v2, "LIVE_SPLASH_SHOW"

    const/16 v1, 0xa

    const-string v0, "11"

    invoke-direct {v5, v2, v1, v0}, LX/0VC7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0VC7;->LIVE_SPLASH_SHOW:LX/0VC7;

    new-instance v4, LX/0VC7;

    const-string v2, "FILTER_WITH_SAME_AWEME_24_HOURS"

    const/16 v1, 0xb

    const-string v0, "12"

    invoke-direct {v4, v2, v1, v0}, LX/0VC7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0VC7;->FILTER_WITH_SAME_AWEME_24_HOURS:LX/0VC7;

    new-instance v3, LX/0VC7;

    const-string v1, "FILTER_WITH_OVER_DELIVERY"

    const/16 v2, 0xc

    const-string v0, "13"

    invoke-direct {v3, v1, v2, v0}, LX/0VC7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0VC7;->FILTER_WITH_OVER_DELIVERY:LX/0VC7;

    const/16 v0, 0xd

    new-array v1, v0, [LX/0VC7;

    const/4 v0, 0x0

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

    sput-object v1, LX/0VC7;->LLILIL:[LX/0VC7;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0VC7;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0VC7;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0VC7;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0VC7;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0VC7;
    .locals 1

    const-class v0, LX/0VC7;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0VC7;

    return-object v0
.end method

.method public static values()[LX/0VC7;
    .locals 1

    sget-object v0, LX/0VC7;->LLILIL:[LX/0VC7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0VC7;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getParamValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0VC7;->getParamValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParamValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0VC7;->LL:Ljava/lang/String;

    return-object v0
.end method
