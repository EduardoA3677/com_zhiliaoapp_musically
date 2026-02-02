.class public final enum Lcom/ss/android/ugc/aweme/net/model/ScopeEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/net/model/ScopeEnum;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $ENTRIES:LX/0IX6;

.field public static final synthetic $VALUES:[Lcom/ss/android/ugc/aweme/net/model/ScopeEnum;

.field public static final enum ALL:Lcom/ss/android/ugc/aweme/net/model/ScopeEnum;

.field public static final Companion:LX/0yzY;

.field public static final enum IN_HOUSE:Lcom/ss/android/ugc/aweme/net/model/ScopeEnum;

.field public static final enum LOCAL_TEST:Lcom/ss/android/ugc/aweme/net/model/ScopeEnum;

.field public static final enum OFFLINE:Lcom/ss/android/ugc/aweme/net/model/ScopeEnum;

.field public static final enum ONLINE:Lcom/ss/android/ugc/aweme/net/model/ScopeEnum;


# instance fields
.field public final scope:I


# direct methods
.method public static final synthetic $values()[Lcom/ss/android/ugc/aweme/net/model/ScopeEnum;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Lcom/ss/android/ugc/aweme/net/model/ScopeEnum;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/ugc/aweme/net/model/ScopeEnum;->ALL:Lcom/ss/android/ugc/aweme/net/model/ScopeEnum;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/android/ugc/aweme/net/model/ScopeEnum;->LOCAL_TEST:Lcom/ss/android/ugc/aweme/net/model/ScopeEnum;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/android/ugc/aweme/net/model/ScopeEnum;->IN_HOUSE:Lcom/ss/android/ugc/aweme/net/model/ScopeEnum;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/ss/android/ugc/aweme/net/model/ScopeEnum;->OFFLINE:Lcom/ss/android/ugc/aweme/net/model/ScopeEnum;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, Lcom/ss/android/ugc/aweme/net/model/ScopeEnum;->ONLINE:Lcom/ss/android/ugc/aweme/net/model/ScopeEnum;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/net/model/ScopeEnum;

    const-string v1, "ALL"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/net/model/ScopeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/ugc/aweme/net/model/ScopeEnum;->ALL:Lcom/ss/android/ugc/aweme/net/model/ScopeEnum;

    new-instance v2, Lcom/ss/android/ugc/aweme/net/model/ScopeEnum;

    const-string v1, "LOCAL_TEST"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/net/model/ScopeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/ugc/aweme/net/model/ScopeEnum;->LOCAL_TEST:Lcom/ss/android/ugc/aweme/net/model/ScopeEnum;

    new-instance v2, Lcom/ss/android/ugc/aweme/net/model/ScopeEnum;

    const-string v1, "IN_HOUSE"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/net/model/ScopeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/ugc/aweme/net/model/ScopeEnum;->IN_HOUSE:Lcom/ss/android/ugc/aweme/net/model/ScopeEnum;

    new-instance v2, Lcom/ss/android/ugc/aweme/net/model/ScopeEnum;

    const-string v1, "OFFLINE"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/net/model/ScopeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/ugc/aweme/net/model/ScopeEnum;->OFFLINE:Lcom/ss/android/ugc/aweme/net/model/ScopeEnum;

    new-instance v2, Lcom/ss/android/ugc/aweme/net/model/ScopeEnum;

    const-string v1, "ONLINE"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/net/model/ScopeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/ugc/aweme/net/model/ScopeEnum;->ONLINE:Lcom/ss/android/ugc/aweme/net/model/ScopeEnum;

    invoke-static {}, Lcom/ss/android/ugc/aweme/net/model/ScopeEnum;->$values()[Lcom/ss/android/ugc/aweme/net/model/ScopeEnum;

    move-result-object v1

    sput-object v1, Lcom/ss/android/ugc/aweme/net/model/ScopeEnum;->$VALUES:[Lcom/ss/android/ugc/aweme/net/model/ScopeEnum;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/net/model/ScopeEnum;->$ENTRIES:LX/0IX6;

    new-instance v0, LX/0yzY;

    invoke-direct {v0}, LX/0yzY;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/net/model/ScopeEnum;->Companion:LX/0yzY;

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

    iput p3, p0, Lcom/ss/android/ugc/aweme/net/model/ScopeEnum;->scope:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/ss/android/ugc/aweme/net/model/ScopeEnum;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/net/model/ScopeEnum;->$ENTRIES:LX/0IX6;

    return-object v0
.end method

.method public static final isValidScope(I)Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/net/model/ScopeEnum;->Companion:LX/0yzY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0yzY;->LIZ(I)Z

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/net/model/ScopeEnum;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/net/model/ScopeEnum;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/net/model/ScopeEnum;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/net/model/ScopeEnum;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/net/model/ScopeEnum;->$VALUES:[Lcom/ss/android/ugc/aweme/net/model/ScopeEnum;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/net/model/ScopeEnum;

    return-object v0
.end method


# virtual methods
.method public final getScope()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/net/model/ScopeEnum;->scope:I

    return v0
.end method
