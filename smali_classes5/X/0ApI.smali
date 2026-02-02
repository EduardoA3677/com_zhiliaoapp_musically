.class public final enum LX/0ApI;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0ApI;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AIR:LX/0ApI;

.field public static final Companion:LX/0ApJ;

.field public static final synthetic LLILLJJLI:[LX/0ApI;

.field public static final synthetic LLILLL:LX/0Pge;

.field public static final enum MINI:LX/0ApI;

.field public static final enum NONE:LX/0ApI;

.field public static final enum NORMAL:LX/0ApI;

.field public static final current$delegate:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0ApI;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:I

.field public final LLILIL:Z

.field public final LLILL:Z

.field public final LLILLIZIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    new-instance v2, LX/0ApI;

    const-string v3, "NORMAL"

    const/4 v4, 0x0

    sget-object v0, LX/09K9;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    sget-object v0, LX/14A3;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    sget-object v0, LX/0Aks;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v9, 0x1

    const/4 v14, 0x0

    if-lez v0, :cond_0

    const/4 v8, 0x1

    :goto_0
    sget-object v0, LX/09Kk;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-direct/range {v2 .. v8}, LX/0ApI;-><init>(Ljava/lang/String;IZIIZ)V

    sput-object v2, LX/0ApI;->NORMAL:LX/0ApI;

    new-instance v7, LX/0ApI;

    const-string v8, "AIR"

    sget-object v0, LX/09Jx;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/4 v12, 0x3

    move v10, v4

    move v13, v9

    invoke-direct/range {v7 .. v13}, LX/0ApI;-><init>(Ljava/lang/String;IZIIZ)V

    sput-object v7, LX/0ApI;->AIR:LX/0ApI;

    new-instance v11, LX/0ApI;

    const-string v12, "MINI"

    const/4 v13, 0x2

    sget-object v0, LX/09Jz;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    move/from16 v16, v13

    move/from16 v17, v9

    invoke-direct/range {v11 .. v17}, LX/0ApI;-><init>(Ljava/lang/String;IZIIZ)V

    sput-object v11, LX/0ApI;->MINI:LX/0ApI;

    new-instance v15, LX/0ApI;

    const-string v16, "NONE"

    const/16 v17, 0x3

    move/from16 v18, v14

    move/from16 v19, v14

    move/from16 v20, v14

    move/from16 v21, v9

    invoke-direct/range {v15 .. v21}, LX/0ApI;-><init>(Ljava/lang/String;IZIIZ)V

    sput-object v15, LX/0ApI;->NONE:LX/0ApI;

    const/4 v0, 0x4

    new-array v1, v0, [LX/0ApI;

    aput-object v2, v1, v14

    aput-object v7, v1, v9

    aput-object v11, v1, v13

    aput-object v15, v1, v17

    sput-object v1, LX/0ApI;->LLILLJJLI:[LX/0ApI;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0ApI;->LLILLL:LX/0Pge;

    new-instance v0, LX/0ApJ;

    invoke-direct {v0}, LX/0ApJ;-><init>()V

    sput-object v0, LX/0ApI;->Companion:LX/0ApJ;

    new-instance v0, LX/0ApK;

    invoke-direct {v0}, LX/0ApK;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0ApI;->current$delegate:LX/05ta;

    return-void

    :cond_0
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;IZIIZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, LX/0ApI;->LL:I

    iput-boolean p3, p0, LX/0ApI;->LLILIL:Z

    iput-boolean p6, p0, LX/0ApI;->LLILL:Z

    iput p5, p0, LX/0ApI;->LLILLIZIL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0ApI;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0ApI;->LLILLL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0ApI;
    .locals 1

    const-class v0, LX/0ApI;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0ApI;

    return-object v0
.end method

.method public static values()[LX/0ApI;
    .locals 1

    sget-object v0, LX/0ApI;->LLILLJJLI:[LX/0ApI;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0ApI;

    return-object v0
.end method


# virtual methods
.method public final getAutoCleanCache()Z
    .locals 1

    iget-boolean v0, p0, LX/0ApI;->LLILL:Z

    return v0
.end method

.method public final getCapacity()I
    .locals 1

    iget v0, p0, LX/0ApI;->LL:I

    return v0
.end method

.method public final getMaximumCountEnableAdded()I
    .locals 1

    iget v0, p0, LX/0ApI;->LLILLIZIL:I

    return v0
.end method

.method public final getVideoHighQuality()Z
    .locals 1

    iget-boolean v0, p0, LX/0ApI;->LLILIL:Z

    return v0
.end method
