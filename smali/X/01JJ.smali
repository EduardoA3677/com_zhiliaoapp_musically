.class public final enum LX/01JJ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/01JJ;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/01JK;

.field public static final synthetic LLILIL:[LX/01JJ;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum MODERATION_ASSETS:LX/01JJ;

.field public static final enum MODERATION_TEXTS:LX/01JJ;

.field public static final enum QUALITY_ASSETS_TYPE:LX/01JJ;

.field public static final enum QUALITY_FEATURE_TYPE_COUNT:LX/01JJ;

.field public static final enum QUALITY_OBJECT_COUNT:LX/01JJ;

.field public static final enum QUALITY_OBJECT_WITH_USER_ASSETS_COUNT:LX/01JJ;

.field public static final enum QUALITY_PREVIEW_COUNT:LX/01JJ;

.field public static final enum QUALITY_VALID_ACTION_COUNT:LX/01JJ;

.field public static final enum QUALITY_VALID_COMMAND_COUNT:LX/01JJ;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/01JJ;

    const-string v1, "QUALITY_PREVIEW_COUNT"

    const/4 v14, 0x0

    const-string v0, "quality_preview_count"

    invoke-direct {v15, v1, v14, v0}, LX/01JJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/01JJ;->QUALITY_PREVIEW_COUNT:LX/01JJ;

    new-instance v13, LX/01JJ;

    const-string v1, "QUALITY_OBJECT_COUNT"

    const/4 v12, 0x1

    const-string v0, "quality_object_count"

    invoke-direct {v13, v1, v12, v0}, LX/01JJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/01JJ;->QUALITY_OBJECT_COUNT:LX/01JJ;

    new-instance v11, LX/01JJ;

    const-string v1, "QUALITY_FEATURE_TYPE_COUNT"

    const/4 v10, 0x2

    const-string v0, "quality_feature_type_count"

    invoke-direct {v11, v1, v10, v0}, LX/01JJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/01JJ;->QUALITY_FEATURE_TYPE_COUNT:LX/01JJ;

    new-instance v9, LX/01JJ;

    const-string v1, "QUALITY_VALID_COMMAND_COUNT"

    const/4 v8, 0x3

    const-string v0, "quality_valid_command_count"

    invoke-direct {v9, v1, v8, v0}, LX/01JJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/01JJ;->QUALITY_VALID_COMMAND_COUNT:LX/01JJ;

    new-instance v7, LX/01JJ;

    const-string v2, "QUALITY_OBJECT_WITH_USER_ASSETS_COUNT"

    const/4 v1, 0x4

    const-string v0, "quality_object_with_user_assets_count"

    invoke-direct {v7, v2, v1, v0}, LX/01JJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/01JJ;->QUALITY_OBJECT_WITH_USER_ASSETS_COUNT:LX/01JJ;

    new-instance v6, LX/01JJ;

    const-string v2, "QUALITY_VALID_ACTION_COUNT"

    const/4 v1, 0x5

    const-string v0, "quality_valid_action_count"

    invoke-direct {v6, v2, v1, v0}, LX/01JJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/01JJ;->QUALITY_VALID_ACTION_COUNT:LX/01JJ;

    new-instance v5, LX/01JJ;

    const-string v2, "QUALITY_ASSETS_TYPE"

    const/4 v1, 0x6

    const-string v0, "quality_assets_type"

    invoke-direct {v5, v2, v1, v0}, LX/01JJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/01JJ;->QUALITY_ASSETS_TYPE:LX/01JJ;

    new-instance v4, LX/01JJ;

    const-string v2, "MODERATION_TEXTS"

    const/4 v1, 0x7

    const-string v0, "moderation_texts"

    invoke-direct {v4, v2, v1, v0}, LX/01JJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/01JJ;->MODERATION_TEXTS:LX/01JJ;

    new-instance v3, LX/01JJ;

    const-string v1, "MODERATION_ASSETS"

    const/16 v2, 0x8

    const-string v0, "moderation_assets"

    invoke-direct {v3, v1, v2, v0}, LX/01JJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/01JJ;->MODERATION_ASSETS:LX/01JJ;

    const/16 v0, 0x9

    new-array v1, v0, [LX/01JJ;

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

    sput-object v1, LX/01JJ;->LLILIL:[LX/01JJ;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/01JJ;->LLILL:LX/0Pge;

    new-instance v0, LX/01JK;

    invoke-direct {v0}, LX/01JK;-><init>()V

    sput-object v0, LX/01JJ;->Companion:LX/01JK;

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

    iput-object p3, p0, LX/01JJ;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/01JJ;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/01JJ;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/01JJ;
    .locals 1

    const-class v0, LX/01JJ;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/01JJ;

    return-object v0
.end method

.method public static values()[LX/01JJ;
    .locals 1

    sget-object v0, LX/01JJ;->LLILIL:[LX/01JJ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/01JJ;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/01JJ;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/01JJ;->LL:Ljava/lang/String;

    return-object v0
.end method
