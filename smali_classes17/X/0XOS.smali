.class public final enum LX/0XOS;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0XOS;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ERROR:LX/0XOS;

.field public static final synthetic LLILIL:[LX/0XOS;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum MODEL_LOADED:LX/0XOS;

.field public static final enum MODEL_UNLOADED:LX/0XOS;

.field public static final enum NOT_INIT:LX/0XOS;


# instance fields
.field public LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, LX/0XOS;

    const-string v1, "ERROR"

    const/4 v8, 0x0

    const/4 v0, -0x1

    invoke-direct {v9, v1, v8, v0}, LX/0XOS;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0XOS;->ERROR:LX/0XOS;

    new-instance v7, LX/0XOS;

    const-string v0, "NOT_INIT"

    const/4 v6, 0x1

    invoke-direct {v7, v0, v6, v6}, LX/0XOS;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0XOS;->NOT_INIT:LX/0XOS;

    new-instance v5, LX/0XOS;

    const-string v0, "MODEL_LOADED"

    const/4 v4, 0x2

    const/4 v3, 0x3

    invoke-direct {v5, v0, v4, v3}, LX/0XOS;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0XOS;->MODEL_LOADED:LX/0XOS;

    new-instance v2, LX/0XOS;

    const-string v1, "MODEL_UNLOADED"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v3, v0}, LX/0XOS;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0XOS;->MODEL_UNLOADED:LX/0XOS;

    new-array v1, v0, [LX/0XOS;

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v2, v1, v3

    sput-object v1, LX/0XOS;->LLILIL:[LX/0XOS;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0XOS;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0XOS;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0XOS;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0XOS;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0XOS;
    .locals 1

    const-class v0, LX/0XOS;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0XOS;

    return-object v0
.end method

.method public static values()[LX/0XOS;
    .locals 1

    sget-object v0, LX/0XOS;->LLILIL:[LX/0XOS;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0XOS;

    return-object v0
.end method


# virtual methods
.method public final getInt()I
    .locals 1

    iget v0, p0, LX/0XOS;->LL:I

    return v0
.end method

.method public final setInt(I)V
    .locals 0

    iput p1, p0, LX/0XOS;->LL:I

    return-void
.end method
