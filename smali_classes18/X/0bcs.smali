.class public final enum LX/0bcs;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0bcs;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0bcu;

.field public static final enum FAST:LX/0bcs;

.field public static final synthetic LLILIL:[LX/0bcs;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum PREDICTING:LX/0bcs;

.field public static final enum SLOW:LX/0bcs;

.field public static final enum UNKNOWN:LX/0bcs;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, LX/0bcs;

    const-string v0, "FAST"

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-direct {v9, v0, v8, v7}, LX/0bcs;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0bcs;->FAST:LX/0bcs;

    new-instance v6, LX/0bcs;

    const-string v0, "SLOW"

    invoke-direct {v6, v0, v7, v8}, LX/0bcs;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0bcs;->SLOW:LX/0bcs;

    new-instance v5, LX/0bcs;

    const-string v1, "UNKNOWN"

    const/4 v4, 0x2

    const/4 v0, -0x1

    invoke-direct {v5, v1, v4, v0}, LX/0bcs;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0bcs;->UNKNOWN:LX/0bcs;

    new-instance v3, LX/0bcs;

    const-string v1, "PREDICTING"

    const/4 v2, 0x3

    const/4 v0, -0x2

    invoke-direct {v3, v1, v2, v0}, LX/0bcs;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0bcs;->PREDICTING:LX/0bcs;

    const/4 v0, 0x4

    new-array v1, v0, [LX/0bcs;

    aput-object v9, v1, v8

    aput-object v6, v1, v7

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0bcs;->LLILIL:[LX/0bcs;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0bcs;->LLILL:LX/0Pge;

    new-instance v0, LX/0bcu;

    invoke-direct {v0}, LX/0bcu;-><init>()V

    sput-object v0, LX/0bcs;->Companion:LX/0bcu;

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

    iput p3, p0, LX/0bcs;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0bcs;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0bcs;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static final parse(I)LX/0bcs;
    .locals 1

    sget-object v0, LX/0bcs;->Companion:LX/0bcu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x2

    if-eq p0, v0, :cond_2

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0bcs;->UNKNOWN:LX/0bcs;

    return-object v0

    :cond_0
    sget-object v0, LX/0bcs;->FAST:LX/0bcs;

    return-object v0

    :cond_1
    sget-object v0, LX/0bcs;->SLOW:LX/0bcs;

    return-object v0

    :cond_2
    sget-object v0, LX/0bcs;->PREDICTING:LX/0bcs;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0bcs;
    .locals 1

    const-class v0, LX/0bcs;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0bcs;

    return-object v0
.end method

.method public static values()[LX/0bcs;
    .locals 1

    sget-object v0, LX/0bcs;->LLILIL:[LX/0bcs;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0bcs;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0bcs;->LL:I

    return v0
.end method
