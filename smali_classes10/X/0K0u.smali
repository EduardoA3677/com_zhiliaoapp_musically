.class public final enum LX/0K0u;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0K0u;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLICKABLE_BANNER:LX/0K0u;

.field public static final enum CONTENT_PREFERENCE_INLINE_NOTICE:LX/0K0u;

.field public static final enum DEFAULT:LX/0K0u;

.field public static final synthetic LLILL:[LX/0K0u;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum MANAGE_FEEDS_POPUP:LX/0K0u;

.field public static final enum SEARCH_LYNX:LX/0K0u;

.field public static final enum SEARCH_SETTINGS:LX/0K0u;

.field public static final enum SEARCH_TOAST:LX/0K0u;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v14, LX/0K0u;

    const-string v2, "CLICKABLE_BANNER"

    const/4 v13, 0x0

    const-string v1, "permissions-vpc-dsa-recommendation_fyf_banner"

    const-string v0, "fyf_banner"

    invoke-direct {v14, v2, v13, v1, v0}, LX/0K0u;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v14, LX/0K0u;->CLICKABLE_BANNER:LX/0K0u;

    new-instance v12, LX/0K0u;

    const-string v2, "CONTENT_PREFERENCE_INLINE_NOTICE"

    const/4 v11, 0x1

    const-string v1, "permissions-vpc-dsa-recommendation_setting_banner"

    const-string v0, "setting_banner"

    invoke-direct {v12, v2, v11, v1, v0}, LX/0K0u;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, LX/0K0u;->CONTENT_PREFERENCE_INLINE_NOTICE:LX/0K0u;

    new-instance v10, LX/0K0u;

    const-string v2, "MANAGE_FEEDS_POPUP"

    const/4 v9, 0x2

    const-string v1, "permissions-vpc-dsa-recommendation_long_hold"

    const-string v0, "long_hold"

    invoke-direct {v10, v2, v9, v1, v0}, LX/0K0u;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, LX/0K0u;->MANAGE_FEEDS_POPUP:LX/0K0u;

    new-instance v8, LX/0K0u;

    const-string v2, "SEARCH_TOAST"

    const/4 v7, 0x3

    const-string v1, "permissions-vpc-dsa-recommendation_search_banner"

    const-string v0, "search_banner"

    invoke-direct {v8, v2, v7, v1, v0}, LX/0K0u;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, LX/0K0u;->SEARCH_TOAST:LX/0K0u;

    new-instance v6, LX/0K0u;

    const-string v2, "SEARCH_SETTINGS"

    const/4 v5, 0x4

    const-string v1, "permissions-vpc-dsa-recommendation_search_menu"

    const-string v0, "search_menu"

    invoke-direct {v6, v2, v5, v1, v0}, LX/0K0u;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, LX/0K0u;->SEARCH_SETTINGS:LX/0K0u;

    new-instance v4, LX/0K0u;

    const-string v3, "SEARCH_LYNX"

    const/4 v2, 0x5

    const-string v1, "permissions-vpc-dsa-recommendation_search_lynx"

    const-string v0, "search_lynx"

    invoke-direct {v4, v3, v2, v1, v0}, LX/0K0u;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/0K0u;->SEARCH_LYNX:LX/0K0u;

    new-instance v3, LX/0K0u;

    const-string v15, "DEFAULT"

    const/4 v2, 0x6

    const-string v1, "permissions-vpc-dsa-recommendation"

    const-string v0, ""

    invoke-direct {v3, v15, v2, v1, v0}, LX/0K0u;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, LX/0K0u;->DEFAULT:LX/0K0u;

    const/4 v0, 0x7

    new-array v1, v0, [LX/0K0u;

    aput-object v14, v1, v13

    aput-object v12, v1, v11

    aput-object v10, v1, v9

    aput-object v8, v1, v7

    aput-object v6, v1, v5

    const/4 v0, 0x5

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0K0u;->LLILL:[LX/0K0u;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0K0u;->LLILLIZIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0K0u;->LL:Ljava/lang/String;

    iput-object p4, p0, LX/0K0u;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0K0u;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0K0u;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0K0u;
    .locals 1

    const-class v0, LX/0K0u;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0K0u;

    return-object v0
.end method

.method public static values()[LX/0K0u;
    .locals 1

    sget-object v0, LX/0K0u;->LLILL:[LX/0K0u;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0K0u;

    return-object v0
.end method


# virtual methods
.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0K0u;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0K0u;->LL:Ljava/lang/String;

    return-object v0
.end method
