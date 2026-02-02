.class public final LX/0XdF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/memory/ab/MemoryBgKillConfigParameters;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v1, Lcom/ss/android/ugc/aweme/memory/ab/MemoryBgKillConfigParameters;

    sget-object v0, LX/0Ib9;->EXTREME:LX/0Ib9;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    sget-object v0, LX/0Ib9;->EXTREME:LX/0Ib9;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v2, 0x0

    const/16 v6, 0x733

    const/4 v7, 0x1

    const/16 v8, 0x3c

    const/16 v9, 0xa

    move v4, v2

    invoke-direct/range {v1 .. v9}, Lcom/ss/android/ugc/aweme/memory/ab/MemoryBgKillConfigParameters;-><init>(ZIZIIZII)V

    sput-object v1, LX/0XdF;->LIZ:Lcom/ss/android/ugc/aweme/memory/ab/MemoryBgKillConfigParameters;

    const/16 v0, 0x155

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0XdF;->LIZIZ:LX/05ta;

    const/16 v0, 0x152

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0XdF;->LIZJ:LX/05ta;

    const/16 v0, 0x153

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0XdF;->LIZLLL:LX/05ta;

    const/16 v0, 0x154

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0XdF;->LJ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/memory/ab/MemoryBgKillConfigParameters;
    .locals 1

    sget-object v0, LX/0XdF;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryBgKillConfigParameters;

    return-object v0
.end method
