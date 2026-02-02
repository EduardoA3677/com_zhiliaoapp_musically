.class public final enum LX/0Arw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Arw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FRIENDS_2TAB_ASSEM_INIT:LX/0Arw;

.field public static final enum FRIENDS_PRELOAD_TOP_VIEW:LX/0Arw;

.field public static final enum FRIENDS_PROTOCOL_ENABLE:LX/0Arw;

.field public static final enum FRIENDS_SERVICE_SHOULD_SHOW_FRIENDS_TAB:LX/0Arw;

.field public static final synthetic LLILIL:[LX/0Arw;

.field public static final synthetic LLILL:LX/0Pge;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, LX/0Arw;

    const-string v1, "FRIENDS_2TAB_ASSEM_INIT"

    const/4 v8, 0x0

    const-string v0, "friends_2tab_assem_init"

    invoke-direct {v9, v1, v8, v0}, LX/0Arw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0Arw;->FRIENDS_2TAB_ASSEM_INIT:LX/0Arw;

    new-instance v7, LX/0Arw;

    const-string v1, "FRIENDS_PROTOCOL_ENABLE"

    const/4 v6, 0x1

    const-string v0, "friends_protocol_enable"

    invoke-direct {v7, v1, v6, v0}, LX/0Arw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0Arw;->FRIENDS_PROTOCOL_ENABLE:LX/0Arw;

    new-instance v5, LX/0Arw;

    const-string v1, "FRIENDS_SERVICE_SHOULD_SHOW_FRIENDS_TAB"

    const/4 v4, 0x2

    const-string v0, "friends_service_should_show_friends_tab"

    invoke-direct {v5, v1, v4, v0}, LX/0Arw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0Arw;->FRIENDS_SERVICE_SHOULD_SHOW_FRIENDS_TAB:LX/0Arw;

    new-instance v3, LX/0Arw;

    const-string v1, "FRIENDS_PRELOAD_TOP_VIEW"

    const/4 v2, 0x3

    const-string v0, "friends_preload_top_view"

    invoke-direct {v3, v1, v2, v0}, LX/0Arw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0Arw;->FRIENDS_PRELOAD_TOP_VIEW:LX/0Arw;

    const/4 v0, 0x4

    new-array v1, v0, [LX/0Arw;

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0Arw;->LLILIL:[LX/0Arw;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0Arw;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0Arw;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0Arw;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Arw;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Arw;
    .locals 1

    const-class v0, LX/0Arw;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Arw;

    return-object v0
.end method

.method public static values()[LX/0Arw;
    .locals 1

    sget-object v0, LX/0Arw;->LLILIL:[LX/0Arw;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Arw;

    return-object v0
.end method


# virtual methods
.method public final getTokenName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Arw;->LL:Ljava/lang/String;

    return-object v0
.end method
