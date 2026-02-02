.class public final enum LX/11HT;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/11HT;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/11HY;

.field public static final enum DEFAULT_OFF:LX/11HT;

.field public static final enum DEFAULT_ON:LX/11HT;

.field public static final synthetic LLILIL:[LX/11HT;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum MANUALLY_OFF:LX/11HT;

.field public static final enum MANUALLY_ON:LX/11HT;

.field public static final enum UNKNOWN:LX/11HT;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v11, LX/11HT;

    const-string v0, "UNKNOWN"

    const/4 v10, 0x0

    invoke-direct {v11, v0, v10, v10}, LX/11HT;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/11HT;->UNKNOWN:LX/11HT;

    new-instance v9, LX/11HT;

    const-string v0, "MANUALLY_ON"

    const/4 v8, 0x1

    invoke-direct {v9, v0, v8, v8}, LX/11HT;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/11HT;->MANUALLY_ON:LX/11HT;

    new-instance v7, LX/11HT;

    const-string v0, "DEFAULT_ON"

    const/4 v6, 0x2

    invoke-direct {v7, v0, v6, v6}, LX/11HT;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/11HT;->DEFAULT_ON:LX/11HT;

    new-instance v5, LX/11HT;

    const-string v0, "MANUALLY_OFF"

    const/4 v4, 0x3

    invoke-direct {v5, v0, v4, v4}, LX/11HT;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/11HT;->MANUALLY_OFF:LX/11HT;

    new-instance v3, LX/11HT;

    const-string v0, "DEFAULT_OFF"

    const/4 v2, 0x4

    invoke-direct {v3, v0, v2, v2}, LX/11HT;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/11HT;->DEFAULT_OFF:LX/11HT;

    const/4 v0, 0x5

    new-array v1, v0, [LX/11HT;

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/11HT;->LLILIL:[LX/11HT;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/11HT;->LLILL:LX/0Pge;

    new-instance v0, LX/11HY;

    invoke-direct {v0}, LX/11HY;-><init>()V

    sput-object v0, LX/11HT;->Companion:LX/11HY;

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

    iput p3, p0, LX/11HT;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/11HT;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/11HT;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/11HT;
    .locals 1

    const-class v0, LX/11HT;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/11HT;

    return-object v0
.end method

.method public static values()[LX/11HT;
    .locals 1

    sget-object v0, LX/11HT;->LLILIL:[LX/11HT;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/11HT;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/11HT;->LL:I

    return v0
.end method

.method public final isDefault()Z
    .locals 2

    sget-object v1, LX/11HW;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isManual()Z
    .locals 3

    sget-object v1, LX/11HW;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final isOn()Z
    .locals 3

    sget-object v1, LX/11HW;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method
