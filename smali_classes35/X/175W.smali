.class public final LX/175W;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/experiment/QuickMentionConfig;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:LX/05ta;

.field public static final LJFF:LX/05ta;

.field public static final LJI:LX/05ta;

.field public static final LJII:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/QuickMentionConfig;

    const/16 v6, 0x14

    const/4 v1, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x3

    const v5, 0x7fffffff

    move v2, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/experiment/QuickMentionConfig;-><init>(ZZIIII)V

    sput-object v0, LX/175W;->LIZ:Lcom/ss/android/ugc/aweme/experiment/QuickMentionConfig;

    new-instance v0, LX/175V;

    invoke-direct {v0}, LX/175V;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/175W;->LIZIZ:LX/05ta;

    new-instance v0, LX/175Z;

    invoke-direct {v0}, LX/175Z;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/175W;->LIZJ:LX/05ta;

    new-instance v0, LX/175a;

    invoke-direct {v0}, LX/175a;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/175W;->LIZLLL:LX/05ta;

    new-instance v0, LX/175c;

    invoke-direct {v0}, LX/175c;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/175W;->LJ:LX/05ta;

    new-instance v0, LX/175Y;

    invoke-direct {v0}, LX/175Y;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/175W;->LJFF:LX/05ta;

    new-instance v0, LX/175b;

    invoke-direct {v0}, LX/175b;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/175W;->LJI:LX/05ta;

    new-instance v0, LX/175X;

    invoke-direct {v0}, LX/175X;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/175W;->LJII:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/experiment/QuickMentionConfig;
    .locals 1

    sget-object v0, LX/175W;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/QuickMentionConfig;

    return-object v0
.end method

.method public static final LIZIZ()Z
    .locals 1

    sget-object v0, LX/175W;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
