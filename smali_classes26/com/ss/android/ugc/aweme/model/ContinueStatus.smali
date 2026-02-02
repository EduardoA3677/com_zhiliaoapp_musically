.class public final enum Lcom/ss/android/ugc/aweme/model/ContinueStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/model/ContinueStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONTINUE_WATCHING:Lcom/ss/android/ugc/aweme/model/ContinueStatus;
    .annotation runtime LX/0B9U;
        value = "2"
    .end annotation
.end field

.field public static final Companion:LX/0pse;

.field public static final synthetic LLILIL:[Lcom/ss/android/ugc/aweme/model/ContinueStatus;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum NEXT_VIDEO:Lcom/ss/android/ugc/aweme/model/ContinueStatus;
    .annotation runtime LX/0B9U;
        value = "3"
    .end annotation
.end field

.field public static final enum SERIES_COMPLETED:Lcom/ss/android/ugc/aweme/model/ContinueStatus;
    .annotation runtime LX/0B9U;
        value = "4"
    .end annotation
.end field

.field public static final enum START_WATCHING:Lcom/ss/android/ugc/aweme/model/ContinueStatus;
    .annotation runtime LX/0B9U;
        value = "1"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/ss/android/ugc/aweme/model/ContinueStatus;
    .annotation runtime LX/0B9U;
        value = "0"
    .end annotation
.end field

.field public static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/model/ContinueStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v11, Lcom/ss/android/ugc/aweme/model/ContinueStatus;

    const-string v0, "UNKNOWN"

    const/4 v5, 0x0

    invoke-direct {v11, v0, v5, v5}, Lcom/ss/android/ugc/aweme/model/ContinueStatus;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/ss/android/ugc/aweme/model/ContinueStatus;->UNKNOWN:Lcom/ss/android/ugc/aweme/model/ContinueStatus;

    new-instance v10, Lcom/ss/android/ugc/aweme/model/ContinueStatus;

    const-string v0, "START_WATCHING"

    const/4 v9, 0x1

    invoke-direct {v10, v0, v9, v9}, Lcom/ss/android/ugc/aweme/model/ContinueStatus;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/ss/android/ugc/aweme/model/ContinueStatus;->START_WATCHING:Lcom/ss/android/ugc/aweme/model/ContinueStatus;

    new-instance v8, Lcom/ss/android/ugc/aweme/model/ContinueStatus;

    const-string v0, "CONTINUE_WATCHING"

    const/4 v7, 0x2

    invoke-direct {v8, v0, v7, v7}, Lcom/ss/android/ugc/aweme/model/ContinueStatus;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/ss/android/ugc/aweme/model/ContinueStatus;->CONTINUE_WATCHING:Lcom/ss/android/ugc/aweme/model/ContinueStatus;

    new-instance v6, Lcom/ss/android/ugc/aweme/model/ContinueStatus;

    const-string v0, "NEXT_VIDEO"

    const/4 v4, 0x3

    invoke-direct {v6, v0, v4, v4}, Lcom/ss/android/ugc/aweme/model/ContinueStatus;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/ss/android/ugc/aweme/model/ContinueStatus;->NEXT_VIDEO:Lcom/ss/android/ugc/aweme/model/ContinueStatus;

    new-instance v3, Lcom/ss/android/ugc/aweme/model/ContinueStatus;

    const-string v0, "SERIES_COMPLETED"

    const/4 v2, 0x4

    invoke-direct {v3, v0, v2, v2}, Lcom/ss/android/ugc/aweme/model/ContinueStatus;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/android/ugc/aweme/model/ContinueStatus;->SERIES_COMPLETED:Lcom/ss/android/ugc/aweme/model/ContinueStatus;

    const/4 v0, 0x5

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/model/ContinueStatus;

    aput-object v11, v1, v5

    aput-object v10, v1, v9

    aput-object v8, v1, v7

    aput-object v6, v1, v4

    aput-object v3, v1, v2

    sput-object v1, Lcom/ss/android/ugc/aweme/model/ContinueStatus;->LLILIL:[Lcom/ss/android/ugc/aweme/model/ContinueStatus;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/model/ContinueStatus;->LLILL:LX/0Pge;

    new-instance v0, LX/0pse;

    invoke-direct {v0}, LX/0pse;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/model/ContinueStatus;->Companion:LX/0pse;

    invoke-static {}, Lcom/ss/android/ugc/aweme/model/ContinueStatus;->values()[Lcom/ss/android/ugc/aweme/model/ContinueStatus;

    move-result-object v4

    array-length v0, v4

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v2, v4

    :goto_0
    if-ge v5, v2, :cond_1

    aget-object v1, v4, v5

    iget v0, v1, Lcom/ss/android/ugc/aweme/model/ContinueStatus;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sput-object v3, Lcom/ss/android/ugc/aweme/model/ContinueStatus;->map:Ljava/util/Map;

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

    iput p3, p0, Lcom/ss/android/ugc/aweme/model/ContinueStatus;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/ss/android/ugc/aweme/model/ContinueStatus;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/model/ContinueStatus;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/model/ContinueStatus;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/model/ContinueStatus;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/model/ContinueStatus;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/model/ContinueStatus;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/model/ContinueStatus;->LLILIL:[Lcom/ss/android/ugc/aweme/model/ContinueStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/model/ContinueStatus;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/ContinueStatus;->LL:I

    return v0
.end method
