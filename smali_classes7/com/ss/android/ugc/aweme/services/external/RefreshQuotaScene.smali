.class public final enum Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $ENTRIES:LX/0IX6;

.field public static final synthetic $VALUES:[Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;

.field public static final enum CLICK_ANCHOR:Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;

.field public static final enum CLICK_EDIT_ENTRY:Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;

.field public static final enum ENTER_EDIT:Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;

.field public static final enum FIRST_SHOW_ANCHOR:Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;

.field public static final enum GENERATE:Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;

.field public static final enum INVALID_REFRESH:Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;

.field public static final enum TASK_STATUS_CHANGE:Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;


# instance fields
.field public final scene:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;->INVALID_REFRESH:Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;->GENERATE:Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;->TASK_STATUS_CHANGE:Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;->ENTER_EDIT:Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;->CLICK_EDIT_ENTRY:Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;->FIRST_SHOW_ANCHOR:Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;->CLICK_ANCHOR:Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;

    const/4 v2, 0x0

    const-string v1, "invalid_refresh"

    const-string v0, "INVALID_REFRESH"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;->INVALID_REFRESH:Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;

    new-instance v3, Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;

    const/4 v2, 0x1

    const-string v1, "generate"

    const-string v0, "GENERATE"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;->GENERATE:Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;

    new-instance v3, Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;

    const/4 v2, 0x2

    const-string v1, "task_status_change"

    const-string v0, "TASK_STATUS_CHANGE"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;->TASK_STATUS_CHANGE:Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;

    new-instance v3, Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;

    const/4 v2, 0x3

    const-string v1, "enter_edit"

    const-string v0, "ENTER_EDIT"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;->ENTER_EDIT:Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;

    new-instance v3, Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;

    const/4 v2, 0x4

    const-string v1, "click_edit_entry"

    const-string v0, "CLICK_EDIT_ENTRY"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;->CLICK_EDIT_ENTRY:Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;

    new-instance v3, Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;

    const/4 v2, 0x5

    const-string v1, "first_anchor_show"

    const-string v0, "FIRST_SHOW_ANCHOR"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;->FIRST_SHOW_ANCHOR:Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;

    new-instance v3, Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;

    const/4 v2, 0x6

    const-string v1, "click_anchor"

    const-string v0, "CLICK_ANCHOR"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;->CLICK_ANCHOR:Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;

    invoke-static {}, Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;->$values()[Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;

    move-result-object v1

    sput-object v1, Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;->$VALUES:[Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;->$ENTRIES:LX/0IX6;

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

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;->scene:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;->$ENTRIES:LX/0IX6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;->$VALUES:[Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;

    return-object v0
.end method


# virtual methods
.method public final getScene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;->scene:Ljava/lang/String;

    return-object v0
.end method
