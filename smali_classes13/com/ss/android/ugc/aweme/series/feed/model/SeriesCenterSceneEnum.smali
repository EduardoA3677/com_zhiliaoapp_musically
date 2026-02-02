.class public final enum Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterSceneEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterSceneEnum;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALL:Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterSceneEnum;
    .annotation runtime LX/0B9U;
        value = "1"
    .end annotation
.end field

.field public static final enum CATEGORY:Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterSceneEnum;
    .annotation runtime LX/0B9U;
        value = "3"
    .end annotation
.end field

.field public static final Companion:LX/0RJX;

.field public static final synthetic LLILIL:[Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterSceneEnum;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum NONE:Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterSceneEnum;
    .annotation runtime LX/0B9U;
        value = "0"
    .end annotation
.end field

.field public static final enum PICKS:Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterSceneEnum;
    .annotation runtime LX/0B9U;
        value = "4"
    .end annotation
.end field

.field public static final enum TREND:Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterSceneEnum;
    .annotation runtime LX/0B9U;
        value = "2"
    .end annotation
.end field


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v11, Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterSceneEnum;

    const-string v0, "NONE"

    const/4 v10, 0x0

    invoke-direct {v11, v0, v10, v10}, Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterSceneEnum;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterSceneEnum;->NONE:Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterSceneEnum;

    new-instance v9, Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterSceneEnum;

    const-string v0, "ALL"

    const/4 v8, 0x1

    invoke-direct {v9, v0, v8, v8}, Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterSceneEnum;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterSceneEnum;->ALL:Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterSceneEnum;

    new-instance v7, Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterSceneEnum;

    const-string v0, "TREND"

    const/4 v6, 0x2

    invoke-direct {v7, v0, v6, v6}, Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterSceneEnum;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterSceneEnum;->TREND:Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterSceneEnum;

    new-instance v5, Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterSceneEnum;

    const-string v0, "CATEGORY"

    const/4 v4, 0x3

    invoke-direct {v5, v0, v4, v4}, Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterSceneEnum;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterSceneEnum;->CATEGORY:Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterSceneEnum;

    new-instance v3, Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterSceneEnum;

    const-string v0, "PICKS"

    const/4 v2, 0x4

    invoke-direct {v3, v0, v2, v2}, Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterSceneEnum;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterSceneEnum;->PICKS:Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterSceneEnum;

    const/4 v0, 0x5

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterSceneEnum;

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterSceneEnum;->LLILIL:[Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterSceneEnum;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterSceneEnum;->LLILL:LX/0Pge;

    new-instance v0, LX/0RJX;

    invoke-direct {v0}, LX/0RJX;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterSceneEnum;->Companion:LX/0RJX;

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

    iput p3, p0, Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterSceneEnum;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterSceneEnum;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterSceneEnum;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterSceneEnum;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterSceneEnum;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterSceneEnum;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterSceneEnum;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterSceneEnum;->LLILIL:[Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterSceneEnum;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterSceneEnum;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterSceneEnum;->LL:I

    return v0
.end method
