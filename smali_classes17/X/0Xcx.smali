.class public final LX/0Xcx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/memory/ab/LowMemoryKillParameters;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/memory/ab/LowMemoryKillParameters;

    const/4 v2, 0x0

    const/16 v1, 0x12c

    const/4 v0, 0x5

    invoke-direct {v3, v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/memory/ab/LowMemoryKillParameters;-><init>(IIII)V

    sput-object v3, LX/0Xcx;->LIZ:Lcom/ss/android/ugc/aweme/memory/ab/LowMemoryKillParameters;

    const/16 v0, 0x151

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Xcx;->LIZIZ:LX/05ta;

    const/16 v0, 0x150

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Xcx;->LIZJ:LX/05ta;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/memory/ab/LowMemoryKillParameters;
    .locals 1

    sget-object v0, LX/0Xcx;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/memory/ab/LowMemoryKillParameters;

    return-object v0
.end method
