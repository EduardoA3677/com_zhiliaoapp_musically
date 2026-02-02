.class public final LX/0PL1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0PL3;

.field public final LIZIZ:Lcom/ss/android/ugc/trill/setting/DoNotTranslateSettingApi;


# direct methods
.method public constructor <init>(LX/0PL3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0PL1;->LIZ:LX/0PL3;

    sget-object v0, Lcom/ss/android/ugc/trill/setting/DoNotTranslateSettingApi;->LIZ:LX/0PL2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0PL2;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/trill/setting/DoNotTranslateSettingApi;

    iput-object v0, p0, LX/0PL1;->LIZIZ:Lcom/ss/android/ugc/trill/setting/DoNotTranslateSettingApi;

    return-void
.end method


# virtual methods
.method public final LIZ([Ljava/lang/String;)V
    .locals 10

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/0PL1;->LIZIZ:Lcom/ss/android/ugc/trill/setting/DoNotTranslateSettingApi;

    const-string v5, ","

    const/4 v6, 0x0

    const/16 v9, 0x3e

    move-object v4, p1

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v4 .. v9}, LX/0n4t;->LJJJ([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "do_not_translate"

    invoke-interface {v3, v0, v2, v1}, Lcom/ss/android/ugc/trill/setting/DoNotTranslateSettingApi;->setDoNotTranslateSetting(Ljava/lang/String;Ljava/lang/String;I)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LX/0PrW;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v4, v0}, LX/0PrW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    return-void
.end method
