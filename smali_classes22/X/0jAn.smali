.class public final enum LX/0jAn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0jAL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0jAn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CARD:LX/0jAn;

.field public static final enum INBOX_INTERACTION_MESSAGE:LX/0jAn;

.field public static final enum INBOX_NOTICE:LX/0jAn;

.field public static final enum ITEM:LX/0jAn;

.field public static final synthetic LLILIL:[LX/0jAn;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum LOGIN:LX/0jAn;

.field public static final enum MESSAGE_CARD:LX/0jAn;

.field public static final enum POP_UP:LX/0jAn;

.field public static final enum PUSH:LX/0jAn;

.field public static final enum RELATION_LABEL:LX/0jAn;

.field public static final enum SHARE_LINK:LX/0jAn;

.field public static final enum STORY:LX/0jAn;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0jAn;

    const-string v1, "CARD"

    const/4 v14, 0x0

    const-string v0, "card"

    invoke-direct {v15, v1, v14, v0}, LX/0jAn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0jAn;->CARD:LX/0jAn;

    new-instance v13, LX/0jAn;

    const-string v1, "POP_UP"

    const/4 v12, 0x1

    const-string v0, "pop_up"

    invoke-direct {v13, v1, v12, v0}, LX/0jAn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0jAn;->POP_UP:LX/0jAn;

    new-instance v11, LX/0jAn;

    const-string v2, "ITEM"

    const/4 v1, 0x2

    const-string v0, "item"

    invoke-direct {v11, v2, v1, v0}, LX/0jAn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0jAn;->ITEM:LX/0jAn;

    new-instance v10, LX/0jAn;

    const-string v2, "SHARE_LINK"

    const/4 v1, 0x3

    const-string v0, "share_link"

    invoke-direct {v10, v2, v1, v0}, LX/0jAn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/0jAn;->SHARE_LINK:LX/0jAn;

    new-instance v9, LX/0jAn;

    const-string v2, "LOGIN"

    const/4 v1, 0x4

    const-string v0, "login"

    invoke-direct {v9, v2, v1, v0}, LX/0jAn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0jAn;->LOGIN:LX/0jAn;

    new-instance v8, LX/0jAn;

    const-string v2, "PUSH"

    const/4 v1, 0x5

    const-string v0, "push"

    invoke-direct {v8, v2, v1, v0}, LX/0jAn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0jAn;->PUSH:LX/0jAn;

    new-instance v7, LX/0jAn;

    const-string v2, "INBOX_NOTICE"

    const/4 v1, 0x6

    const-string v0, "inbox_notice"

    invoke-direct {v7, v2, v1, v0}, LX/0jAn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0jAn;->INBOX_NOTICE:LX/0jAn;

    new-instance v6, LX/0jAn;

    const-string v2, "RELATION_LABEL"

    const/4 v1, 0x7

    const-string v0, "relation_label"

    invoke-direct {v6, v2, v1, v0}, LX/0jAn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0jAn;->RELATION_LABEL:LX/0jAn;

    new-instance v5, LX/0jAn;

    const-string v2, "MESSAGE_CARD"

    const/16 v1, 0x8

    const-string v0, "message_card"

    invoke-direct {v5, v2, v1, v0}, LX/0jAn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0jAn;->MESSAGE_CARD:LX/0jAn;

    new-instance v4, LX/0jAn;

    const-string v2, "INBOX_INTERACTION_MESSAGE"

    const/16 v1, 0x9

    const-string v0, "inbox_interaction_message"

    invoke-direct {v4, v2, v1, v0}, LX/0jAn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0jAn;->INBOX_INTERACTION_MESSAGE:LX/0jAn;

    new-instance v3, LX/0jAn;

    const-string v1, "STORY"

    const/16 v2, 0xa

    const-string v0, "story"

    invoke-direct {v3, v1, v2, v0}, LX/0jAn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0jAn;->STORY:LX/0jAn;

    const/16 v0, 0xb

    new-array v1, v0, [LX/0jAn;

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

    sput-object v1, LX/0jAn;->LLILIL:[LX/0jAn;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0jAn;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0jAn;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0jAn;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0jAn;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0jAn;
    .locals 1

    const-class v0, LX/0jAn;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0jAn;

    return-object v0
.end method

.method public static values()[LX/0jAn;
    .locals 1

    sget-object v0, LX/0jAn;->LLILIL:[LX/0jAn;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0jAn;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0jAn;->LL:Ljava/lang/String;

    return-object v0
.end method
