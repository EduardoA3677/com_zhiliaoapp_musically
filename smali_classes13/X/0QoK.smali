.class public final enum LX/0QoK;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0QoK;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COLD_START:LX/0QoK;

.field public static final enum COMPENSATE_BY_FOREGROUND:LX/0QoK;

.field public static final enum FYP_GUIDE_CARD:LX/0QoK;

.field public static final enum HOMEPAGE_RECREATE:LX/0QoK;

.field public static final synthetic LLILIL:[LX/0QoK;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum NON_PERSONALIZED_FEED_CHANGE:LX/0QoK;

.field public static final enum NULL:LX/0QoK;

.field public static final enum NUMBER_DOT_CHANGE:LX/0QoK;

.field public static final enum POLLING:LX/0QoK;

.field public static final enum POST_PAGE:LX/0QoK;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0QoK;

    const-string v1, "NULL"

    const/4 v14, 0x0

    const-string v0, "null"

    invoke-direct {v15, v1, v14, v0}, LX/0QoK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0QoK;->NULL:LX/0QoK;

    new-instance v13, LX/0QoK;

    const-string v1, "COLD_START"

    const/4 v12, 0x1

    const-string v0, "cold_start"

    invoke-direct {v13, v1, v12, v0}, LX/0QoK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0QoK;->COLD_START:LX/0QoK;

    new-instance v11, LX/0QoK;

    const-string v1, "HOMEPAGE_RECREATE"

    const/4 v10, 0x2

    const-string v0, "homepage_recreate"

    invoke-direct {v11, v1, v10, v0}, LX/0QoK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0QoK;->HOMEPAGE_RECREATE:LX/0QoK;

    new-instance v9, LX/0QoK;

    const-string v1, "POLLING"

    const/4 v8, 0x3

    const-string v0, "polling"

    invoke-direct {v9, v1, v8, v0}, LX/0QoK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0QoK;->POLLING:LX/0QoK;

    new-instance v7, LX/0QoK;

    const-string v2, "NUMBER_DOT_CHANGE"

    const/4 v1, 0x4

    const-string v0, "number_dot_change"

    invoke-direct {v7, v2, v1, v0}, LX/0QoK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0QoK;->NUMBER_DOT_CHANGE:LX/0QoK;

    new-instance v6, LX/0QoK;

    const-string v2, "COMPENSATE_BY_FOREGROUND"

    const/4 v1, 0x5

    const-string v0, "compensate_by_foreground"

    invoke-direct {v6, v2, v1, v0}, LX/0QoK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0QoK;->COMPENSATE_BY_FOREGROUND:LX/0QoK;

    new-instance v5, LX/0QoK;

    const-string v2, "NON_PERSONALIZED_FEED_CHANGE"

    const/4 v1, 0x6

    const-string v0, "non_personalized_feed_change"

    invoke-direct {v5, v2, v1, v0}, LX/0QoK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0QoK;->NON_PERSONALIZED_FEED_CHANGE:LX/0QoK;

    new-instance v4, LX/0QoK;

    const-string v2, "FYP_GUIDE_CARD"

    const/4 v1, 0x7

    const-string v0, "redirect_to_friends_tab_card"

    invoke-direct {v4, v2, v1, v0}, LX/0QoK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0QoK;->FYP_GUIDE_CARD:LX/0QoK;

    new-instance v3, LX/0QoK;

    const-string v1, "POST_PAGE"

    const/16 v2, 0x8

    const-string v0, "post_page"

    invoke-direct {v3, v1, v2, v0}, LX/0QoK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0QoK;->POST_PAGE:LX/0QoK;

    const/16 v0, 0x9

    new-array v1, v0, [LX/0QoK;

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

    sput-object v1, LX/0QoK;->LLILIL:[LX/0QoK;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0QoK;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0QoK;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0QoK;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0QoK;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0QoK;
    .locals 1

    const-class v0, LX/0QoK;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0QoK;

    return-object v0
.end method

.method public static values()[LX/0QoK;
    .locals 1

    sget-object v0, LX/0QoK;->LLILIL:[LX/0QoK;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0QoK;

    return-object v0
.end method


# virtual methods
.method public final getScene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0QoK;->LL:Ljava/lang/String;

    return-object v0
.end method
