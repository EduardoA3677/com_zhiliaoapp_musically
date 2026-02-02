.class public final enum LX/0RVK;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0RVI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0RVK;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DOUBLE_COL_AD_CARD:LX/0RVK;

.field public static final enum FYP_SEARCH_ICON:LX/0RVK;

.field public static final enum KEYWORD_CLEAR:LX/0RVK;

.field public static final enum KEYWORD_INPUT_BOX:LX/0RVK;

.field public static final synthetic LLILIL:[LX/0RVK;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum SEARCH_HUB_OPTION:LX/0RVK;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v11, LX/0RVK;

    const-string v1, "KEYWORD_INPUT_BOX"

    const/4 v10, 0x0

    const-string v0, "input_box"

    invoke-direct {v11, v1, v10, v0}, LX/0RVK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0RVK;->KEYWORD_INPUT_BOX:LX/0RVK;

    new-instance v9, LX/0RVK;

    const-string v1, "KEYWORD_CLEAR"

    const/4 v8, 0x1

    const-string v0, "Clear text"

    invoke-direct {v9, v1, v8, v0}, LX/0RVK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0RVK;->KEYWORD_CLEAR:LX/0RVK;

    new-instance v7, LX/0RVK;

    const-string v1, "FYP_SEARCH_ICON"

    const/4 v6, 0x2

    const-string v0, "Search"

    invoke-direct {v7, v1, v6, v0}, LX/0RVK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0RVK;->FYP_SEARCH_ICON:LX/0RVK;

    new-instance v5, LX/0RVK;

    const-string v1, "SEARCH_HUB_OPTION"

    const/4 v4, 0x3

    const-string v0, "option"

    invoke-direct {v5, v1, v4, v0}, LX/0RVK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0RVK;->SEARCH_HUB_OPTION:LX/0RVK;

    new-instance v3, LX/0RVK;

    const-string v1, "DOUBLE_COL_AD_CARD"

    const/4 v2, 0x4

    const-string v0, "video"

    invoke-direct {v3, v1, v2, v0}, LX/0RVK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0RVK;->DOUBLE_COL_AD_CARD:LX/0RVK;

    const/4 v0, 0x5

    new-array v1, v0, [LX/0RVK;

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0RVK;->LLILIL:[LX/0RVK;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0RVK;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0RVK;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0RVK;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0RVK;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0RVK;
    .locals 1

    const-class v0, LX/0RVK;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0RVK;

    return-object v0
.end method

.method public static values()[LX/0RVK;
    .locals 1

    sget-object v0, LX/0RVK;->LLILIL:[LX/0RVK;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0RVK;

    return-object v0
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0RVK;->LL:Ljava/lang/String;

    return-object v0
.end method
