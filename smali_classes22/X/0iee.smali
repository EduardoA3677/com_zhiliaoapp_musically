.class public final enum LX/0iee;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0iee;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALL:LX/0iee;

.field public static final Companion:LX/0ie3;

.field public static final synthetic LLILIL:[LX/0iee;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum NULL:LX/0iee;

.field public static final enum PRIMARY:LX/0iee;

.field public static final enum SECONDARY:LX/0iee;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, LX/0iee;

    const-string v1, "NULL"

    const/4 v8, 0x0

    const/4 v0, -0x1

    invoke-direct {v9, v1, v8, v0}, LX/0iee;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0iee;->NULL:LX/0iee;

    new-instance v7, LX/0iee;

    const-string v0, "ALL"

    const/4 v6, 0x1

    invoke-direct {v7, v0, v6, v8}, LX/0iee;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0iee;->ALL:LX/0iee;

    new-instance v5, LX/0iee;

    const-string v0, "PRIMARY"

    const/4 v4, 0x2

    invoke-direct {v5, v0, v4, v6}, LX/0iee;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0iee;->PRIMARY:LX/0iee;

    new-instance v3, LX/0iee;

    const-string v0, "SECONDARY"

    const/4 v2, 0x3

    invoke-direct {v3, v0, v2, v4}, LX/0iee;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0iee;->SECONDARY:LX/0iee;

    const/4 v0, 0x4

    new-array v1, v0, [LX/0iee;

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0iee;->LLILIL:[LX/0iee;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0iee;->LLILL:LX/0Pge;

    new-instance v0, LX/0ie3;

    invoke-direct {v0}, LX/0ie3;-><init>()V

    sput-object v0, LX/0iee;->Companion:LX/0ie3;

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

    iput p3, p0, LX/0iee;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0iee;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0iee;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0iee;
    .locals 1

    const-class v0, LX/0iee;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0iee;

    return-object v0
.end method

.method public static values()[LX/0iee;
    .locals 1

    sget-object v0, LX/0iee;->LLILIL:[LX/0iee;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0iee;

    return-object v0
.end method


# virtual methods
.method public final getFilterTabType()Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;
    .locals 2

    sget-object v1, LX/0ied;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->NULL:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->SECONDARY:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    return-object v0

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->PRIMARY:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    return-object v0

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->OVERALL:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0iee;->LL:I

    return v0
.end method
