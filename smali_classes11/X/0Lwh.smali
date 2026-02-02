.class public final enum LX/0Lwh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Lwh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DESC_EXPAND_MODE:LX/0Lwh;

.field public static final synthetic LLILLIZIL:[LX/0Lwh;

.field public static final synthetic LLILLJJLI:LX/0Pge;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0KGS;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0KGS;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0Lwh;

    const/16 v0, 0x2d7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v1

    const/16 v0, 0x2d8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0Lwh;-><init>(Lkotlin/jvm/internal/AFwS227S0000000_10;Lkotlin/jvm/internal/AFwS227S0000000_10;)V

    sput-object v2, LX/0Lwh;->DESC_EXPAND_MODE:LX/0Lwh;

    const/4 v0, 0x1

    new-array v1, v0, [LX/0Lwh;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    sput-object v1, LX/0Lwh;->LLILLIZIL:[LX/0Lwh;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0Lwh;->LLILLJJLI:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/AFwS227S0000000_10;Lkotlin/jvm/internal/AFwS227S0000000_10;)V
    .locals 2

    const-string v1, "DESC_EXPAND_MODE"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v0, "desc_expand_mode"

    iput-object v0, p0, LX/0Lwh;->LL:Ljava/lang/String;

    iput-object p1, p0, LX/0Lwh;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/0Lwh;->LLILL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0Lwh;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Lwh;->LLILLJJLI:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Lwh;
    .locals 1

    const-class v0, LX/0Lwh;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Lwh;

    return-object v0
.end method

.method public static values()[LX/0Lwh;
    .locals 1

    sget-object v0, LX/0Lwh;->LLILLIZIL:[LX/0Lwh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Lwh;

    return-object v0
.end method


# virtual methods
.method public final getOnModeEnter()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0KGS;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Lwh;->LLILIL:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnModeExit()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0KGS;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Lwh;->LLILL:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Lwh;->LL:Ljava/lang/String;

    return-object v0
.end method
