.class public final enum Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $ENTRIES:LX/0IX6;

.field public static final synthetic $VALUES:[Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;

.field public static final enum CANCEL:Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;

.field public static final enum EVENT:Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;

.field public static final enum FAILED:Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;

.field public static final enum START:Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;

.field public static final enum SUCCESS:Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;


# instance fields
.field public final simpleName:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;->START:Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;->SUCCESS:Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;->FAILED:Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;->CANCEL:Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;->EVENT:Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;

    const/4 v2, 0x0

    const-string v1, "ST"

    const-string v0, "START"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;->START:Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;

    new-instance v3, Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;

    const/4 v2, 0x1

    const-string v1, "SU"

    const-string v0, "SUCCESS"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;->SUCCESS:Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;

    new-instance v3, Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;

    const/4 v2, 0x2

    const-string v1, "FA"

    const-string v0, "FAILED"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;->FAILED:Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;

    new-instance v3, Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;

    const/4 v2, 0x3

    const-string v1, "CC"

    const-string v0, "CANCEL"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;->CANCEL:Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;

    new-instance v3, Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;

    const/4 v2, 0x4

    const-string v1, "EV"

    const-string v0, "EVENT"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;->EVENT:Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;

    invoke-static {}, Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;->$values()[Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;

    move-result-object v1

    sput-object v1, Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;->$VALUES:[Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;->$ENTRIES:LX/0IX6;

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

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;->simpleName:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;->$ENTRIES:LX/0IX6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;->$VALUES:[Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;

    return-object v0
.end method


# virtual methods
.method public final getSimpleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;->simpleName:Ljava/lang/String;

    return-object v0
.end method
