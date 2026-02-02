.class public final enum Lcom/ss/android/ugc/aweme/services/ClearCredScene;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/services/ClearCredScene;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $ENTRIES:LX/0IX6;

.field public static final synthetic $VALUES:[Lcom/ss/android/ugc/aweme/services/ClearCredScene;

.field public static final enum BLOCK_HL:Lcom/ss/android/ugc/aweme/services/ClearCredScene;

.field public static final enum BLOCK_OCL:Lcom/ss/android/ugc/aweme/services/ClearCredScene;

.field public static final enum CLEAR_HL:Lcom/ss/android/ugc/aweme/services/ClearCredScene;

.field public static final enum CLEAR_OCL:Lcom/ss/android/ugc/aweme/services/ClearCredScene;


# instance fields
.field public final action:Lcom/ss/android/ugc/aweme/services/CLearCredAction;

.field public final loginType:Lcom/ss/android/ugc/aweme/services/ClearCredLoginType;


# direct methods
.method public static final synthetic $values()[Lcom/ss/android/ugc/aweme/services/ClearCredScene;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/ss/android/ugc/aweme/services/ClearCredScene;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/ugc/aweme/services/ClearCredScene;->CLEAR_OCL:Lcom/ss/android/ugc/aweme/services/ClearCredScene;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/android/ugc/aweme/services/ClearCredScene;->CLEAR_HL:Lcom/ss/android/ugc/aweme/services/ClearCredScene;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/android/ugc/aweme/services/ClearCredScene;->BLOCK_OCL:Lcom/ss/android/ugc/aweme/services/ClearCredScene;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/ss/android/ugc/aweme/services/ClearCredScene;->BLOCK_HL:Lcom/ss/android/ugc/aweme/services/ClearCredScene;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 6

    new-instance v2, Lcom/ss/android/ugc/aweme/services/ClearCredScene;

    sget-object v3, Lcom/ss/android/ugc/aweme/services/CLearCredAction;->CLEAR:Lcom/ss/android/ugc/aweme/services/CLearCredAction;

    sget-object v5, Lcom/ss/android/ugc/aweme/services/ClearCredLoginType;->OCL:Lcom/ss/android/ugc/aweme/services/ClearCredLoginType;

    const-string v1, "CLEAR_OCL"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v3, v5}, Lcom/ss/android/ugc/aweme/services/ClearCredScene;-><init>(Ljava/lang/String;ILcom/ss/android/ugc/aweme/services/CLearCredAction;Lcom/ss/android/ugc/aweme/services/ClearCredLoginType;)V

    sput-object v2, Lcom/ss/android/ugc/aweme/services/ClearCredScene;->CLEAR_OCL:Lcom/ss/android/ugc/aweme/services/ClearCredScene;

    new-instance v2, Lcom/ss/android/ugc/aweme/services/ClearCredScene;

    sget-object v4, Lcom/ss/android/ugc/aweme/services/ClearCredLoginType;->HL:Lcom/ss/android/ugc/aweme/services/ClearCredLoginType;

    const-string v1, "CLEAR_HL"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v3, v4}, Lcom/ss/android/ugc/aweme/services/ClearCredScene;-><init>(Ljava/lang/String;ILcom/ss/android/ugc/aweme/services/CLearCredAction;Lcom/ss/android/ugc/aweme/services/ClearCredLoginType;)V

    sput-object v2, Lcom/ss/android/ugc/aweme/services/ClearCredScene;->CLEAR_HL:Lcom/ss/android/ugc/aweme/services/ClearCredScene;

    new-instance v2, Lcom/ss/android/ugc/aweme/services/ClearCredScene;

    sget-object v3, Lcom/ss/android/ugc/aweme/services/CLearCredAction;->BLOCK:Lcom/ss/android/ugc/aweme/services/CLearCredAction;

    const-string v1, "BLOCK_OCL"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0, v3, v5}, Lcom/ss/android/ugc/aweme/services/ClearCredScene;-><init>(Ljava/lang/String;ILcom/ss/android/ugc/aweme/services/CLearCredAction;Lcom/ss/android/ugc/aweme/services/ClearCredLoginType;)V

    sput-object v2, Lcom/ss/android/ugc/aweme/services/ClearCredScene;->BLOCK_OCL:Lcom/ss/android/ugc/aweme/services/ClearCredScene;

    new-instance v2, Lcom/ss/android/ugc/aweme/services/ClearCredScene;

    const-string v1, "BLOCK_HL"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0, v3, v4}, Lcom/ss/android/ugc/aweme/services/ClearCredScene;-><init>(Ljava/lang/String;ILcom/ss/android/ugc/aweme/services/CLearCredAction;Lcom/ss/android/ugc/aweme/services/ClearCredLoginType;)V

    sput-object v2, Lcom/ss/android/ugc/aweme/services/ClearCredScene;->BLOCK_HL:Lcom/ss/android/ugc/aweme/services/ClearCredScene;

    invoke-static {}, Lcom/ss/android/ugc/aweme/services/ClearCredScene;->$values()[Lcom/ss/android/ugc/aweme/services/ClearCredScene;

    move-result-object v1

    sput-object v1, Lcom/ss/android/ugc/aweme/services/ClearCredScene;->$VALUES:[Lcom/ss/android/ugc/aweme/services/ClearCredScene;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/services/ClearCredScene;->$ENTRIES:LX/0IX6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/ss/android/ugc/aweme/services/CLearCredAction;Lcom/ss/android/ugc/aweme/services/ClearCredLoginType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/services/CLearCredAction;",
            "Lcom/ss/android/ugc/aweme/services/ClearCredLoginType;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/services/ClearCredScene;->action:Lcom/ss/android/ugc/aweme/services/CLearCredAction;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/services/ClearCredScene;->loginType:Lcom/ss/android/ugc/aweme/services/ClearCredLoginType;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/ss/android/ugc/aweme/services/ClearCredScene;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/services/ClearCredScene;->$ENTRIES:LX/0IX6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/ClearCredScene;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/services/ClearCredScene;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/ClearCredScene;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/services/ClearCredScene;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/services/ClearCredScene;->$VALUES:[Lcom/ss/android/ugc/aweme/services/ClearCredScene;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/services/ClearCredScene;

    return-object v0
.end method


# virtual methods
.method public final getAction()Lcom/ss/android/ugc/aweme/services/CLearCredAction;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ClearCredScene;->action:Lcom/ss/android/ugc/aweme/services/CLearCredAction;

    return-object v0
.end method

.method public final getLoginType()Lcom/ss/android/ugc/aweme/services/ClearCredLoginType;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ClearCredScene;->loginType:Lcom/ss/android/ugc/aweme/services/ClearCredLoginType;

    return-object v0
.end method
