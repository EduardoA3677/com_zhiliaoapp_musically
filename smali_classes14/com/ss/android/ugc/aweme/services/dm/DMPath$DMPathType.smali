.class public final enum Lcom/ss/android/ugc/aweme/services/dm/DMPath$DMPathType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/services/dm/DMPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DMPathType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/services/dm/DMPath$DMPathType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $ENTRIES:LX/0IX6;

.field public static final synthetic $VALUES:[Lcom/ss/android/ugc/aweme/services/dm/DMPath$DMPathType;

.field public static final enum ORIGIN:Lcom/ss/android/ugc/aweme/services/dm/DMPath$DMPathType;

.field public static final enum PARALLELUPLOAD:Lcom/ss/android/ugc/aweme/services/dm/DMPath$DMPathType;

.field public static final enum SYNTHESISE:Lcom/ss/android/ugc/aweme/services/dm/DMPath$DMPathType;


# instance fields
.field public final spaceName:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[Lcom/ss/android/ugc/aweme/services/dm/DMPath$DMPathType;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/ss/android/ugc/aweme/services/dm/DMPath$DMPathType;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/ugc/aweme/services/dm/DMPath$DMPathType;->SYNTHESISE:Lcom/ss/android/ugc/aweme/services/dm/DMPath$DMPathType;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/android/ugc/aweme/services/dm/DMPath$DMPathType;->ORIGIN:Lcom/ss/android/ugc/aweme/services/dm/DMPath$DMPathType;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/android/ugc/aweme/services/dm/DMPath$DMPathType;->PARALLELUPLOAD:Lcom/ss/android/ugc/aweme/services/dm/DMPath$DMPathType;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/services/dm/DMPath$DMPathType;

    const/4 v2, 0x0

    const-string v1, "synthesise"

    const-string v0, "SYNTHESISE"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/services/dm/DMPath$DMPathType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/services/dm/DMPath$DMPathType;->SYNTHESISE:Lcom/ss/android/ugc/aweme/services/dm/DMPath$DMPathType;

    new-instance v3, Lcom/ss/android/ugc/aweme/services/dm/DMPath$DMPathType;

    const/4 v2, 0x1

    const-string v1, "origin"

    const-string v0, "ORIGIN"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/services/dm/DMPath$DMPathType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/services/dm/DMPath$DMPathType;->ORIGIN:Lcom/ss/android/ugc/aweme/services/dm/DMPath$DMPathType;

    new-instance v3, Lcom/ss/android/ugc/aweme/services/dm/DMPath$DMPathType;

    const/4 v2, 0x2

    const-string v1, "parallel_upload"

    const-string v0, "PARALLELUPLOAD"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/services/dm/DMPath$DMPathType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/services/dm/DMPath$DMPathType;->PARALLELUPLOAD:Lcom/ss/android/ugc/aweme/services/dm/DMPath$DMPathType;

    invoke-static {}, Lcom/ss/android/ugc/aweme/services/dm/DMPath$DMPathType;->$values()[Lcom/ss/android/ugc/aweme/services/dm/DMPath$DMPathType;

    move-result-object v1

    sput-object v1, Lcom/ss/android/ugc/aweme/services/dm/DMPath$DMPathType;->$VALUES:[Lcom/ss/android/ugc/aweme/services/dm/DMPath$DMPathType;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/services/dm/DMPath$DMPathType;->$ENTRIES:LX/0IX6;

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

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/services/dm/DMPath$DMPathType;->spaceName:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/ss/android/ugc/aweme/services/dm/DMPath$DMPathType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/services/dm/DMPath$DMPathType;->$ENTRIES:LX/0IX6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/dm/DMPath$DMPathType;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/services/dm/DMPath$DMPathType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/dm/DMPath$DMPathType;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/services/dm/DMPath$DMPathType;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/services/dm/DMPath$DMPathType;->$VALUES:[Lcom/ss/android/ugc/aweme/services/dm/DMPath$DMPathType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/services/dm/DMPath$DMPathType;

    return-object v0
.end method


# virtual methods
.method public final getSpaceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/DMPath$DMPathType;->spaceName:Ljava/lang/String;

    return-object v0
.end method
