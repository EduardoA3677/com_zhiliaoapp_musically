.class public final enum LX/0fXb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0fXb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACCEPT:LX/0fXb;

.field public static final Companion:LX/0fZP;

.field public static final synthetic LLILIL:[LX/0fXb;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum REJECT:LX/0fXb;

.field public static final enum UNKNOWN:LX/0fXb;

.field public static final enum WITHDRAW:LX/0fXb;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, LX/0fXb;

    const-string v0, "UNKNOWN"

    const/4 v8, 0x0

    invoke-direct {v9, v0, v8, v8}, LX/0fXb;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0fXb;->UNKNOWN:LX/0fXb;

    new-instance v7, LX/0fXb;

    const-string v0, "ACCEPT"

    const/4 v6, 0x1

    invoke-direct {v7, v0, v6, v6}, LX/0fXb;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0fXb;->ACCEPT:LX/0fXb;

    new-instance v5, LX/0fXb;

    const-string v0, "REJECT"

    const/4 v4, 0x2

    invoke-direct {v5, v0, v4, v4}, LX/0fXb;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0fXb;->REJECT:LX/0fXb;

    new-instance v3, LX/0fXb;

    const-string v0, "WITHDRAW"

    const/4 v2, 0x3

    invoke-direct {v3, v0, v2, v2}, LX/0fXb;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0fXb;->WITHDRAW:LX/0fXb;

    const/4 v0, 0x4

    new-array v1, v0, [LX/0fXb;

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0fXb;->LLILIL:[LX/0fXb;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0fXb;->LLILL:LX/0Pge;

    new-instance v0, LX/0fZP;

    invoke-direct {v0}, LX/0fZP;-><init>()V

    sput-object v0, LX/0fXb;->Companion:LX/0fZP;

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

    iput p3, p0, LX/0fXb;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0fXb;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0fXb;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static final getTypeFromInt(Ljava/lang/Integer;)LX/0fXb;
    .locals 4

    sget-object v0, LX/0fXb;->Companion:LX/0fZP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0fXb;->UNKNOWN:LX/0fXb;

    invoke-virtual {v3}, LX/0fXb;->getType()I

    move-result v1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return-object v3

    :cond_1
    sget-object v2, LX/0fXb;->ACCEPT:LX/0fXb;

    invoke-virtual {v2}, LX/0fXb;->getType()I

    move-result v1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    return-object v2

    :cond_2
    sget-object v2, LX/0fXb;->REJECT:LX/0fXb;

    invoke-virtual {v2}, LX/0fXb;->getType()I

    move-result v1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    return-object v2

    :cond_3
    sget-object v2, LX/0fXb;->WITHDRAW:LX/0fXb;

    invoke-virtual {v2}, LX/0fXb;->getType()I

    move-result v1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/0fXb;
    .locals 1

    const-class v0, LX/0fXb;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0fXb;

    return-object v0
.end method

.method public static values()[LX/0fXb;
    .locals 1

    sget-object v0, LX/0fXb;->LLILIL:[LX/0fXb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0fXb;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    iget v0, p0, LX/0fXb;->LL:I

    return v0
.end method
