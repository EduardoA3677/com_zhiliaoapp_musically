.class public final enum LX/0bJd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0bJd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ASSISTANT_ERROR_QUOTA:LX/0bJd;

.field public static final enum ASSISTANT_ERROR_REGENERATE:LX/0bJd;

.field public static final enum ASSISTANT_GENERATING:LX/0bJd;

.field public static final enum ASSISTANT_IMAGE:LX/0bJd;

.field public static final enum ASSISTANT_TEXT:LX/0bJd;

.field public static final enum BOT_FALLBACK:LX/0bJd;

.field public static final enum DATE_SEPARATOR:LX/0bJd;

.field public static final enum FALLBACK:LX/0bJd;

.field public static final synthetic LL:[LX/0bJd;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum ONBOARDING:LX/0bJd;

.field public static final enum USER_PROMPT:LX/0bJd;

.field public static final enum WAITING_FOR_REPLY:LX/0bJd;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0bJd;

    const-string v0, "ONBOARDING"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14}, LX/0bJd;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/0bJd;->ONBOARDING:LX/0bJd;

    new-instance v13, LX/0bJd;

    const-string v0, "ASSISTANT_ERROR_QUOTA"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12}, LX/0bJd;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/0bJd;->ASSISTANT_ERROR_QUOTA:LX/0bJd;

    new-instance v11, LX/0bJd;

    const-string v1, "ASSISTANT_ERROR_REGENERATE"

    const/4 v0, 0x2

    invoke-direct {v11, v1, v0}, LX/0bJd;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/0bJd;->ASSISTANT_ERROR_REGENERATE:LX/0bJd;

    new-instance v10, LX/0bJd;

    const-string v2, "ASSISTANT_GENERATING"

    const/4 v1, 0x3

    invoke-direct {v10, v2, v1}, LX/0bJd;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/0bJd;->ASSISTANT_GENERATING:LX/0bJd;

    new-instance v9, LX/0bJd;

    const-string v2, "ASSISTANT_IMAGE"

    const/4 v1, 0x4

    invoke-direct {v9, v2, v1}, LX/0bJd;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0bJd;->ASSISTANT_IMAGE:LX/0bJd;

    new-instance v8, LX/0bJd;

    const-string v2, "ASSISTANT_TEXT"

    const/4 v1, 0x5

    invoke-direct {v8, v2, v1}, LX/0bJd;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0bJd;->ASSISTANT_TEXT:LX/0bJd;

    new-instance v7, LX/0bJd;

    const-string v2, "USER_PROMPT"

    const/4 v1, 0x6

    invoke-direct {v7, v2, v1}, LX/0bJd;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0bJd;->USER_PROMPT:LX/0bJd;

    new-instance v6, LX/0bJd;

    const-string v2, "WAITING_FOR_REPLY"

    const/4 v1, 0x7

    invoke-direct {v6, v2, v1}, LX/0bJd;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0bJd;->WAITING_FOR_REPLY:LX/0bJd;

    new-instance v5, LX/0bJd;

    const-string v2, "BOT_FALLBACK"

    const/16 v1, 0x8

    invoke-direct {v5, v2, v1}, LX/0bJd;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0bJd;->BOT_FALLBACK:LX/0bJd;

    new-instance v4, LX/0bJd;

    const-string v2, "DATE_SEPARATOR"

    const/16 v1, 0x9

    invoke-direct {v4, v2, v1}, LX/0bJd;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0bJd;->DATE_SEPARATOR:LX/0bJd;

    new-instance v3, LX/0bJd;

    const-string v1, "FALLBACK"

    const/16 v2, 0xa

    invoke-direct {v3, v1, v2}, LX/0bJd;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0bJd;->FALLBACK:LX/0bJd;

    const/16 v1, 0xb

    new-array v1, v1, [LX/0bJd;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

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

    sput-object v1, LX/0bJd;->LL:[LX/0bJd;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0bJd;->LLILIL:LX/0Pge;

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
            "LX/0bJd;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0bJd;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0bJd;
    .locals 1

    const-class v0, LX/0bJd;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0bJd;

    return-object v0
.end method

.method public static values()[LX/0bJd;
    .locals 1

    sget-object v0, LX/0bJd;->LL:[LX/0bJd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0bJd;

    return-object v0
.end method
