.class public final enum LX/0KgG;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0KgG;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLICK_BLANK_AREA:LX/0KgG;

.field public static final enum CLICK_CLOSE:LX/0KgG;

.field public static final enum CLICK_SEARCH_BAR:LX/0KgG;

.field public static final enum CLICK_SEARCH_MINI_CLOSE:LX/0KgG;

.field public static final synthetic LLILIL:[LX/0KgG;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum NONE:LX/0KgG;

.field public static final enum OTHER:LX/0KgG;

.field public static final enum SLIDE_DOWN_SEVEN_SPLIT_SCREEN:LX/0KgG;

.field public static final enum SLIDE_UPWARDS_FULL_SCREEN:LX/0KgG;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0KgG;

    const-string v1, "SLIDE_UPWARDS_FULL_SCREEN"

    const/4 v14, 0x0

    const-string v0, "slide_upwards_full_screen"

    invoke-direct {v15, v1, v14, v0}, LX/0KgG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0KgG;->SLIDE_UPWARDS_FULL_SCREEN:LX/0KgG;

    new-instance v13, LX/0KgG;

    const-string v1, "SLIDE_DOWN_SEVEN_SPLIT_SCREEN"

    const/4 v12, 0x1

    const-string v0, "slide_down_sevensplit_screen"

    invoke-direct {v13, v1, v12, v0}, LX/0KgG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0KgG;->SLIDE_DOWN_SEVEN_SPLIT_SCREEN:LX/0KgG;

    new-instance v11, LX/0KgG;

    const-string v1, "CLICK_BLANK_AREA"

    const/4 v10, 0x2

    const-string v0, "click_blank_area"

    invoke-direct {v11, v1, v10, v0}, LX/0KgG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0KgG;->CLICK_BLANK_AREA:LX/0KgG;

    new-instance v9, LX/0KgG;

    const-string v1, "CLICK_CLOSE"

    const/4 v8, 0x3

    const-string v0, "click_close"

    invoke-direct {v9, v1, v8, v0}, LX/0KgG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0KgG;->CLICK_CLOSE:LX/0KgG;

    new-instance v7, LX/0KgG;

    const-string v1, "CLICK_SEARCH_BAR"

    const/4 v6, 0x4

    const-string v0, "click_search_bar"

    invoke-direct {v7, v1, v6, v0}, LX/0KgG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0KgG;->CLICK_SEARCH_BAR:LX/0KgG;

    new-instance v5, LX/0KgG;

    const-string v2, "CLICK_SEARCH_MINI_CLOSE"

    const/4 v1, 0x5

    const-string v0, "click_search_bar_mini_close"

    invoke-direct {v5, v2, v1, v0}, LX/0KgG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0KgG;->CLICK_SEARCH_MINI_CLOSE:LX/0KgG;

    new-instance v4, LX/0KgG;

    const-string v2, "OTHER"

    const/4 v1, 0x6

    const-string v0, "other"

    invoke-direct {v4, v2, v1, v0}, LX/0KgG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0KgG;->OTHER:LX/0KgG;

    new-instance v3, LX/0KgG;

    const-string v1, "NONE"

    const/4 v2, 0x7

    const-string v0, "none"

    invoke-direct {v3, v1, v2, v0}, LX/0KgG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0KgG;->NONE:LX/0KgG;

    const/16 v0, 0x8

    new-array v1, v0, [LX/0KgG;

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

    sput-object v1, LX/0KgG;->LLILIL:[LX/0KgG;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0KgG;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0KgG;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0KgG;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0KgG;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0KgG;
    .locals 1

    const-class v0, LX/0KgG;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0KgG;

    return-object v0
.end method

.method public static values()[LX/0KgG;
    .locals 1

    sget-object v0, LX/0KgG;->LLILIL:[LX/0KgG;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0KgG;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0KgG;->LL:Ljava/lang/String;

    return-object v0
.end method
