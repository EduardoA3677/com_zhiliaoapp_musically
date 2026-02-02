.class public final enum LX/0R6W;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0R6W;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLIENT_DIFF_FILTER_RULES:LX/0R6W;

.field public static final enum CLIENT_FCP_CONFIG_INVALID:LX/0R6W;

.field public static final enum CLIENT_TAB_FRAMEWORK_BACKUP:LX/0R6W;

.field public static final enum CLIENT_TAB_FRAMEWORK_XTAB:LX/0R6W;

.field public static final synthetic LLILIL:[LX/0R6W;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum NEW_USER:LX/0R6W;

.field public static final enum NEW_USER_SECOND_LAUNCH:LX/0R6W;

.field public static final enum SERVER_DIFF_FILTER_RULES:LX/0R6W;

.field public static final enum SERVER_HIT_DIFF_TAB_EXPERIMENT_BY_ACCOUNT:LX/0R6W;

.field public static final enum SERVER_HIT_DIFF_TAB_EXPERIMENT_BY_DIFF_CONDITIONS:LX/0R6W;

.field public static final enum SERVER_HIT_DIFF_TAB_EXPERIMENT_BY_OTHER:LX/0R6W;

.field public static final enum SERVER_OTHER:LX/0R6W;

.field public static final enum SERVER_TAB_FRAMEWORK_PERSONALIZE:LX/0R6W;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0R6W;

    const-string v1, "NEW_USER"

    const/4 v14, 0x0

    const-string v0, "new_user"

    invoke-direct {v15, v1, v14, v0}, LX/0R6W;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0R6W;->NEW_USER:LX/0R6W;

    new-instance v13, LX/0R6W;

    const-string v2, "SERVER_HIT_DIFF_TAB_EXPERIMENT_BY_DIFF_CONDITIONS"

    const/4 v1, 0x1

    const-string v0, "server_hit_diff_tab_experiment_by_diff_conditions"

    invoke-direct {v13, v2, v1, v0}, LX/0R6W;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0R6W;->SERVER_HIT_DIFF_TAB_EXPERIMENT_BY_DIFF_CONDITIONS:LX/0R6W;

    new-instance v12, LX/0R6W;

    const-string v2, "SERVER_HIT_DIFF_TAB_EXPERIMENT_BY_ACCOUNT"

    const/4 v1, 0x2

    const-string v0, "server_hit_diff_tab_experiment_by_account"

    invoke-direct {v12, v2, v1, v0}, LX/0R6W;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/0R6W;->SERVER_HIT_DIFF_TAB_EXPERIMENT_BY_ACCOUNT:LX/0R6W;

    new-instance v11, LX/0R6W;

    const-string v2, "SERVER_HIT_DIFF_TAB_EXPERIMENT_BY_OTHER"

    const/4 v1, 0x3

    const-string v0, "server_hit_diff_tab_experiment_by_other"

    invoke-direct {v11, v2, v1, v0}, LX/0R6W;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0R6W;->SERVER_HIT_DIFF_TAB_EXPERIMENT_BY_OTHER:LX/0R6W;

    new-instance v10, LX/0R6W;

    const-string v2, "SERVER_TAB_FRAMEWORK_PERSONALIZE"

    const/4 v1, 0x4

    const-string v0, "server_tab_framework_personalize"

    invoke-direct {v10, v2, v1, v0}, LX/0R6W;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/0R6W;->SERVER_TAB_FRAMEWORK_PERSONALIZE:LX/0R6W;

    new-instance v9, LX/0R6W;

    const-string v2, "SERVER_OTHER"

    const/4 v1, 0x5

    const-string v0, "server_other"

    invoke-direct {v9, v2, v1, v0}, LX/0R6W;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0R6W;->SERVER_OTHER:LX/0R6W;

    new-instance v8, LX/0R6W;

    const-string v2, "SERVER_DIFF_FILTER_RULES"

    const/4 v1, 0x6

    const-string v0, "server_diff_filter_rules"

    invoke-direct {v8, v2, v1, v0}, LX/0R6W;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0R6W;->SERVER_DIFF_FILTER_RULES:LX/0R6W;

    new-instance v7, LX/0R6W;

    const-string v2, "CLIENT_FCP_CONFIG_INVALID"

    const/4 v1, 0x7

    const-string v0, "client_fcp_config_invalid"

    invoke-direct {v7, v2, v1, v0}, LX/0R6W;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0R6W;->CLIENT_FCP_CONFIG_INVALID:LX/0R6W;

    new-instance v6, LX/0R6W;

    const-string v2, "CLIENT_DIFF_FILTER_RULES"

    const/16 v1, 0x8

    const-string v0, "client_diff_filter_rules"

    invoke-direct {v6, v2, v1, v0}, LX/0R6W;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0R6W;->CLIENT_DIFF_FILTER_RULES:LX/0R6W;

    new-instance v5, LX/0R6W;

    const-string v2, "CLIENT_TAB_FRAMEWORK_BACKUP"

    const/16 v1, 0x9

    const-string v0, "client_tab_framework_backup"

    invoke-direct {v5, v2, v1, v0}, LX/0R6W;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0R6W;->CLIENT_TAB_FRAMEWORK_BACKUP:LX/0R6W;

    new-instance v4, LX/0R6W;

    const-string v2, "CLIENT_TAB_FRAMEWORK_XTAB"

    const/16 v1, 0xa

    const-string v0, "client_tab_framework_xtab"

    invoke-direct {v4, v2, v1, v0}, LX/0R6W;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0R6W;->CLIENT_TAB_FRAMEWORK_XTAB:LX/0R6W;

    new-instance v3, LX/0R6W;

    const-string v1, "NEW_USER_SECOND_LAUNCH"

    const/16 v2, 0xb

    const-string v0, "new_user_second_launch"

    invoke-direct {v3, v1, v2, v0}, LX/0R6W;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0R6W;->NEW_USER_SECOND_LAUNCH:LX/0R6W;

    const/16 v0, 0xc

    new-array v1, v0, [LX/0R6W;

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

    sput-object v1, LX/0R6W;->LLILIL:[LX/0R6W;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0R6W;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0R6W;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0R6W;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0R6W;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0R6W;
    .locals 1

    const-class v0, LX/0R6W;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0R6W;

    return-object v0
.end method

.method public static values()[LX/0R6W;
    .locals 1

    sget-object v0, LX/0R6W;->LLILIL:[LX/0R6W;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0R6W;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0R6W;->LL:Ljava/lang/String;

    return-object v0
.end method
