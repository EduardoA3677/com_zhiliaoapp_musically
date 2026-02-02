.class public final enum LX/0ZNg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0ZNg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CANCEL:LX/0ZNg;

.field public static final Companion:LX/0ZNc;

.field public static final synthetic LLILIL:[LX/0ZNg;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum NONE:LX/0ZNg;

.field public static final enum OK:LX/0ZNg;

.field public static final enum SETTINGS:LX/0ZNg;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, LX/0ZNg;

    const-string v0, "NONE"

    const/4 v8, 0x0

    invoke-direct {v9, v0, v8, v8}, LX/0ZNg;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0ZNg;->NONE:LX/0ZNg;

    new-instance v7, LX/0ZNg;

    const-string v0, "OK"

    const/4 v6, 0x1

    invoke-direct {v7, v0, v6, v6}, LX/0ZNg;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0ZNg;->OK:LX/0ZNg;

    new-instance v5, LX/0ZNg;

    const-string v0, "CANCEL"

    const/4 v4, 0x2

    invoke-direct {v5, v0, v4, v4}, LX/0ZNg;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0ZNg;->CANCEL:LX/0ZNg;

    new-instance v3, LX/0ZNg;

    const-string v0, "SETTINGS"

    const/4 v2, 0x3

    invoke-direct {v3, v0, v2, v2}, LX/0ZNg;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0ZNg;->SETTINGS:LX/0ZNg;

    const/4 v0, 0x4

    new-array v1, v0, [LX/0ZNg;

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0ZNg;->LLILIL:[LX/0ZNg;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0ZNg;->LLILL:LX/0Pge;

    new-instance v0, LX/0ZNc;

    invoke-direct {v0}, LX/0ZNc;-><init>()V

    sput-object v0, LX/0ZNg;->Companion:LX/0ZNc;

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

    iput p3, p0, LX/0ZNg;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0ZNg;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0ZNg;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0ZNg;
    .locals 1

    const-class v0, LX/0ZNg;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0ZNg;

    return-object v0
.end method

.method public static values()[LX/0ZNg;
    .locals 1

    sget-object v0, LX/0ZNg;->LLILIL:[LX/0ZNg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0ZNg;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0ZNg;->LL:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v1, LX/0ZNh;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const-string v0, "SETTINGS"

    return-object v0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    const-string v0, "CANCEL"

    return-object v0

    :cond_2
    const-string v0, "OK"

    return-object v0

    :cond_3
    const-string v0, "NONE"

    return-object v0
.end method
