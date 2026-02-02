.class public final enum Lcom/ss/android/ugc/effectmanager/common/model/FetchModelType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/effectmanager/common/model/FetchModelType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $ENTRIES:LX/0IX6;

.field public static final synthetic $VALUES:[Lcom/ss/android/ugc/effectmanager/common/model/FetchModelType;

.field public static final enum ORIGIN:Lcom/ss/android/ugc/effectmanager/common/model/FetchModelType;

.field public static final enum ZIP:Lcom/ss/android/ugc/effectmanager/common/model/FetchModelType;


# direct methods
.method public static final synthetic $values()[Lcom/ss/android/ugc/effectmanager/common/model/FetchModelType;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/ss/android/ugc/effectmanager/common/model/FetchModelType;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/ugc/effectmanager/common/model/FetchModelType;->ORIGIN:Lcom/ss/android/ugc/effectmanager/common/model/FetchModelType;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/android/ugc/effectmanager/common/model/FetchModelType;->ZIP:Lcom/ss/android/ugc/effectmanager/common/model/FetchModelType;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/effectmanager/common/model/FetchModelType;

    const-string v1, "ORIGIN"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/effectmanager/common/model/FetchModelType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/ugc/effectmanager/common/model/FetchModelType;->ORIGIN:Lcom/ss/android/ugc/effectmanager/common/model/FetchModelType;

    new-instance v2, Lcom/ss/android/ugc/effectmanager/common/model/FetchModelType;

    const-string v1, "ZIP"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/effectmanager/common/model/FetchModelType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/ugc/effectmanager/common/model/FetchModelType;->ZIP:Lcom/ss/android/ugc/effectmanager/common/model/FetchModelType;

    invoke-static {}, Lcom/ss/android/ugc/effectmanager/common/model/FetchModelType;->$values()[Lcom/ss/android/ugc/effectmanager/common/model/FetchModelType;

    move-result-object v1

    sput-object v1, Lcom/ss/android/ugc/effectmanager/common/model/FetchModelType;->$VALUES:[Lcom/ss/android/ugc/effectmanager/common/model/FetchModelType;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/android/ugc/effectmanager/common/model/FetchModelType;->$ENTRIES:LX/0IX6;

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
            "Lcom/ss/android/ugc/effectmanager/common/model/FetchModelType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/effectmanager/common/model/FetchModelType;->$ENTRIES:LX/0IX6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/common/model/FetchModelType;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/effectmanager/common/model/FetchModelType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/common/model/FetchModelType;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/effectmanager/common/model/FetchModelType;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/effectmanager/common/model/FetchModelType;->$VALUES:[Lcom/ss/android/ugc/effectmanager/common/model/FetchModelType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/effectmanager/common/model/FetchModelType;

    return-object v0
.end method


# virtual methods
.method public fromValue(I)Lcom/ss/android/ugc/effectmanager/common/model/FetchModelType;
    .locals 5

    invoke-static {}, Lcom/ss/android/ugc/effectmanager/common/model/FetchModelType;->values()[Lcom/ss/android/ugc/effectmanager/common/model/FetchModelType;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/effectmanager/common/model/FetchModelType;->ORIGIN:Lcom/ss/android/ugc/effectmanager/common/model/FetchModelType;

    return-object v0
.end method
