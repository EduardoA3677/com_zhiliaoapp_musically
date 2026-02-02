.class public final LX/0Yqd;
.super LX/0YqX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0YqX<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0YqX;-><init>()V

    return-void
.end method

.method public static final LIZJ(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/common/MobClick;->obtain()Lcom/ss/android/ugc/aweme/common/MobClick;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setLabelName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    const-string v0, "recall_popup"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setEventName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-static {v1}, LX/11KI;->onEvent(Lcom/ss/android/ugc/aweme/common/MobClick;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)Z
    .locals 8

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_2

    sget-object v3, LX/0SKs;->LIZ:LX/11Z1;

    iget-object v0, v3, LX/11Z1;->LJIIJJI:LX/0RU7;

    const-string v2, "attract_user_without_login"

    if-nez v0, :cond_0

    new-instance v1, LX/0RU7;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v0}, LX/0RU7;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, v3, LX/11Z1;->LJIIJJI:LX/0RU7;

    :cond_0
    iget-object v0, v3, LX/11Z1;->LJIIJJI:LX/0RU7;

    invoke-virtual {v0}, LX/0RU7;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v6

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v5

    if-eqz v6, :cond_2

    new-instance v4, LX/0u1P;

    invoke-direct {v4, v6}, LX/0u1P;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1213c8    # 1.9417E38f

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0oDq;->LIZIZ:Ljava/lang/CharSequence;

    const v0, 0x7f12366b

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0Yqf;

    invoke-direct {v0, p0, v6, v5}, LX/0Yqf;-><init>(LX/0Yqd;Landroid/app/Activity;LX/0oF2;)V

    invoke-virtual {v4, v0, v1, v7}, LX/0u1P;->LJIIIIZZ(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Z)V

    const v0, 0x7f123773

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0Yqe;

    invoke-direct {v0, p0, v6}, LX/0Yqe;-><init>(LX/0Yqd;Landroid/app/Activity;)V

    invoke-virtual {v4, v0, v1, v7}, LX/0u1P;->LJIIJJI(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Z)V

    new-instance v0, LX/134l;

    invoke-direct {v0, v4}, LX/134l;-><init>(LX/0u1P;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    const-string/jumbo v0, "show"

    invoke-static {v0}, LX/0Yqd;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v3, LX/11Z1;->LJIIJJI:LX/0RU7;

    if-nez v0, :cond_1

    new-instance v1, LX/0RU7;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v0}, LX/0RU7;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, v3, LX/11Z1;->LJIIJJI:LX/0RU7;

    :cond_1
    iget-object v1, v3, LX/11Z1;->LJIIJJI:LX/0RU7;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0RU7;->LIZLLL(Ljava/lang/Object;)V

    const/4 v7, 0x1

    :cond_2
    return v7
.end method

.method public final LIZIZ()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method
