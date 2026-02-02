.class public final LX/0MxD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/experiment/PhotoModeInfoOptExperimentModel;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeInfoOptExperimentModel;

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x22

    const/16 v8, 0x25

    const-wide/16 v9, 0x320

    move v2, v1

    move v3, v1

    move v4, v1

    move v7, v1

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/experiment/PhotoModeInfoOptExperimentModel;-><init>(IZZZZIIIJ)V

    sput-object v0, LX/0MxD;->LIZ:Lcom/ss/android/ugc/aweme/experiment/PhotoModeInfoOptExperimentModel;

    const/16 v0, 0x36

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0MxD;->LIZIZ:LX/05ta;

    const/16 v0, 0x35

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0MxD;->LIZJ:LX/05ta;

    const/16 v0, 0x34

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0MxD;->LIZLLL:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/experiment/PhotoModeInfoOptExperimentModel;
    .locals 1

    sget-object v0, LX/0MxD;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeInfoOptExperimentModel;

    return-object v0
.end method

.method public static LIZIZ()Z
    .locals 1

    sget-object v0, LX/0MxD;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
