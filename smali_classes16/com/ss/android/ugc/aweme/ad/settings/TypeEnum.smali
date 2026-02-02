.class public final enum Lcom/ss/android/ugc/aweme/ad/settings/TypeEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/ad/settings/TypeEnum;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $ENTRIES:LX/0IX6;

.field public static final synthetic $VALUES:[Lcom/ss/android/ugc/aweme/ad/settings/TypeEnum;

.field public static final enum CONTAINS:Lcom/ss/android/ugc/aweme/ad/settings/TypeEnum;

.field public static final Companion:LX/0Vi9;

.field public static final enum EQUAL:Lcom/ss/android/ugc/aweme/ad/settings/TypeEnum;

.field public static final enum REGEX_CONTAINS_MATCH_IN:Lcom/ss/android/ugc/aweme/ad/settings/TypeEnum;

.field public static final enum REGEX_MATCHES:Lcom/ss/android/ugc/aweme/ad/settings/TypeEnum;

.field public static final enum START_WITH:Lcom/ss/android/ugc/aweme/ad/settings/TypeEnum;


# instance fields
.field public final type:I


# direct methods
.method public static final synthetic $values()[Lcom/ss/android/ugc/aweme/ad/settings/TypeEnum;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Lcom/ss/android/ugc/aweme/ad/settings/TypeEnum;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/ugc/aweme/ad/settings/TypeEnum;->START_WITH:Lcom/ss/android/ugc/aweme/ad/settings/TypeEnum;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/android/ugc/aweme/ad/settings/TypeEnum;->CONTAINS:Lcom/ss/android/ugc/aweme/ad/settings/TypeEnum;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/android/ugc/aweme/ad/settings/TypeEnum;->REGEX_MATCHES:Lcom/ss/android/ugc/aweme/ad/settings/TypeEnum;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/ss/android/ugc/aweme/ad/settings/TypeEnum;->REGEX_CONTAINS_MATCH_IN:Lcom/ss/android/ugc/aweme/ad/settings/TypeEnum;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, Lcom/ss/android/ugc/aweme/ad/settings/TypeEnum;->EQUAL:Lcom/ss/android/ugc/aweme/ad/settings/TypeEnum;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/ad/settings/TypeEnum;

    const-string v1, "START_WITH"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/ad/settings/TypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/ugc/aweme/ad/settings/TypeEnum;->START_WITH:Lcom/ss/android/ugc/aweme/ad/settings/TypeEnum;

    new-instance v2, Lcom/ss/android/ugc/aweme/ad/settings/TypeEnum;

    const-string v1, "CONTAINS"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/ad/settings/TypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/ugc/aweme/ad/settings/TypeEnum;->CONTAINS:Lcom/ss/android/ugc/aweme/ad/settings/TypeEnum;

    new-instance v2, Lcom/ss/android/ugc/aweme/ad/settings/TypeEnum;

    const-string v1, "REGEX_MATCHES"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/ad/settings/TypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/ugc/aweme/ad/settings/TypeEnum;->REGEX_MATCHES:Lcom/ss/android/ugc/aweme/ad/settings/TypeEnum;

    new-instance v2, Lcom/ss/android/ugc/aweme/ad/settings/TypeEnum;

    const-string v1, "REGEX_CONTAINS_MATCH_IN"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/ad/settings/TypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/ugc/aweme/ad/settings/TypeEnum;->REGEX_CONTAINS_MATCH_IN:Lcom/ss/android/ugc/aweme/ad/settings/TypeEnum;

    new-instance v2, Lcom/ss/android/ugc/aweme/ad/settings/TypeEnum;

    const-string v1, "EQUAL"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/ad/settings/TypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/ugc/aweme/ad/settings/TypeEnum;->EQUAL:Lcom/ss/android/ugc/aweme/ad/settings/TypeEnum;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ad/settings/TypeEnum;->$values()[Lcom/ss/android/ugc/aweme/ad/settings/TypeEnum;

    move-result-object v1

    sput-object v1, Lcom/ss/android/ugc/aweme/ad/settings/TypeEnum;->$VALUES:[Lcom/ss/android/ugc/aweme/ad/settings/TypeEnum;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/ad/settings/TypeEnum;->$ENTRIES:LX/0IX6;

    new-instance v0, LX/0Vi9;

    invoke-direct {v0}, LX/0Vi9;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ad/settings/TypeEnum;->Companion:LX/0Vi9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ss/android/ugc/aweme/ad/settings/TypeEnum;->type:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/ss/android/ugc/aweme/ad/settings/TypeEnum;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/ad/settings/TypeEnum;->$ENTRIES:LX/0IX6;

    return-object v0
.end method

.method public static final isRegex(I)Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ad/settings/TypeEnum;->Companion:LX/0Vi9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/ad/settings/TypeEnum;->REGEX_MATCHES:Lcom/ss/android/ugc/aweme/ad/settings/TypeEnum;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ad/settings/TypeEnum;->getType()I

    move-result v0

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/ad/settings/TypeEnum;->REGEX_CONTAINS_MATCH_IN:Lcom/ss/android/ugc/aweme/ad/settings/TypeEnum;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ad/settings/TypeEnum;->getType()I

    move-result v0

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ad/settings/TypeEnum;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/settings/TypeEnum;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/settings/TypeEnum;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/ad/settings/TypeEnum;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ad/settings/TypeEnum;->$VALUES:[Lcom/ss/android/ugc/aweme/ad/settings/TypeEnum;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/ad/settings/TypeEnum;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ad/settings/TypeEnum;->type:I

    return v0
.end method
