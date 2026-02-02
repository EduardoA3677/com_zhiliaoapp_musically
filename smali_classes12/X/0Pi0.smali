.class public final enum LX/0Pi0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Pi0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AI_COMMENTARY:LX/0Pi0;

.field public static final enum AI_HISTORY_SHARE:LX/0Pi0;

.field public static final enum ICY_CLASH:LX/0Pi0;

.field public static final synthetic LLILLJJLI:[LX/0Pi0;

.field public static final synthetic LLILLL:LX/0Pge;


# instance fields
.field public final LL:I

.field public final LLILIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0OZx;",
            "Ljava/lang/Boolean;",
            "LX/0OZx;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/match/MatchSettingsInfo;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0OZx;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v2, LX/0Pi0;

    const-string v3, "ICY_CLASH"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/16 v0, 0x1f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS276S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS276S0000000_11;

    move-result-object v6

    const/16 v0, 0x20

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS276S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS276S0000000_11;

    move-result-object v7

    const/16 v0, 0x20

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, LX/0Pi0;-><init>(Ljava/lang/String;IILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    sput-object v2, LX/0Pi0;->ICY_CLASH:LX/0Pi0;

    new-instance v3, LX/0Pi0;

    const-string v4, "AI_COMMENTARY"

    const/4 v5, 0x1

    const/4 v6, 0x5

    const/16 v0, 0x21

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS276S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS276S0000000_11;

    move-result-object v7

    const/16 v0, 0x22

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS276S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS276S0000000_11;

    move-result-object v8

    const/16 v0, 0x21

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, LX/0Pi0;-><init>(Ljava/lang/String;IILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    sput-object v3, LX/0Pi0;->AI_COMMENTARY:LX/0Pi0;

    new-instance v6, LX/0Pi0;

    const-string v7, "AI_HISTORY_SHARE"

    const/4 v8, 0x2

    const/4 v9, 0x6

    const/16 v0, 0x23

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS276S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS276S0000000_11;

    move-result-object v10

    const/16 v0, 0x24

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS276S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS276S0000000_11;

    move-result-object v11

    const/16 v0, 0x22

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v12

    invoke-direct/range {v6 .. v12}, LX/0Pi0;-><init>(Ljava/lang/String;IILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    sput-object v6, LX/0Pi0;->AI_HISTORY_SHARE:LX/0Pi0;

    const/4 v0, 0x3

    new-array v1, v0, [LX/0Pi0;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    aput-object v3, v1, v5

    aput-object v6, v1, v8

    sput-object v1, LX/0Pi0;->LLILLJJLI:[LX/0Pi0;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0Pi0;->LLILLL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZx;",
            "-",
            "Ljava/lang/Boolean;",
            "LX/0OZx;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/match/MatchSettingsInfo;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OZx;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0Pi0;->LL:I

    iput-object p4, p0, LX/0Pi0;->LLILIL:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, LX/0Pi0;->LLILL:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, LX/0Pi0;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0Pi0;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Pi0;->LLILLL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Pi0;
    .locals 1

    const-class v0, LX/0Pi0;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Pi0;

    return-object v0
.end method

.method public static values()[LX/0Pi0;
    .locals 1

    sget-object v0, LX/0Pi0;->LLILLJJLI:[LX/0Pi0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Pi0;

    return-object v0
.end method


# virtual methods
.method public final getOriginState()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0OZx;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Pi0;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getRepoUpdater()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/match/MatchSettingsInfo;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Pi0;->LLILL:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getSwitchType()I
    .locals 1

    iget v0, p0, LX/0Pi0;->LL:I

    return v0
.end method

.method public final getUiUpdater()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "LX/0OZx;",
            "Ljava/lang/Boolean;",
            "LX/0OZx;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Pi0;->LLILIL:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
