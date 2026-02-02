.class public final enum Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $ENTRIES:LX/0IX6;

.field public static final synthetic $VALUES:[Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;

.field public static final enum LOCAL:Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;

.field public static final enum OTHERS:Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;

.field public static final enum REMOTE:Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;


# instance fields
.field public final type:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;->LOCAL:Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;->REMOTE:Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;->OTHERS:Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;

    const/4 v2, 0x0

    const-string v1, "local"

    const-string v0, "LOCAL"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;->LOCAL:Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;

    new-instance v3, Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;

    const/4 v2, 0x1

    const-string v1, "remote"

    const-string v0, "REMOTE"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;->REMOTE:Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;

    new-instance v3, Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;

    const/4 v2, 0x2

    const-string v1, "others"

    const-string v0, "OTHERS"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;->OTHERS:Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;

    invoke-static {}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;->$values()[Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;

    move-result-object v1

    sput-object v1, Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;->$VALUES:[Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;->$ENTRIES:LX/0IX6;

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

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;->type:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;->$ENTRIES:LX/0IX6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;->$VALUES:[Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;->type:Ljava/lang/String;

    return-object v0
.end method
