.class public final enum Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptRecTagType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptRecTagType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $ENTRIES:LX/0IX6;

.field public static final synthetic $VALUES:[Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptRecTagType;

.field public static final enum INTERACTIVE_REC_TAG_TYPE_RANDOM:Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptRecTagType;

.field public static final enum INTERACTIVE_REC_TAG_TYPE_TRIGGER:Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptRecTagType;


# instance fields
.field public final value:J


# direct methods
.method public static final synthetic $values()[Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptRecTagType;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptRecTagType;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptRecTagType;->INTERACTIVE_REC_TAG_TYPE_TRIGGER:Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptRecTagType;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptRecTagType;->INTERACTIVE_REC_TAG_TYPE_RANDOM:Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptRecTagType;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptRecTagType;

    const/4 v3, 0x0

    const-wide/16 v1, 0x1

    const-string v0, "INTERACTIVE_REC_TAG_TYPE_TRIGGER"

    invoke-direct {v4, v0, v3, v1, v2}, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptRecTagType;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptRecTagType;->INTERACTIVE_REC_TAG_TYPE_TRIGGER:Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptRecTagType;

    new-instance v4, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptRecTagType;

    const/4 v3, 0x1

    const-wide/16 v1, 0x2

    const-string v0, "INTERACTIVE_REC_TAG_TYPE_RANDOM"

    invoke-direct {v4, v0, v3, v1, v2}, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptRecTagType;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptRecTagType;->INTERACTIVE_REC_TAG_TYPE_RANDOM:Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptRecTagType;

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptRecTagType;->$values()[Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptRecTagType;

    move-result-object v1

    sput-object v1, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptRecTagType;->$VALUES:[Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptRecTagType;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptRecTagType;->$ENTRIES:LX/0IX6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptRecTagType;->value:J

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptRecTagType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptRecTagType;->$ENTRIES:LX/0IX6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptRecTagType;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptRecTagType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptRecTagType;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptRecTagType;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptRecTagType;->$VALUES:[Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptRecTagType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptRecTagType;

    return-object v0
.end method


# virtual methods
.method public final getValue()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptRecTagType;->value:J

    return-wide v0
.end method
