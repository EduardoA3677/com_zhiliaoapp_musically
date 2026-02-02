.class public final Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushColdStartExp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushColdStartExp$Config;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:LX/05ta;

.field public static final LJFF:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushColdStartExp$Config;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {v3, v2, v0, v1, v2}, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushColdStartExp$Config;-><init>(IJZ)V

    sput-object v3, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushColdStartExp;->LIZ:Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushColdStartExp$Config;

    new-instance v0, LX/0jo1;

    invoke-direct {v0}, LX/0jo1;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushColdStartExp;->LIZIZ:LX/05ta;

    new-instance v0, LX/0jny;

    invoke-direct {v0}, LX/0jny;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushColdStartExp;->LIZJ:LX/05ta;

    new-instance v0, LX/0jnz;

    invoke-direct {v0}, LX/0jnz;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushColdStartExp;->LIZLLL:LX/05ta;

    new-instance v0, LX/0jnx;

    invoke-direct {v0}, LX/0jnx;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushColdStartExp;->LJ:LX/05ta;

    new-instance v0, LX/0jo0;

    invoke-direct {v0}, LX/0jo0;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushColdStartExp;->LJFF:LX/05ta;

    return-void
.end method

.method public static LIZ()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushColdStartExp;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
