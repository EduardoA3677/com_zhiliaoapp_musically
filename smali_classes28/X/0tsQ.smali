.class public final enum LX/0tsQ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0tsQ;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0tsP;

.field public static final synthetic LLILIL:[LX/0tsQ;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum V2:LX/0tsQ;

.field public static final ruleStrategies$delegate:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0tsQ;

    invoke-direct {v2}, LX/0tsQ;-><init>()V

    sput-object v2, LX/0tsQ;->V2:LX/0tsQ;

    const/4 v0, 0x1

    new-array v1, v0, [LX/0tsQ;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    sput-object v1, LX/0tsQ;->LLILIL:[LX/0tsQ;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0tsQ;->LLILL:LX/0Pge;

    new-instance v0, LX/0tsP;

    invoke-direct {v0}, LX/0tsP;-><init>()V

    sput-object v0, LX/0tsQ;->Companion:LX/0tsP;

    const/16 v0, 0x2a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0tsQ;->ruleStrategies$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "V2"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v0, "2"

    iput-object v0, p0, LX/0tsQ;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0tsQ;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0tsQ;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0tsQ;
    .locals 1

    const-class v0, LX/0tsQ;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0tsQ;

    return-object v0
.end method

.method public static values()[LX/0tsQ;
    .locals 1

    sget-object v0, LX/0tsQ;->LLILIL:[LX/0tsQ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0tsQ;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0tsQ;->LL:Ljava/lang/String;

    return-object v0
.end method
