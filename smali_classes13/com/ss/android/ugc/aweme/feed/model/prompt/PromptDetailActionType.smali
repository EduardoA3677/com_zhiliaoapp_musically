.class public final enum Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetailActionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetailActionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $ENTRIES:LX/0IX6;

.field public static final synthetic $VALUES:[Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetailActionType;

.field public static final enum FEWER:Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetailActionType;

.field public static final enum MORE:Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetailActionType;


# instance fields
.field public final prefix:Ljava/lang/String;

.field public final value:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetailActionType;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetailActionType;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetailActionType;->MORE:Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetailActionType;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetailActionType;->FEWER:Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetailActionType;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetailActionType;

    const-string v3, "more"

    const-string v2, "More"

    const-string v1, "MORE"

    const/4 v0, 0x0

    invoke-direct {v4, v1, v0, v3, v2}, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetailActionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetailActionType;->MORE:Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetailActionType;

    new-instance v4, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetailActionType;

    const-string v3, "fewer"

    const-string v2, "Fewer"

    const-string v1, "FEWER"

    const/4 v0, 0x1

    invoke-direct {v4, v1, v0, v3, v2}, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetailActionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetailActionType;->FEWER:Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetailActionType;

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetailActionType;->$values()[Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetailActionType;

    move-result-object v1

    sput-object v1, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetailActionType;->$VALUES:[Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetailActionType;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetailActionType;->$ENTRIES:LX/0IX6;

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

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetailActionType;->value:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetailActionType;->prefix:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetailActionType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetailActionType;->$ENTRIES:LX/0IX6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetailActionType;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetailActionType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetailActionType;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetailActionType;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetailActionType;->$VALUES:[Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetailActionType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetailActionType;

    return-object v0
.end method


# virtual methods
.method public final getPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetailActionType;->prefix:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetailActionType;->value:Ljava/lang/String;

    return-object v0
.end method
