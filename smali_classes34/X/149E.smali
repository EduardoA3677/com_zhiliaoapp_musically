.class public final LX/149E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/149E;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/experiment/olduser/AOTRetryConfig;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:LX/05ta;

.field public static final LJFF:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/149E;

    invoke-direct {v0}, LX/149E;-><init>()V

    sput-object v0, LX/149E;->LIZ:LX/149E;

    new-instance v2, Lcom/ss/android/ugc/aweme/experiment/olduser/AOTRetryConfig;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/experiment/olduser/AOTRetryConfig;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    sput-object v2, LX/149E;->LIZIZ:Lcom/ss/android/ugc/aweme/experiment/olduser/AOTRetryConfig;

    const/16 v0, 0x211

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/149E;->LIZJ:LX/05ta;

    const/16 v0, 0x210

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/149E;->LIZLLL:LX/05ta;

    const/16 v0, 0x20f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/149E;->LJ:LX/05ta;

    const/16 v0, 0x20e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/149E;->LJFF:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ()Z
    .locals 1

    sget-object v0, LX/149E;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
