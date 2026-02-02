.class public final enum LX/0ZNy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0ZNy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AlreadyConsented:LX/0ZNy;

.field public static final enum Denied:LX/0ZNy;

.field public static final enum Granted:LX/0ZNy;

.field public static final synthetic LLILIL:[LX/0ZNy;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum Shown:LX/0ZNy;

.field public static final enum Unknown:LX/0ZNy;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v11, LX/0ZNy;

    const-string v1, "Unknown"

    const/4 v10, 0x0

    const/4 v0, -0x1

    invoke-direct {v11, v1, v10, v0}, LX/0ZNy;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0ZNy;->Unknown:LX/0ZNy;

    new-instance v9, LX/0ZNy;

    const-string v0, "Shown"

    const/4 v8, 0x1

    invoke-direct {v9, v0, v8, v10}, LX/0ZNy;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0ZNy;->Shown:LX/0ZNy;

    new-instance v7, LX/0ZNy;

    const-string v0, "Granted"

    const/4 v6, 0x2

    invoke-direct {v7, v0, v6, v8}, LX/0ZNy;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0ZNy;->Granted:LX/0ZNy;

    new-instance v5, LX/0ZNy;

    const-string v0, "Denied"

    const/4 v4, 0x3

    invoke-direct {v5, v0, v4, v6}, LX/0ZNy;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0ZNy;->Denied:LX/0ZNy;

    new-instance v3, LX/0ZNy;

    const-string v0, "AlreadyConsented"

    const/4 v2, 0x4

    invoke-direct {v3, v0, v2, v4}, LX/0ZNy;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0ZNy;->AlreadyConsented:LX/0ZNy;

    const/4 v0, 0x5

    new-array v1, v0, [LX/0ZNy;

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0ZNy;->LLILIL:[LX/0ZNy;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0ZNy;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0ZNy;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0ZNy;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0ZNy;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0ZNy;
    .locals 1

    const-class v0, LX/0ZNy;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0ZNy;

    return-object v0
.end method

.method public static values()[LX/0ZNy;
    .locals 1

    sget-object v0, LX/0ZNy;->LLILIL:[LX/0ZNy;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0ZNy;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0ZNy;->LL:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v1, LX/0ZNx;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    const-string v0, "AlreadyConsented"

    return-object v0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    const-string v0, "Denied"

    return-object v0

    :cond_2
    const-string v0, "Granted"

    return-object v0

    :cond_3
    const-string v0, "Shown"

    return-object v0

    :cond_4
    const-string v0, "Unknown"

    return-object v0
.end method
