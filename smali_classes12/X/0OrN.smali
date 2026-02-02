.class public final enum LX/0OrN;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0OrN;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum GO_TO_NOTIFICATION:LX/0OrN;

.field public static final synthetic LLILIL:[LX/0OrN;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum RETURN_TO_CHAT:LX/0OrN;

.field public static final enum RETURN_TO_POST:LX/0OrN;

.field public static final enum RETURN_TO_PROFILE_EDIT_PAGE:LX/0OrN;

.field public static final enum RETURN_TO_PROFILE_PAGE:LX/0OrN;

.field public static final enum RETURN_TO_STORY:LX/0OrN;

.field public static final enum RETURN_TO_UNIFIED_INPUT:LX/0OrN;

.field public static final enum SHOW:LX/0OrN;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0OrN;

    const-string v1, "SHOW"

    const/4 v14, 0x0

    const-string v0, "show"

    invoke-direct {v15, v1, v14, v0}, LX/0OrN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0OrN;->SHOW:LX/0OrN;

    new-instance v13, LX/0OrN;

    const-string v1, "RETURN_TO_CHAT"

    const/4 v12, 0x1

    const-string v0, "return_to_chat"

    invoke-direct {v13, v1, v12, v0}, LX/0OrN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0OrN;->RETURN_TO_CHAT:LX/0OrN;

    new-instance v11, LX/0OrN;

    const-string v1, "RETURN_TO_STORY"

    const/4 v10, 0x2

    const-string v0, "return_to_story"

    invoke-direct {v11, v1, v10, v0}, LX/0OrN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0OrN;->RETURN_TO_STORY:LX/0OrN;

    new-instance v9, LX/0OrN;

    const-string v1, "RETURN_TO_POST"

    const/4 v8, 0x3

    const-string v0, "return_to_post"

    invoke-direct {v9, v1, v8, v0}, LX/0OrN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0OrN;->RETURN_TO_POST:LX/0OrN;

    new-instance v7, LX/0OrN;

    const-string v1, "RETURN_TO_PROFILE_PAGE"

    const/4 v6, 0x4

    const-string v0, "return_to_profile_page"

    invoke-direct {v7, v1, v6, v0}, LX/0OrN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0OrN;->RETURN_TO_PROFILE_PAGE:LX/0OrN;

    new-instance v5, LX/0OrN;

    const-string v2, "RETURN_TO_PROFILE_EDIT_PAGE"

    const/4 v1, 0x5

    const-string v0, "return_to_edit_profile_page"

    invoke-direct {v5, v2, v1, v0}, LX/0OrN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0OrN;->RETURN_TO_PROFILE_EDIT_PAGE:LX/0OrN;

    new-instance v4, LX/0OrN;

    const-string v2, "GO_TO_NOTIFICATION"

    const/4 v1, 0x6

    const-string v0, "go_to_notification"

    invoke-direct {v4, v2, v1, v0}, LX/0OrN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0OrN;->GO_TO_NOTIFICATION:LX/0OrN;

    new-instance v3, LX/0OrN;

    const-string v1, "RETURN_TO_UNIFIED_INPUT"

    const/4 v2, 0x7

    const-string v0, "return_to_unified_input"

    invoke-direct {v3, v1, v2, v0}, LX/0OrN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0OrN;->RETURN_TO_UNIFIED_INPUT:LX/0OrN;

    const/16 v0, 0x8

    new-array v1, v0, [LX/0OrN;

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

    sput-object v1, LX/0OrN;->LLILIL:[LX/0OrN;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0OrN;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0OrN;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0OrN;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0OrN;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0OrN;
    .locals 1

    const-class v0, LX/0OrN;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0OrN;

    return-object v0
.end method

.method public static values()[LX/0OrN;
    .locals 1

    sget-object v0, LX/0OrN;->LLILIL:[LX/0OrN;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0OrN;

    return-object v0
.end method


# virtual methods
.method public final getReportValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0OrN;->LL:Ljava/lang/String;

    return-object v0
.end method
