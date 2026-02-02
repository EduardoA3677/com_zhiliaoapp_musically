.class public final enum LX/0l4y;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0l4y;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ASK_QUESTION_BEFORE:LX/0l4y;

.field public static final enum BIND:LX/0l4y;

.field public static final enum CARRY:LX/0l4y;

.field public static final enum CARRY_AND_ASK:LX/0l4y;

.field public static final enum DELETE:LX/0l4y;

.field public static final enum DELETE_NO_HISTORY_ACTION:LX/0l4y;

.field public static final enum FIRST_SCREEN:LX/0l4y;

.field public static final enum HIDE:LX/0l4y;

.field public static final enum HISTORY:LX/0l4y;

.field public static final synthetic LL:[LX/0l4y;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum NEW:LX/0l4y;

.field public static final enum RE_ENTER:LX/0l4y;

.field public static final enum SWITCH_CONVERSATION:LX/0l4y;

.field public static final enum UPDATE:LX/0l4y;

.field public static final enum UPDATE_MESSAGE_CONTENT:LX/0l4y;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, LX/0l4y;

    const-string v2, "FIRST_SCREEN"

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, LX/0l4y;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/0l4y;->FIRST_SCREEN:LX/0l4y;

    new-instance v15, LX/0l4y;

    const-string v2, "RE_ENTER"

    const/4 v1, 0x1

    invoke-direct {v15, v2, v1}, LX/0l4y;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/0l4y;->RE_ENTER:LX/0l4y;

    new-instance v14, LX/0l4y;

    const-string v2, "NEW"

    const/4 v1, 0x2

    invoke-direct {v14, v2, v1}, LX/0l4y;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/0l4y;->NEW:LX/0l4y;

    new-instance v13, LX/0l4y;

    const-string v2, "CARRY"

    const/4 v1, 0x3

    invoke-direct {v13, v2, v1}, LX/0l4y;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/0l4y;->CARRY:LX/0l4y;

    new-instance v12, LX/0l4y;

    const-string v2, "BIND"

    const/4 v1, 0x4

    invoke-direct {v12, v2, v1}, LX/0l4y;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/0l4y;->BIND:LX/0l4y;

    new-instance v11, LX/0l4y;

    const-string v2, "UPDATE"

    const/4 v1, 0x5

    invoke-direct {v11, v2, v1}, LX/0l4y;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/0l4y;->UPDATE:LX/0l4y;

    new-instance v10, LX/0l4y;

    const-string v2, "UPDATE_MESSAGE_CONTENT"

    const/4 v1, 0x6

    invoke-direct {v10, v2, v1}, LX/0l4y;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/0l4y;->UPDATE_MESSAGE_CONTENT:LX/0l4y;

    new-instance v9, LX/0l4y;

    const-string v2, "SWITCH_CONVERSATION"

    const/4 v1, 0x7

    invoke-direct {v9, v2, v1}, LX/0l4y;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0l4y;->SWITCH_CONVERSATION:LX/0l4y;

    new-instance v8, LX/0l4y;

    const-string v2, "DELETE_NO_HISTORY_ACTION"

    const/16 v1, 0x8

    invoke-direct {v8, v2, v1}, LX/0l4y;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0l4y;->DELETE_NO_HISTORY_ACTION:LX/0l4y;

    new-instance v7, LX/0l4y;

    const-string v2, "ASK_QUESTION_BEFORE"

    const/16 v1, 0x9

    invoke-direct {v7, v2, v1}, LX/0l4y;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0l4y;->ASK_QUESTION_BEFORE:LX/0l4y;

    new-instance v6, LX/0l4y;

    const-string v2, "HIDE"

    const/16 v1, 0xa

    invoke-direct {v6, v2, v1}, LX/0l4y;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0l4y;->HIDE:LX/0l4y;

    new-instance v5, LX/0l4y;

    const-string v2, "CARRY_AND_ASK"

    const/16 v1, 0xb

    invoke-direct {v5, v2, v1}, LX/0l4y;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0l4y;->CARRY_AND_ASK:LX/0l4y;

    new-instance v4, LX/0l4y;

    const-string v2, "HISTORY"

    const/16 v1, 0xc

    invoke-direct {v4, v2, v1}, LX/0l4y;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0l4y;->HISTORY:LX/0l4y;

    new-instance v3, LX/0l4y;

    const-string v1, "DELETE"

    const/16 v2, 0xd

    invoke-direct {v3, v1, v2}, LX/0l4y;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0l4y;->DELETE:LX/0l4y;

    const/16 v1, 0xe

    new-array v1, v1, [LX/0l4y;

    const/16 v16, 0x0

    aput-object v0, v1, v16

    const/4 v0, 0x1

    aput-object v15, v1, v0

    const/4 v0, 0x2

    aput-object v14, v1, v0

    const/4 v0, 0x3

    aput-object v13, v1, v0

    const/4 v0, 0x4

    aput-object v12, v1, v0

    const/4 v0, 0x5

    aput-object v11, v1, v0

    const/4 v0, 0x6

    aput-object v10, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    const/16 v0, 0x8

    aput-object v8, v1, v0

    const/16 v0, 0x9

    aput-object v7, v1, v0

    const/16 v0, 0xa

    aput-object v6, v1, v0

    const/16 v0, 0xb

    aput-object v5, v1, v0

    const/16 v0, 0xc

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0l4y;->LL:[LX/0l4y;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0l4y;->LLILIL:LX/0Pge;

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
            "LX/0l4y;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0l4y;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0l4y;
    .locals 1

    const-class v0, LX/0l4y;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0l4y;

    return-object v0
.end method

.method public static values()[LX/0l4y;
    .locals 1

    sget-object v0, LX/0l4y;->LL:[LX/0l4y;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0l4y;

    return-object v0
.end method
