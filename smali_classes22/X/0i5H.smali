.class public final enum LX/0i5H;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0i5H;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DRAFT_TIME:LX/0i5H;

.field public static final enum LAST_SHOW_MESSAGE_UID:LX/0i5H;

.field public static final synthetic LLILIL:[LX/0i5H;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum SORT_ORDER:LX/0i5H;

.field public static final enum STICK_TOP:LX/0i5H;

.field public static final enum UPDATE_TIME:LX/0i5H;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v11, LX/0i5H;

    const-string v1, "LAST_SHOW_MESSAGE_UID"

    const/4 v10, 0x0

    const-string v0, "last_show_message_uid"

    invoke-direct {v11, v1, v10, v0}, LX/0i5H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0i5H;->LAST_SHOW_MESSAGE_UID:LX/0i5H;

    new-instance v9, LX/0i5H;

    const-string v1, "UPDATE_TIME"

    const/4 v8, 0x1

    const-string v0, "update_time"

    invoke-direct {v9, v1, v8, v0}, LX/0i5H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0i5H;->UPDATE_TIME:LX/0i5H;

    new-instance v7, LX/0i5H;

    const-string v1, "SORT_ORDER"

    const/4 v6, 0x2

    const-string v0, "sort_order"

    invoke-direct {v7, v1, v6, v0}, LX/0i5H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0i5H;->SORT_ORDER:LX/0i5H;

    new-instance v5, LX/0i5H;

    const-string v1, "DRAFT_TIME"

    const/4 v4, 0x3

    const-string v0, "draft_time"

    invoke-direct {v5, v1, v4, v0}, LX/0i5H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0i5H;->DRAFT_TIME:LX/0i5H;

    new-instance v3, LX/0i5H;

    const-string v1, "STICK_TOP"

    const/4 v2, 0x4

    const-string v0, "stick_top"

    invoke-direct {v3, v1, v2, v0}, LX/0i5H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0i5H;->STICK_TOP:LX/0i5H;

    const/4 v0, 0x5

    new-array v1, v0, [LX/0i5H;

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0i5H;->LLILIL:[LX/0i5H;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0i5H;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0i5H;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0i5H;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0i5H;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0i5H;
    .locals 1

    const-class v0, LX/0i5H;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0i5H;

    return-object v0
.end method

.method public static values()[LX/0i5H;
    .locals 1

    sget-object v0, LX/0i5H;->LLILIL:[LX/0i5H;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0i5H;

    return-object v0
.end method


# virtual methods
.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0i5H;->LL:Ljava/lang/String;

    return-object v0
.end method
