.class public final LX/0Uap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/translation/exp/CLAPrefetchTaskMemoryOptConfig;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/translation/exp/CLAPrefetchTaskMemoryOptConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0}, Lcom/ss/android/ugc/aweme/translation/exp/CLAPrefetchTaskMemoryOptConfig;-><init>(ZZZ)V

    sput-object v1, LX/0Uap;->LIZ:Lcom/ss/android/ugc/aweme/translation/exp/CLAPrefetchTaskMemoryOptConfig;

    new-instance v0, LX/0Uar;

    invoke-direct {v0}, LX/0Uar;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Uap;->LIZIZ:LX/05ta;

    new-instance v0, LX/0Uan;

    invoke-direct {v0}, LX/0Uan;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Uap;->LIZJ:LX/05ta;

    new-instance v0, LX/0Uaq;

    invoke-direct {v0}, LX/0Uaq;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Uap;->LIZLLL:LX/05ta;

    new-instance v0, LX/0Uao;

    invoke-direct {v0}, LX/0Uao;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Uap;->LJ:LX/05ta;

    return-void
.end method

.method public static LIZ()Z
    .locals 1

    sget-object v0, LX/0Uap;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
