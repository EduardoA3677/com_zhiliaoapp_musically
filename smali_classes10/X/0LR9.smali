.class public final enum LX/0LR9;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0LR9;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLICK:LX/0LR9;

.field public static final enum CONTAINER_LAUNCH:LX/0LR9;

.field public static final synthetic LLILL:[LX/0LR9;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum MEANINGFUL:LX/0LR9;

.field public static final enum MIX_INIT:LX/0LR9;

.field public static final enum NOT_INIT:LX/0LR9;

.field public static final enum PREFETCH:LX/0LR9;

.field public static final enum REFRESH_DATA:LX/0LR9;

.field public static final enum ROUTE:LX/0LR9;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0LR9;

    const-string v1, "NOT_INIT"

    const/4 v14, 0x0

    const-string v0, "not_init"

    invoke-direct {v15, v1, v14, v0, v14}, LX/0LR9;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v15, LX/0LR9;->NOT_INIT:LX/0LR9;

    new-instance v13, LX/0LR9;

    const-string v2, "PREFETCH"

    const/4 v12, 0x1

    const-string v1, "prefetch"

    const/16 v0, 0x63

    invoke-direct {v13, v2, v12, v1, v0}, LX/0LR9;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v13, LX/0LR9;->PREFETCH:LX/0LR9;

    new-instance v11, LX/0LR9;

    const-string v1, "CLICK"

    const/4 v10, 0x2

    const-string v0, "click"

    invoke-direct {v11, v1, v10, v0, v12}, LX/0LR9;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v11, LX/0LR9;->CLICK:LX/0LR9;

    new-instance v9, LX/0LR9;

    const-string v1, "ROUTE"

    const/4 v8, 0x3

    const-string v0, "route"

    invoke-direct {v9, v1, v8, v0, v10}, LX/0LR9;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v9, LX/0LR9;->ROUTE:LX/0LR9;

    new-instance v7, LX/0LR9;

    const-string v1, "CONTAINER_LAUNCH"

    const/4 v3, 0x4

    const-string v0, "launch"

    invoke-direct {v7, v1, v3, v0, v8}, LX/0LR9;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v7, LX/0LR9;->CONTAINER_LAUNCH:LX/0LR9;

    new-instance v6, LX/0LR9;

    const-string v1, "MIX_INIT"

    const/4 v2, 0x5

    const-string v0, "mix_init"

    invoke-direct {v6, v1, v2, v0, v3}, LX/0LR9;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v6, LX/0LR9;->MIX_INIT:LX/0LR9;

    new-instance v5, LX/0LR9;

    const-string v1, "REFRESH_DATA"

    const/4 v4, 0x6

    const-string v0, "mix_refresh_data"

    invoke-direct {v5, v1, v4, v0, v2}, LX/0LR9;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, LX/0LR9;->REFRESH_DATA:LX/0LR9;

    new-instance v3, LX/0LR9;

    const-string v1, "MEANINGFUL"

    const/4 v2, 0x7

    const-string v0, "meaningful"

    invoke-direct {v3, v1, v2, v0, v4}, LX/0LR9;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, LX/0LR9;->MEANINGFUL:LX/0LR9;

    const/16 v0, 0x8

    new-array v1, v0, [LX/0LR9;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    const/4 v0, 0x4

    aput-object v7, v1, v0

    const/4 v0, 0x5

    aput-object v6, v1, v0

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0LR9;->LLILL:[LX/0LR9;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0LR9;->LLILLIZIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0LR9;->LL:Ljava/lang/String;

    iput p4, p0, LX/0LR9;->LLILIL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0LR9;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0LR9;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0LR9;
    .locals 1

    const-class v0, LX/0LR9;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0LR9;

    return-object v0
.end method

.method public static values()[LX/0LR9;
    .locals 1

    sget-object v0, LX/0LR9;->LLILL:[LX/0LR9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0LR9;

    return-object v0
.end method


# virtual methods
.method public final getSequence()I
    .locals 1

    iget v0, p0, LX/0LR9;->LLILIL:I

    return v0
.end method

.method public final getStage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0LR9;->LL:Ljava/lang/String;

    return-object v0
.end method
