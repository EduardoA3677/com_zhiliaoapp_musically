.class public final enum LX/0nvQ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/explore/api/ExploreTopicFeedRequestParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0nvQ;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COLD_OPEN:LX/0nvQ;

.field public static final enum INSERT_CARD:LX/0nvQ;

.field public static final synthetic LLILIL:[LX/0nvQ;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum LOAD_MORE:LX/0nvQ;

.field public static final enum PRELOAD:LX/0nvQ;

.field public static final enum PRELOAD_INSERT_CARD:LX/0nvQ;

.field public static final enum REFRESH:LX/0nvQ;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, LX/0nvQ;

    const-string v0, "REFRESH"

    const/4 v12, 0x0

    const/4 v11, 0x1

    invoke-direct {v13, v0, v12, v11}, LX/0nvQ;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0nvQ;->REFRESH:LX/0nvQ;

    new-instance v10, LX/0nvQ;

    const-string v0, "LOAD_MORE"

    const/4 v9, 0x2

    invoke-direct {v10, v0, v11, v9}, LX/0nvQ;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0nvQ;->LOAD_MORE:LX/0nvQ;

    new-instance v8, LX/0nvQ;

    const-string v0, "COLD_OPEN"

    const/4 v7, 0x4

    invoke-direct {v8, v0, v9, v7}, LX/0nvQ;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0nvQ;->COLD_OPEN:LX/0nvQ;

    new-instance v6, LX/0nvQ;

    const-string v1, "PRELOAD"

    const/4 v5, 0x3

    const/16 v0, 0x8

    invoke-direct {v6, v1, v5, v0}, LX/0nvQ;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0nvQ;->PRELOAD:LX/0nvQ;

    new-instance v4, LX/0nvQ;

    const-string v1, "INSERT_CARD"

    const/16 v0, 0x10

    invoke-direct {v4, v1, v7, v0}, LX/0nvQ;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0nvQ;->INSERT_CARD:LX/0nvQ;

    new-instance v3, LX/0nvQ;

    const-string v1, "PRELOAD_INSERT_CARD"

    const/4 v2, 0x5

    const/16 v0, 0x20

    invoke-direct {v3, v1, v2, v0}, LX/0nvQ;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0nvQ;->PRELOAD_INSERT_CARD:LX/0nvQ;

    const/4 v0, 0x6

    new-array v1, v0, [LX/0nvQ;

    aput-object v13, v1, v12

    aput-object v10, v1, v11

    aput-object v8, v1, v9

    aput-object v6, v1, v5

    aput-object v4, v1, v7

    aput-object v3, v1, v2

    sput-object v1, LX/0nvQ;->LLILIL:[LX/0nvQ;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0nvQ;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0nvQ;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0nvQ;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0nvQ;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0nvQ;
    .locals 1

    const-class v0, LX/0nvQ;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0nvQ;

    return-object v0
.end method

.method public static values()[LX/0nvQ;
    .locals 1

    sget-object v0, LX/0nvQ;->LLILIL:[LX/0nvQ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0nvQ;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0nvQ;->LL:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "name "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0nvQ;->LL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
