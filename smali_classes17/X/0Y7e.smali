.class public final LX/0Y7e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/memory/ab/GlobalLeakConfigParameters;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/ss/android/ugc/aweme/memory/ab/GlobalLeakConfigParameters;

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    const-wide/32 v6, 0xea60

    move v3, v2

    move v4, v2

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/memory/ab/GlobalLeakConfigParameters;-><init>(FZZIZJLcom/ss/android/ugc/aweme/memory/ab/ActivityConfig;Lcom/ss/android/ugc/aweme/memory/ab/FragmentConfig;Lcom/ss/android/ugc/aweme/memory/ab/LynxViewConfig;)V

    sput-object v0, LX/0Y7e;->LIZ:Lcom/ss/android/ugc/aweme/memory/ab/GlobalLeakConfigParameters;

    const/16 v0, 0x15e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Y7e;->LIZIZ:LX/05ta;

    const/16 v0, 0x15b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Y7e;->LIZJ:LX/05ta;

    const/16 v0, 0x15c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Y7e;->LIZLLL:LX/05ta;

    const/16 v0, 0x15d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Y7e;->LJ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/memory/ab/GlobalLeakConfigParameters;
    .locals 1

    sget-object v0, LX/0Y7e;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/memory/ab/GlobalLeakConfigParameters;

    return-object v0
.end method
