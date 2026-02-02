.class public final enum LX/0vuh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime LX/05TW;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0vuh;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0vup;

.field public static final synthetic LLILIL:[LX/0vuh;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum PDP_BATCH_API:LX/0vuh;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0vuh;

    invoke-direct {v2}, LX/0vuh;-><init>()V

    sput-object v2, LX/0vuh;->PDP_BATCH_API:LX/0vuh;

    const/4 v0, 0x1

    new-array v1, v0, [LX/0vuh;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    sput-object v1, LX/0vuh;->LLILIL:[LX/0vuh;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0vuh;->LLILL:LX/0Pge;

    new-instance v0, LX/0vup;

    invoke-direct {v0}, LX/0vup;-><init>()V

    sput-object v0, LX/0vuh;->Companion:LX/0vup;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "PDP_BATCH_API"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v0, "pdp_batch"

    iput-object v0, p0, LX/0vuh;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0vuh;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0vuh;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0vuh;
    .locals 1

    const-class v0, LX/0vuh;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0vuh;

    return-object v0
.end method

.method public static values()[LX/0vuh;
    .locals 1

    sget-object v0, LX/0vuh;->LLILIL:[LX/0vuh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0vuh;

    return-object v0
.end method


# virtual methods
.method public final getValueStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0vuh;->LL:Ljava/lang/String;

    return-object v0
.end method
