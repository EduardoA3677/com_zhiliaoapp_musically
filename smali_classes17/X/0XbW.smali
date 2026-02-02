.class public final LX/0XbW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0XbW;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfigs;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:LX/05ta;

.field public static final LJFF:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, LX/0XbW;

    invoke-direct {v0}, LX/0XbW;-><init>()V

    sput-object v0, LX/0XbW;->LIZ:LX/0XbW;

    new-instance v0, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfigs;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xf

    move-object v5, v4

    move-object v7, v4

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfigs;-><init>(ZJLcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LX/0XbW;->LIZIZ:Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfigs;

    const/16 v0, 0x46

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0XbW;->LIZJ:LX/05ta;

    const/16 v0, 0x44

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0XbW;->LIZLLL:LX/05ta;

    const/16 v0, 0x43

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0XbW;->LJ:LX/05ta;

    const/16 v0, 0x45

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0XbW;->LJFF:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
