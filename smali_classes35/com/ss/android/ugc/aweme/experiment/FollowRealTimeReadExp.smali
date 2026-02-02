.class public final Lcom/ss/android/ugc/aweme/experiment/FollowRealTimeReadExp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/experiment/FollowRealTimeReadExp$Config;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:LX/05ta;

.field public static final LJFF:LX/05ta;

.field public static final LJI:LX/05ta;

.field public static final LJII:LX/05ta;

.field public static final LJIIIIZZ:LX/05ta;

.field public static final LJIIIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/FollowRealTimeReadExp$Config;

    const/4 v1, 0x0

    const/16 v5, 0xf0

    const/16 v7, 0x1f4

    const-wide/32 v8, 0x15180

    const-wide/16 v10, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v6, v5

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/experiment/FollowRealTimeReadExp$Config;-><init>(ZZZZIIIJJ)V

    sput-object v0, Lcom/ss/android/ugc/aweme/experiment/FollowRealTimeReadExp;->LIZ:Lcom/ss/android/ugc/aweme/experiment/FollowRealTimeReadExp$Config;

    new-instance v0, LX/163v;

    invoke-direct {v0}, LX/163v;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/experiment/FollowRealTimeReadExp;->LIZIZ:LX/05ta;

    new-instance v0, LX/163u;

    invoke-direct {v0}, LX/163u;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/experiment/FollowRealTimeReadExp;->LIZJ:LX/05ta;

    const/16 v0, 0xe6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/experiment/FollowRealTimeReadExp;->LIZLLL:LX/05ta;

    new-instance v0, LX/163t;

    invoke-direct {v0}, LX/163t;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/experiment/FollowRealTimeReadExp;->LJ:LX/05ta;

    new-instance v0, LX/163y;

    invoke-direct {v0}, LX/163y;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/experiment/FollowRealTimeReadExp;->LJFF:LX/05ta;

    const/16 v0, 0xe5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/experiment/FollowRealTimeReadExp;->LJI:LX/05ta;

    new-instance v0, LX/163z;

    invoke-direct {v0}, LX/163z;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/experiment/FollowRealTimeReadExp;->LJII:LX/05ta;

    new-instance v0, LX/163x;

    invoke-direct {v0}, LX/163x;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/experiment/FollowRealTimeReadExp;->LJIIIIZZ:LX/05ta;

    new-instance v0, LX/163w;

    invoke-direct {v0}, LX/163w;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/experiment/FollowRealTimeReadExp;->LJIIIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/FollowRealTimeReadExp;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/experiment/FollowRealTimeReadExp$Config;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/FollowRealTimeReadExp;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/FollowRealTimeReadExp$Config;

    return-object v0
.end method
