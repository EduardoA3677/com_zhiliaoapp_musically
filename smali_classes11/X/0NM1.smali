.class public final enum LX/0NM1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0NM1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BIZ_COMP_ALL_TOGGLE:LX/0NM1;

.field public static final enum CLICK:LX/0NM1;

.field public static final enum COMBINE_ENTRANCE_MASTER_TOGGLE:LX/0NM1;

.field public static final enum COMBINE_ENTRANCE_STICKER_TRANSLATION_TOGGLE:LX/0NM1;

.field public static final enum COMMENT_ALL_TOGGLE:LX/0NM1;

.field public static final enum COMMERCE_LYNX_COMPONENT_JSB:LX/0NM1;

.field public static final enum DO_NOT_TRANSLATE_CHANGED:LX/0NM1;

.field public static final enum LAND_ON_ITEM:LX/0NM1;

.field public static final synthetic LL:[LX/0NM1;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum TARGET_LANGUAGE_CHANGED:LX/0NM1;

.field public static final enum TOGGLE_CAPTION:LX/0NM1;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0NM1;

    const-string v0, "CLICK"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14}, LX/0NM1;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/0NM1;->CLICK:LX/0NM1;

    new-instance v13, LX/0NM1;

    const-string v0, "COMBINE_ENTRANCE_MASTER_TOGGLE"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12}, LX/0NM1;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/0NM1;->COMBINE_ENTRANCE_MASTER_TOGGLE:LX/0NM1;

    new-instance v11, LX/0NM1;

    const-string v0, "COMBINE_ENTRANCE_STICKER_TRANSLATION_TOGGLE"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10}, LX/0NM1;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/0NM1;->COMBINE_ENTRANCE_STICKER_TRANSLATION_TOGGLE:LX/0NM1;

    new-instance v9, LX/0NM1;

    const-string v1, "DO_NOT_TRANSLATE_CHANGED"

    const/4 v0, 0x3

    invoke-direct {v9, v1, v0}, LX/0NM1;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0NM1;->DO_NOT_TRANSLATE_CHANGED:LX/0NM1;

    new-instance v8, LX/0NM1;

    const-string v2, "LAND_ON_ITEM"

    const/4 v1, 0x4

    invoke-direct {v8, v2, v1}, LX/0NM1;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0NM1;->LAND_ON_ITEM:LX/0NM1;

    new-instance v7, LX/0NM1;

    const-string v2, "TOGGLE_CAPTION"

    const/4 v1, 0x5

    invoke-direct {v7, v2, v1}, LX/0NM1;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0NM1;->TOGGLE_CAPTION:LX/0NM1;

    new-instance v6, LX/0NM1;

    const-string v2, "TARGET_LANGUAGE_CHANGED"

    const/4 v1, 0x6

    invoke-direct {v6, v2, v1}, LX/0NM1;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0NM1;->TARGET_LANGUAGE_CHANGED:LX/0NM1;

    new-instance v5, LX/0NM1;

    const-string v2, "COMMENT_ALL_TOGGLE"

    const/4 v1, 0x7

    invoke-direct {v5, v2, v1}, LX/0NM1;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0NM1;->COMMENT_ALL_TOGGLE:LX/0NM1;

    new-instance v4, LX/0NM1;

    const-string v2, "BIZ_COMP_ALL_TOGGLE"

    const/16 v1, 0x8

    invoke-direct {v4, v2, v1}, LX/0NM1;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0NM1;->BIZ_COMP_ALL_TOGGLE:LX/0NM1;

    new-instance v3, LX/0NM1;

    const-string v1, "COMMERCE_LYNX_COMPONENT_JSB"

    const/16 v2, 0x9

    invoke-direct {v3, v1, v2}, LX/0NM1;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0NM1;->COMMERCE_LYNX_COMPONENT_JSB:LX/0NM1;

    const/16 v1, 0xa

    new-array v1, v1, [LX/0NM1;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v0

    const/4 v0, 0x4

    aput-object v8, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v6, v1, v0

    const/4 v0, 0x7

    aput-object v5, v1, v0

    const/16 v0, 0x8

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0NM1;->LL:[LX/0NM1;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0NM1;->LLILIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0NM1;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0NM1;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0NM1;
    .locals 1

    const-class v0, LX/0NM1;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0NM1;

    return-object v0
.end method

.method public static values()[LX/0NM1;
    .locals 1

    sget-object v0, LX/0NM1;->LL:[LX/0NM1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0NM1;

    return-object v0
.end method
