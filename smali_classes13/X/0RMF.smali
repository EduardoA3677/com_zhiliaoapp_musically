.class public final enum LX/0RMF;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0RLX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0RMF;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CARD_SHOW:LX/0RMF;

.field public static final enum CLIENT_FORCE_INSERT:LX/0RMF;

.field public static final enum DISPERSION:LX/0RMF;

.field public static final enum FEED_CARD_REQUEST:LX/0RMF;

.field public static final enum FEED_CARD_RESPONSE:LX/0RMF;

.field public static final synthetic LLILIL:[LX/0RMF;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum RECEIVE_ATTRIBUTION:LX/0RMF;

.field public static final enum REMOVE_CARD:LX/0RMF;

.field public static final enum TAB_CONFIG_REQUEST:LX/0RMF;

.field public static final enum TAB_CONFIG_RESPONSE:LX/0RMF;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0RMF;

    const-string v1, "RECEIVE_ATTRIBUTION"

    const/4 v14, 0x0

    const-string v0, "receive_attribution"

    invoke-direct {v15, v1, v14, v0}, LX/0RMF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0RMF;->RECEIVE_ATTRIBUTION:LX/0RMF;

    new-instance v13, LX/0RMF;

    const-string v1, "FEED_CARD_REQUEST"

    const/4 v12, 0x1

    const-string v0, "feed_card_request"

    invoke-direct {v13, v1, v12, v0}, LX/0RMF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0RMF;->FEED_CARD_REQUEST:LX/0RMF;

    new-instance v11, LX/0RMF;

    const-string v1, "FEED_CARD_RESPONSE"

    const/4 v10, 0x2

    const-string v0, "feed_card_response"

    invoke-direct {v11, v1, v10, v0}, LX/0RMF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0RMF;->FEED_CARD_RESPONSE:LX/0RMF;

    new-instance v9, LX/0RMF;

    const-string v1, "CLIENT_FORCE_INSERT"

    const/4 v8, 0x3

    const-string v0, "client_force_insert"

    invoke-direct {v9, v1, v8, v0}, LX/0RMF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0RMF;->CLIENT_FORCE_INSERT:LX/0RMF;

    new-instance v7, LX/0RMF;

    const-string v2, "DISPERSION"

    const/4 v1, 0x4

    const-string v0, "dispersion"

    invoke-direct {v7, v2, v1, v0}, LX/0RMF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0RMF;->DISPERSION:LX/0RMF;

    new-instance v6, LX/0RMF;

    const-string v2, "REMOVE_CARD"

    const/4 v1, 0x5

    const-string v0, "remove_card"

    invoke-direct {v6, v2, v1, v0}, LX/0RMF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0RMF;->REMOVE_CARD:LX/0RMF;

    new-instance v5, LX/0RMF;

    const-string v2, "CARD_SHOW"

    const/4 v1, 0x6

    const-string v0, "card_show"

    invoke-direct {v5, v2, v1, v0}, LX/0RMF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0RMF;->CARD_SHOW:LX/0RMF;

    new-instance v4, LX/0RMF;

    const-string v2, "TAB_CONFIG_REQUEST"

    const/4 v1, 0x7

    const-string v0, "tab_config_request"

    invoke-direct {v4, v2, v1, v0}, LX/0RMF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0RMF;->TAB_CONFIG_REQUEST:LX/0RMF;

    new-instance v3, LX/0RMF;

    const-string v1, "TAB_CONFIG_RESPONSE"

    const/16 v2, 0x8

    const-string v0, "tab_config_response"

    invoke-direct {v3, v1, v2, v0}, LX/0RMF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0RMF;->TAB_CONFIG_RESPONSE:LX/0RMF;

    const/16 v0, 0x9

    new-array v1, v0, [LX/0RMF;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    const/4 v0, 0x4

    aput-object v7, v1, v0

    const/4 v0, 0x5

    aput-object v6, v1, v0

    const/4 v0, 0x6

    aput-object v5, v1, v0

    const/4 v0, 0x7

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0RMF;->LLILIL:[LX/0RMF;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0RMF;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0RMF;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0RMF;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0RMF;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0RMF;
    .locals 1

    const-class v0, LX/0RMF;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0RMF;

    return-object v0
.end method

.method public static values()[LX/0RMF;
    .locals 1

    sget-object v0, LX/0RMF;->LLILIL:[LX/0RMF;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0RMF;

    return-object v0
.end method


# virtual methods
.method public final getStage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0RMF;->LL:Ljava/lang/String;

    return-object v0
.end method
