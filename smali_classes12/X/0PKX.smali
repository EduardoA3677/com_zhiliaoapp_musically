.class public abstract enum LX/0PKX;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LX/0PIt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0PKX;",
        ">;",
        "LX/0PIt;"
    }
.end annotation


# static fields
.field public static final enum ALL_DONE:LX/0PKX;

.field public static final enum INITIAL:LX/0PKX;

.field public static final synthetic LL:[LX/0PKX;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum MUGSHOT_DETECTING:LX/0PKX;

.field public static final enum MUGSHOT_SUCCEED:LX/0PKX;

.field public static final enum MUGSHOT_TAKEN:LX/0PKX;

.field public static final enum PHOTO_UPLOADING:LX/0PKX;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/0PKa;

    invoke-direct {v7}, LX/0PKa;-><init>()V

    sput-object v7, LX/0PKX;->INITIAL:LX/0PKX;

    new-instance v6, LX/0PKY;

    invoke-direct {v6}, LX/0PKY;-><init>()V

    sput-object v6, LX/0PKX;->MUGSHOT_DETECTING:LX/0PKX;

    new-instance v5, LX/0PKZ;

    invoke-direct {v5}, LX/0PKZ;-><init>()V

    sput-object v5, LX/0PKX;->MUGSHOT_SUCCEED:LX/0PKX;

    new-instance v4, LX/0PKW;

    invoke-direct {v4}, LX/0PKW;-><init>()V

    sput-object v4, LX/0PKX;->MUGSHOT_TAKEN:LX/0PKX;

    new-instance v3, LX/0PKb;

    invoke-direct {v3}, LX/0PKb;-><init>()V

    sput-object v3, LX/0PKX;->PHOTO_UPLOADING:LX/0PKX;

    new-instance v2, LX/0PKc;

    invoke-direct {v2}, LX/0PKc;-><init>()V

    sput-object v2, LX/0PKX;->ALL_DONE:LX/0PKX;

    const/4 v0, 0x6

    new-array v1, v0, [LX/0PKX;

    const/4 v0, 0x0

    aput-object v7, v1, v0

    const/4 v0, 0x1

    aput-object v6, v1, v0

    const/4 v0, 0x2

    aput-object v5, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v3, v1, v0

    const/4 v0, 0x5

    aput-object v2, v1, v0

    sput-object v1, LX/0PKX;->LL:[LX/0PKX;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0PKX;->LLILIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0PKX;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0PKX;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0PKX;
    .locals 1

    const-class v0, LX/0PKX;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0PKX;

    return-object v0
.end method

.method public static values()[LX/0PKX;
    .locals 1

    sget-object v0, LX/0PKX;->LL:[LX/0PKX;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0PKX;

    return-object v0
.end method


# virtual methods
.method public animation(Z)LX/0PAN;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract synthetic detectConfig()LX/0PIs;
.end method

.method public exitStep()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getLastStage()LX/0PIt;
    .locals 1

    sget-object v0, LX/0PKX;->ALL_DONE:LX/0PKX;

    return-object v0
.end method

.method public abstract synthetic hintWord()LX/021z;
.end method

.method public abstract synthetic nextStage()LX/0PIt;
.end method

.method public noNeedDetection()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract synthetic previousStage()LX/0PIt;
.end method
