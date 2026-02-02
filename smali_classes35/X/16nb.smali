.class public final enum LX/16nb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/16nb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AME_EFFECT_DETAIL_PAGE:LX/16nb;

.field public static final enum AME_MAIN_PAGE:LX/16nb;

.field public static final synthetic LLILIL:[LX/16nb;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum MAIN_TEMPLATE_CATEGORY_TAB:LX/16nb;

.field public static final enum PROFILE_AME_EFFECT_TAB:LX/16nb;

.field public static final enum SHOOT_EFFECT_TEMPLATE_TAB:LX/16nb;

.field public static final enum TT_LAUNCH:LX/16nb;

.field public static final enum TT_MAIN_PROFILE:LX/16nb;

.field public static final enum TT_MAIN_SHOT:LX/16nb;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/16nb;

    const-string v1, "TT_LAUNCH"

    const/4 v14, 0x0

    const-string v0, "tt_launch"

    invoke-direct {v15, v1, v14, v0}, LX/16nb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/16nb;->TT_LAUNCH:LX/16nb;

    new-instance v13, LX/16nb;

    const-string v1, "PROFILE_AME_EFFECT_TAB"

    const/4 v12, 0x1

    const-string v0, "profile_ame_effect_tab"

    invoke-direct {v13, v1, v12, v0}, LX/16nb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/16nb;->PROFILE_AME_EFFECT_TAB:LX/16nb;

    new-instance v11, LX/16nb;

    const-string v1, "SHOOT_EFFECT_TEMPLATE_TAB"

    const/4 v10, 0x2

    const-string v0, "shoot_effect_template_tab"

    invoke-direct {v11, v1, v10, v0}, LX/16nb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/16nb;->SHOOT_EFFECT_TEMPLATE_TAB:LX/16nb;

    new-instance v9, LX/16nb;

    const-string v1, "MAIN_TEMPLATE_CATEGORY_TAB"

    const/4 v8, 0x3

    const-string v0, "main_template_category_tab"

    invoke-direct {v9, v1, v8, v0}, LX/16nb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/16nb;->MAIN_TEMPLATE_CATEGORY_TAB:LX/16nb;

    new-instance v7, LX/16nb;

    const-string v1, "TT_MAIN_PROFILE"

    const/4 v6, 0x4

    const-string v0, "tt_main_profile"

    invoke-direct {v7, v1, v6, v0}, LX/16nb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/16nb;->TT_MAIN_PROFILE:LX/16nb;

    new-instance v5, LX/16nb;

    const-string v2, "TT_MAIN_SHOT"

    const/4 v1, 0x5

    const-string v0, "tt_main_shot"

    invoke-direct {v5, v2, v1, v0}, LX/16nb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/16nb;->TT_MAIN_SHOT:LX/16nb;

    new-instance v4, LX/16nb;

    const-string v2, "AME_EFFECT_DETAIL_PAGE"

    const/4 v1, 0x6

    const-string v0, "ame_effect_detail_page"

    invoke-direct {v4, v2, v1, v0}, LX/16nb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/16nb;->AME_EFFECT_DETAIL_PAGE:LX/16nb;

    new-instance v3, LX/16nb;

    const-string v1, "AME_MAIN_PAGE"

    const/4 v2, 0x7

    const-string v0, "ame_main_page"

    invoke-direct {v3, v1, v2, v0}, LX/16nb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/16nb;->AME_MAIN_PAGE:LX/16nb;

    const/16 v0, 0x8

    new-array v1, v0, [LX/16nb;

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

    sput-object v1, LX/16nb;->LLILIL:[LX/16nb;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/16nb;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/16nb;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/16nb;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/16nb;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/16nb;
    .locals 1

    const-class v0, LX/16nb;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/16nb;

    return-object v0
.end method

.method public static values()[LX/16nb;
    .locals 1

    sget-object v0, LX/16nb;->LLILIL:[LX/16nb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/16nb;

    return-object v0
.end method


# virtual methods
.method public final getConfigName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/16nb;->LL:Ljava/lang/String;

    return-object v0
.end method
