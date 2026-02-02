.class public final enum LX/0fXU;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0fXU;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0fYs;

.field public static final synthetic LLILIL:[LX/0fXU;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum UNKNOWN:LX/0fXU;

.field public static final enum USER_CLICK:LX/0fXU;

.field public static final enum USER_LEFT:LX/0fXU;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/0fXU;

    const-string v0, "UNKNOWN"

    const/4 v6, 0x0

    invoke-direct {v7, v0, v6, v6}, LX/0fXU;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0fXU;->UNKNOWN:LX/0fXU;

    new-instance v5, LX/0fXU;

    const-string v0, "USER_CLICK"

    const/4 v4, 0x1

    invoke-direct {v5, v0, v4, v4}, LX/0fXU;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0fXU;->USER_CLICK:LX/0fXU;

    new-instance v3, LX/0fXU;

    const-string v0, "USER_LEFT"

    const/4 v2, 0x2

    invoke-direct {v3, v0, v2, v2}, LX/0fXU;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0fXU;->USER_LEFT:LX/0fXU;

    const/4 v0, 0x3

    new-array v1, v0, [LX/0fXU;

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0fXU;->LLILIL:[LX/0fXU;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0fXU;->LLILL:LX/0Pge;

    new-instance v0, LX/0fYs;

    invoke-direct {v0}, LX/0fYs;-><init>()V

    sput-object v0, LX/0fXU;->Companion:LX/0fYs;

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

    iput p3, p0, LX/0fXU;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0fXU;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0fXU;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static final getTypeFromInt(Ljava/lang/Integer;)LX/0fXU;
    .locals 1

    sget-object v0, LX/0fXU;->Companion:LX/0fYs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0fYs;->LIZ(Ljava/lang/Integer;)LX/0fXU;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0fXU;
    .locals 1

    const-class v0, LX/0fXU;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0fXU;

    return-object v0
.end method

.method public static values()[LX/0fXU;
    .locals 1

    sget-object v0, LX/0fXU;->LLILIL:[LX/0fXU;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0fXU;

    return-object v0
.end method


# virtual methods
.method public final getString()Ljava/lang/String;
    .locals 2

    sget-object v1, LX/0fYV;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const-string v0, "user_left"

    return-object v0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    const-string v0, "user_click"

    return-object v0

    :cond_2
    const-string v0, "unknown"

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, LX/0fXU;->LL:I

    return v0
.end method

.method public final isUserClick()Z
    .locals 1

    sget-object v0, LX/0fXU;->USER_CLICK:LX/0fXU;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isUserLeft()Z
    .locals 1

    sget-object v0, LX/0fXU;->USER_LEFT:LX/0fXU;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
