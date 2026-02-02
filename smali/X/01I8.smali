.class public final enum LX/01I8;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/01I8;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/01I9;

.field public static final synthetic LLILIL:[LX/01I8;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum RE_ENGAGEMENT:LX/01I8;

.field public static final enum TASK_CENTER:LX/01I8;

.field public static final enum UNKNOWN:LX/01I8;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/01I8;

    const-string v0, "UNKNOWN"

    const/4 v6, 0x0

    invoke-direct {v7, v0, v6, v6}, LX/01I8;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/01I8;->UNKNOWN:LX/01I8;

    new-instance v5, LX/01I8;

    const-string v0, "TASK_CENTER"

    const/4 v4, 0x1

    invoke-direct {v5, v0, v4, v4}, LX/01I8;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/01I8;->TASK_CENTER:LX/01I8;

    new-instance v3, LX/01I8;

    const-string v0, "RE_ENGAGEMENT"

    const/4 v2, 0x2

    invoke-direct {v3, v0, v2, v2}, LX/01I8;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/01I8;->RE_ENGAGEMENT:LX/01I8;

    const/4 v0, 0x3

    new-array v1, v0, [LX/01I8;

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/01I8;->LLILIL:[LX/01I8;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/01I8;->LLILL:LX/0Pge;

    new-instance v0, LX/01I9;

    invoke-direct {v0}, LX/01I9;-><init>()V

    sput-object v0, LX/01I8;->Companion:LX/01I9;

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

    iput p3, p0, LX/01I8;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/01I8;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/01I8;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/01I8;
    .locals 1

    const-class v0, LX/01I8;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/01I8;

    return-object v0
.end method

.method public static values()[LX/01I8;
    .locals 1

    sget-object v0, LX/01I8;->LLILIL:[LX/01I8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/01I8;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/01I8;->LL:I

    return v0
.end method

.method public final isValid()Z
    .locals 1

    sget-object v0, LX/01I8;->UNKNOWN:LX/01I8;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
