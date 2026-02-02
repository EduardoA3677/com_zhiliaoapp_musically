.class public final enum LX/0Noz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Noz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACTION_BAR_AUTO_RETRY:LX/0Noz;

.field public static final enum BIRTHDAY:LX/0Noz;

.field public static final enum GALLERY_SEND_GUIDE_COUNT_LIMIT:LX/0Noz;

.field public static final enum GALLERY_SEND_GUIDE_CYCLES_LIMIT:LX/0Noz;

.field public static final enum GALLERY_SEND_GUIDE_INTERVAL_LIMIT:LX/0Noz;

.field public static final synthetic LLILIL:[LX/0Noz;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum NULL:LX/0Noz;

.field public static final enum UNIFY_CHATROOM_PROMPTS_DAILY_LIMIT_P2:LX/0Noz;

.field public static final enum UNIFY_CHATROOM_PROMPTS_DAILY_LIMIT_P3:LX/0Noz;

.field public static final enum UNIFY_CHATROOM_PROMPTS_RECENT_LIMIT_P2:LX/0Noz;

.field public static final enum UNIFY_CHATROOM_PROMPTS_RECENT_LIMIT_P3:LX/0Noz;

.field public static final enum UNIFY_LIKE:LX/0Noz;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0Noz;

    const-string v1, "NULL"

    const/4 v14, 0x0

    const-string v0, "null"

    invoke-direct {v15, v1, v14, v0}, LX/0Noz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0Noz;->NULL:LX/0Noz;

    new-instance v13, LX/0Noz;

    const-string v1, "BIRTHDAY"

    const/4 v12, 0x1

    const-string v0, "birthday_info_multi_check_network_request"

    invoke-direct {v13, v1, v12, v0}, LX/0Noz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0Noz;->BIRTHDAY:LX/0Noz;

    new-instance v11, LX/0Noz;

    const-string v2, "UNIFY_LIKE"

    const/4 v1, 0x2

    const-string v0, "light_interaction_unify_like"

    invoke-direct {v11, v2, v1, v0}, LX/0Noz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0Noz;->UNIFY_LIKE:LX/0Noz;

    new-instance v10, LX/0Noz;

    const-string v2, "UNIFY_CHATROOM_PROMPTS_DAILY_LIMIT_P2"

    const/4 v1, 0x3

    const-string v0, "chatroom_prompts_unified_frequency_control_daily_limit_p2"

    invoke-direct {v10, v2, v1, v0}, LX/0Noz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/0Noz;->UNIFY_CHATROOM_PROMPTS_DAILY_LIMIT_P2:LX/0Noz;

    new-instance v9, LX/0Noz;

    const-string v2, "UNIFY_CHATROOM_PROMPTS_DAILY_LIMIT_P3"

    const/4 v1, 0x4

    const-string v0, "chatroom_prompts_unified_frequency_control_daily_limit_p3"

    invoke-direct {v9, v2, v1, v0}, LX/0Noz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0Noz;->UNIFY_CHATROOM_PROMPTS_DAILY_LIMIT_P3:LX/0Noz;

    new-instance v8, LX/0Noz;

    const-string v2, "UNIFY_CHATROOM_PROMPTS_RECENT_LIMIT_P2"

    const/4 v1, 0x5

    const-string v0, "chatroom_prompts_unified_frequency_control_recent_limit_p2"

    invoke-direct {v8, v2, v1, v0}, LX/0Noz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0Noz;->UNIFY_CHATROOM_PROMPTS_RECENT_LIMIT_P2:LX/0Noz;

    new-instance v7, LX/0Noz;

    const-string v2, "UNIFY_CHATROOM_PROMPTS_RECENT_LIMIT_P3"

    const/4 v1, 0x6

    const-string v0, "chatroom_prompts_unified_frequency_control_recent_limit_p3"

    invoke-direct {v7, v2, v1, v0}, LX/0Noz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0Noz;->UNIFY_CHATROOM_PROMPTS_RECENT_LIMIT_P3:LX/0Noz;

    new-instance v6, LX/0Noz;

    const-string v2, "ACTION_BAR_AUTO_RETRY"

    const/4 v1, 0x7

    const-string v0, "action_bar_auto_retry"

    invoke-direct {v6, v2, v1, v0}, LX/0Noz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0Noz;->ACTION_BAR_AUTO_RETRY:LX/0Noz;

    new-instance v5, LX/0Noz;

    const-string v2, "GALLERY_SEND_GUIDE_INTERVAL_LIMIT"

    const/16 v1, 0x8

    const-string v0, "chatroom_gallery_send_guide_interval_limit"

    invoke-direct {v5, v2, v1, v0}, LX/0Noz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0Noz;->GALLERY_SEND_GUIDE_INTERVAL_LIMIT:LX/0Noz;

    new-instance v4, LX/0Noz;

    const-string v2, "GALLERY_SEND_GUIDE_COUNT_LIMIT"

    const/16 v1, 0x9

    const-string v0, "chatroom_gallery_send_guide_count_limit"

    invoke-direct {v4, v2, v1, v0}, LX/0Noz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0Noz;->GALLERY_SEND_GUIDE_COUNT_LIMIT:LX/0Noz;

    new-instance v3, LX/0Noz;

    const-string v1, "GALLERY_SEND_GUIDE_CYCLES_LIMIT"

    const/16 v2, 0xa

    const-string v0, "chatroom_gallery_send_guide_cycles_limit"

    invoke-direct {v3, v1, v2, v0}, LX/0Noz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0Noz;->GALLERY_SEND_GUIDE_CYCLES_LIMIT:LX/0Noz;

    const/16 v0, 0xb

    new-array v1, v0, [LX/0Noz;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    const/4 v0, 0x2

    aput-object v11, v1, v0

    const/4 v0, 0x3

    aput-object v10, v1, v0

    const/4 v0, 0x4

    aput-object v9, v1, v0

    const/4 v0, 0x5

    aput-object v8, v1, v0

    const/4 v0, 0x6

    aput-object v7, v1, v0

    const/4 v0, 0x7

    aput-object v6, v1, v0

    const/16 v0, 0x8

    aput-object v5, v1, v0

    const/16 v0, 0x9

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0Noz;->LLILIL:[LX/0Noz;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0Noz;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0Noz;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0Noz;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Noz;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Noz;
    .locals 1

    const-class v0, LX/0Noz;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Noz;

    return-object v0
.end method

.method public static values()[LX/0Noz;
    .locals 1

    sget-object v0, LX/0Noz;->LLILIL:[LX/0Noz;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Noz;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Noz;->LL:Ljava/lang/String;

    return-object v0
.end method
