.class public final enum LX/11Hj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/11Hj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEBUG_OUTREACH:LX/11Hj;

.field public static final enum FEED_COMPONENT:LX/11Hj;

.field public static final enum FEED_WIDGET:LX/11Hj;

.field public static final enum FYP:LX/11Hj;

.field public static final enum INBOX_BANNER:LX/11Hj;

.field public static final enum IN_APP_PUSH:LX/11Hj;

.field public static final synthetic LLILIL:[LX/11Hj;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum OUT_APP_PUSH:LX/11Hj;

.field public static final enum POPUP:LX/11Hj;

.field public static final enum PROFILE_BANNER:LX/11Hj;

.field public static final enum SPECIAL_CARD:LX/11Hj;

.field public static final enum SURVEY_CARD:LX/11Hj;

.field public static final enum TOOLTIP:LX/11Hj;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/11Hj;

    const-string v1, "DEBUG_OUTREACH"

    const/4 v14, 0x0

    const-string v0, "debug"

    invoke-direct {v15, v1, v14, v0}, LX/11Hj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/11Hj;->DEBUG_OUTREACH:LX/11Hj;

    new-instance v13, LX/11Hj;

    const-string v2, "POPUP"

    const/4 v1, 0x1

    const-string v0, "popup"

    invoke-direct {v13, v2, v1, v0}, LX/11Hj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/11Hj;->POPUP:LX/11Hj;

    new-instance v12, LX/11Hj;

    const-string v2, "TOOLTIP"

    const/4 v1, 0x2

    const-string v0, "tooltip"

    invoke-direct {v12, v2, v1, v0}, LX/11Hj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/11Hj;->TOOLTIP:LX/11Hj;

    new-instance v11, LX/11Hj;

    const-string v2, "SURVEY_CARD"

    const/4 v1, 0x3

    const-string v0, "survey_card"

    invoke-direct {v11, v2, v1, v0}, LX/11Hj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/11Hj;->SURVEY_CARD:LX/11Hj;

    new-instance v10, LX/11Hj;

    const-string v2, "SPECIAL_CARD"

    const/4 v1, 0x4

    const-string v0, "special_shaped_card"

    invoke-direct {v10, v2, v1, v0}, LX/11Hj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/11Hj;->SPECIAL_CARD:LX/11Hj;

    new-instance v9, LX/11Hj;

    const-string v2, "PROFILE_BANNER"

    const/4 v1, 0x5

    const-string v0, "profile_banner"

    invoke-direct {v9, v2, v1, v0}, LX/11Hj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/11Hj;->PROFILE_BANNER:LX/11Hj;

    new-instance v8, LX/11Hj;

    const-string v2, "INBOX_BANNER"

    const/4 v1, 0x6

    const-string v0, "inbox_banner"

    invoke-direct {v8, v2, v1, v0}, LX/11Hj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/11Hj;->INBOX_BANNER:LX/11Hj;

    new-instance v7, LX/11Hj;

    const-string v2, "IN_APP_PUSH"

    const/4 v1, 0x7

    const-string v0, "in_app_push"

    invoke-direct {v7, v2, v1, v0}, LX/11Hj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/11Hj;->IN_APP_PUSH:LX/11Hj;

    new-instance v6, LX/11Hj;

    const-string v2, "FEED_WIDGET"

    const/16 v1, 0x8

    const-string v0, "feed_widget"

    invoke-direct {v6, v2, v1, v0}, LX/11Hj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/11Hj;->FEED_WIDGET:LX/11Hj;

    new-instance v5, LX/11Hj;

    const-string v2, "OUT_APP_PUSH"

    const/16 v1, 0x9

    const-string v0, "out_app_push"

    invoke-direct {v5, v2, v1, v0}, LX/11Hj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/11Hj;->OUT_APP_PUSH:LX/11Hj;

    new-instance v4, LX/11Hj;

    const-string v2, "FEED_COMPONENT"

    const/16 v1, 0xa

    const-string v0, "feed_component"

    invoke-direct {v4, v2, v1, v0}, LX/11Hj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/11Hj;->FEED_COMPONENT:LX/11Hj;

    new-instance v3, LX/11Hj;

    const-string v1, "FYP"

    const/16 v2, 0xb

    const-string v0, "feed_fyp"

    invoke-direct {v3, v1, v2, v0}, LX/11Hj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/11Hj;->FYP:LX/11Hj;

    const/16 v0, 0xc

    new-array v1, v0, [LX/11Hj;

    aput-object v15, v1, v14

    const/4 v0, 0x1

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

    sput-object v1, LX/11Hj;->LLILIL:[LX/11Hj;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/11Hj;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/11Hj;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/11Hj;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/11Hj;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/11Hj;
    .locals 1

    const-class v0, LX/11Hj;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/11Hj;

    return-object v0
.end method

.method public static values()[LX/11Hj;
    .locals 1

    sget-object v0, LX/11Hj;->LLILIL:[LX/11Hj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/11Hj;

    return-object v0
.end method


# virtual methods
.method public final getTypeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/11Hj;->LL:Ljava/lang/String;

    return-object v0
.end method
