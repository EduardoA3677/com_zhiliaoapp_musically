.class public final LX/0MmV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/experiment/PhotoModeDetailFullPageExperimentModel;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeDetailFullPageExperimentModel;

    const/4 v1, 0x0

    const/4 v3, 0x1

    const-wide/32 v4, 0x5265c00

    const/16 v9, 0x9c4

    const/16 v10, 0x32

    const-wide/high16 v11, 0x3fd0000000000000L    # 0.25

    move v2, v1

    move v6, v1

    move v7, v1

    move v8, v1

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/ugc/aweme/experiment/PhotoModeDetailFullPageExperimentModel;-><init>(ZZZJZZIIID)V

    sput-object v0, LX/0MmV;->LIZ:Lcom/ss/android/ugc/aweme/experiment/PhotoModeDetailFullPageExperimentModel;

    new-instance v0, LX/0MmY;

    invoke-direct {v0}, LX/0MmY;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0MmV;->LIZIZ:LX/05ta;

    new-instance v0, LX/0MmW;

    invoke-direct {v0}, LX/0MmW;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0MmV;->LIZJ:LX/05ta;

    new-instance v0, LX/0MmX;

    invoke-direct {v0}, LX/0MmX;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0MmV;->LIZLLL:LX/05ta;

    new-instance v0, LX/0MmU;

    invoke-direct {v0}, LX/0MmU;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0MmV;->LJ:LX/05ta;

    return-void
.end method

.method public static LIZ()Z
    .locals 1

    sget-object v0, LX/0MmV;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static LIZIZ()Z
    .locals 1

    sget-object v0, LX/0MmV;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static LIZJ()Lcom/ss/android/ugc/aweme/experiment/PhotoModeDetailFullPageExperimentModel;
    .locals 1

    sget-object v0, LX/0MmV;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeDetailFullPageExperimentModel;

    return-object v0
.end method

.method public static LIZLLL()Z
    .locals 1

    sget-object v0, LX/0MmV;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
