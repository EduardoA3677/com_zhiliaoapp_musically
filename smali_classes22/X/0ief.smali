.class public final enum LX/0ief;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0ief;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AD:LX/0ief;

.field public static final enum FILTERED_MSG:LX/0ief;

.field public static final enum LEAD:LX/0ief;

.field public static final synthetic LLILL:[LX/0ief;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum MESSAGE_REQUEST_SPAM:LX/0ief;

.field public static final enum MESSAGE_REQUEST_STORY_REACTION:LX/0ief;

.field public static final enum PRIMARY:LX/0ief;

.field public static final enum SECONDARY:LX/0ief;

.field public static final enum SPAM:LX/0ief;

.field public static final enum STARRED:LX/0ief;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v14, LX/0ief;

    const-string v2, "PRIMARY"

    const/4 v13, 0x0

    const-string v1, "_primary_"

    const-string v0, "primary"

    invoke-direct {v14, v2, v13, v1, v0}, LX/0ief;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v14, LX/0ief;->PRIMARY:LX/0ief;

    new-instance v12, LX/0ief;

    const-string v2, "SECONDARY"

    const/4 v11, 0x1

    const-string v1, "_secondary_"

    const-string v0, "secondary"

    invoke-direct {v12, v2, v11, v1, v0}, LX/0ief;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, LX/0ief;->SECONDARY:LX/0ief;

    new-instance v10, LX/0ief;

    const-string v2, "SPAM"

    const/4 v9, 0x2

    const-string v1, "_spam_"

    const-string v0, "spam"

    invoke-direct {v10, v2, v9, v1, v0}, LX/0ief;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, LX/0ief;->SPAM:LX/0ief;

    new-instance v8, LX/0ief;

    const-string v3, "FILTERED_MSG"

    const/4 v2, 0x3

    const-string v1, "_filtered_"

    const-string v0, "filtered_msg"

    invoke-direct {v8, v3, v2, v1, v0}, LX/0ief;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, LX/0ief;->FILTERED_MSG:LX/0ief;

    new-instance v7, LX/0ief;

    const-string v3, "STARRED"

    const/4 v2, 0x4

    const-string v1, "_starred_"

    const-string v0, "starred"

    invoke-direct {v7, v3, v2, v1, v0}, LX/0ief;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, LX/0ief;->STARRED:LX/0ief;

    new-instance v6, LX/0ief;

    const-string v3, "LEAD"

    const/4 v2, 0x5

    const-string v1, "_lead_"

    const-string v0, "lead"

    invoke-direct {v6, v3, v2, v1, v0}, LX/0ief;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, LX/0ief;->LEAD:LX/0ief;

    new-instance v5, LX/0ief;

    const-string v3, "AD"

    const/4 v2, 0x6

    const-string v1, "_ad_"

    const-string v0, "ad"

    invoke-direct {v5, v3, v2, v1, v0}, LX/0ief;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, LX/0ief;->AD:LX/0ief;

    new-instance v4, LX/0ief;

    const-string v3, "MESSAGE_REQUEST_SPAM"

    const/4 v2, 0x7

    const-string v1, "_message_request_spam_"

    const-string v0, "message_request_spam"

    invoke-direct {v4, v3, v2, v1, v0}, LX/0ief;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/0ief;->MESSAGE_REQUEST_SPAM:LX/0ief;

    new-instance v3, LX/0ief;

    const-string v15, "MESSAGE_REQUEST_STORY_REACTION"

    const/16 v2, 0x8

    const-string v1, "_message_request_story_reaction_"

    const-string v0, "message_request_story_reaction"

    invoke-direct {v3, v15, v2, v1, v0}, LX/0ief;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, LX/0ief;->MESSAGE_REQUEST_STORY_REACTION:LX/0ief;

    const/16 v0, 0x9

    new-array v1, v0, [LX/0ief;

    aput-object v14, v1, v13

    aput-object v12, v1, v11

    aput-object v10, v1, v9

    const/4 v0, 0x3

    aput-object v8, v1, v0

    const/4 v0, 0x4

    aput-object v7, v1, v0

    const/4 v0, 0x5

    aput-object v6, v1, v0

    const/4 v0, 0x6

    aput-object v5, v1, v0

    const/4 v0, 0x7

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0ief;->LLILL:[LX/0ief;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0ief;->LLILLIZIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0ief;->LL:Ljava/lang/String;

    iput-object p4, p0, LX/0ief;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0ief;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0ief;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0ief;
    .locals 1

    const-class v0, LX/0ief;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0ief;

    return-object v0
.end method

.method public static values()[LX/0ief;
    .locals 1

    sget-object v0, LX/0ief;->LLILL:[LX/0ief;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0ief;

    return-object v0
.end method


# virtual methods
.method public final getFuzzyMatchStr()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v0, 0x5c

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/0ief;->LL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\\_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMobValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ief;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ief;->LL:Ljava/lang/String;

    return-object v0
.end method
